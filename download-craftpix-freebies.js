const puppeteer = require('puppeteer');
const fs = require('fs');
const path = require('path');
const https = require('https');
const readline = require('readline');

const OUTPUT_ROOT = path.resolve(process.cwd(), process.env.CRAFTPIX_OUTPUT_DIR || 'craftpix-freebies');
const DOWNLOAD_DIR = path.join(OUTPUT_ROOT, 'zips');
const META_DIR = path.join(OUTPUT_ROOT, 'meta');
const BASE_URL = 'https://craftpix.net/freebies/';
const MAX_PAGES = Number(process.env.CRAFTPIX_MAX_PAGES || 28);
const PAGE_DELAY_MS = Number(process.env.CRAFTPIX_PAGE_DELAY_MS || 1200);
const DOWNLOAD_DELAY_MS = Number(process.env.CRAFTPIX_DOWNLOAD_DELAY_MS || 1800);
const HEADLESS = String(process.env.CRAFTPIX_HEADLESS || 'false').toLowerCase() === 'true';
const COOKIE_FILE = process.env.CRAFTPIX_COOKIE_FILE ? path.resolve(process.env.CRAFTPIX_COOKIE_FILE) : null;
const STATE_FILE = path.join(META_DIR, 'download-state.json');
const LIST_FILE = path.join(META_DIR, 'freebies-list.json');

for (const dir of [OUTPUT_ROOT, DOWNLOAD_DIR, META_DIR]) {
  if (!fs.existsSync(dir)) {
    fs.mkdirSync(dir, { recursive: true });
  }
}

function sleep(ms) {
  return new Promise((resolve) => setTimeout(resolve, ms));
}

function sanitizeFilename(title) {
  return String(title || 'craftpix-freebie')
    .replace(/[^a-z0-9]+/gi, '-')
    .replace(/-+/g, '-')
    .replace(/^-|-$/g, '')
    .toLowerCase();
}

function ask(question) {
  const rl = readline.createInterface({ input: process.stdin, output: process.stdout });
  return new Promise((resolve) => {
    rl.question(question, (answer) => {
      rl.close();
      resolve(answer);
    });
  });
}

function loadJsonIfExists(filePath, fallback) {
  if (!fs.existsSync(filePath)) return fallback;
  return JSON.parse(fs.readFileSync(filePath, 'utf8'));
}

function saveState(state) {
  fs.writeFileSync(STATE_FILE, JSON.stringify(state, null, 2));
}

function absoluteCraftpixUrl(url) {
  if (!url) return null;
  if (/^https?:\/\//i.test(url)) return url;
  return new URL(url, BASE_URL).toString();
}

async function configurePage(page) {
  await page.setViewport({ width: 1440, height: 1024 });
  await page.setUserAgent('Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36');
}

async function maybeLoadCookies(page) {
  if (!COOKIE_FILE || !fs.existsSync(COOKIE_FILE)) return false;
  const cookies = JSON.parse(fs.readFileSync(COOKIE_FILE, 'utf8'));
  if (Array.isArray(cookies) && cookies.length > 0) {
    await page.setCookie(...cookies);
    return true;
  }
  return false;
}

async function ensureAuthenticatedSession(browser) {
  const page = await browser.newPage();
  await configurePage(page);
  const loadedCookieFile = await maybeLoadCookies(page);
  await page.goto(BASE_URL, { waitUntil: 'networkidle2', timeout: 120000 });

  if (loadedCookieFile) {
    console.log('🍪 Loaded CraftPix cookies from file.');
  }

  console.log('\n🔐 CraftPix authentication check');
  console.log('A browser window is open now.');
  console.log('If CraftPix is not already logged in there, log in now.');
  console.log('When the freebies page looks ready, come back here and press Enter.\n');
  await ask('Press Enter when the CraftPix browser session is ready... ');

  const authState = await page.evaluate(() => {
    const userId = document.querySelector('#user_id')?.getAttribute('content') || null;
    const bodyText = document.body?.innerText || '';
    const signedInHints = [
      '/my-account/',
      'Sign Out',
      'Orders',
      'Downloads',
    ];
    const isSignedIn = signedInHints.some((hint) => bodyText.includes(hint)) || (userId && userId !== '0');
    return { userId, isSignedIn };
  });

  if (!authState.isSignedIn) {
    throw new Error('CraftPix still looks logged out in this browser window. Please sign in inside the launched CraftPix window before continuing.');
  }

  const cookies = await page.cookies();
  fs.writeFileSync(path.join(META_DIR, 'craftpix-cookies.json'), JSON.stringify(cookies, null, 2));
  return { page, cookies };
}

function parseFreebiesFromDocument() {
  const seen = new Set();
  const freebies = [];
  const links = document.querySelectorAll('a[href*="/freebies/free-"]');

  for (const link of links) {
    const href = link.href;
    if (!href || seen.has(href)) continue;

    const titleEl =
      link.querySelector('h1, h2, h3, .product__title, .entry-title') ||
      link.closest('article, .product, .post, .grid-item')?.querySelector('h1, h2, h3, .product__title, .entry-title');
    const title = titleEl?.textContent?.trim() || link.textContent?.trim();
    if (!title) continue;

    seen.add(href);
    freebies.push({
      title,
      url: href,
      slug: href.split('/').filter(Boolean).pop(),
    });
  }

  return freebies;
}

async function scrapeFreebieIndex(page) {
  const all = [];
  const seen = new Set();

  for (let pageNum = 1; pageNum <= MAX_PAGES; pageNum += 1) {
    const url = pageNum === 1 ? BASE_URL : `${BASE_URL}page/${pageNum}/`;
    console.log(`\n📄 Scraping page ${pageNum}/${MAX_PAGES}: ${url}`);
    await page.goto(url, { waitUntil: 'networkidle2', timeout: 120000 });
    const freebies = await page.evaluate(parseFreebiesFromDocument);
    console.log(`   Found ${freebies.length} freebies`);

    for (const freebie of freebies) {
      if (seen.has(freebie.url)) continue;
      seen.add(freebie.url);
      all.push(freebie);
    }

    await sleep(PAGE_DELAY_MS);
  }

  fs.writeFileSync(LIST_FILE, JSON.stringify(all, null, 2));
  return all;
}

async function findDownloadInfo(page, freebie) {
  await page.goto(freebie.url, { waitUntil: 'networkidle2', timeout: 120000 });

  return page.evaluate(() => {
    const selectors = [
      'a.download-button',
      'a[href*="download"]',
      'a.btn-download',
      'a[href$=".zip"]',
      'a[download]',
      '.download-link a',
    ];

    for (const selector of selectors) {
      const link = document.querySelector(selector);
      if (link?.href) {
        return {
          found: true,
          url: link.href,
          label: link.textContent?.trim() || null,
        };
      }
    }

    return { found: false, url: null, label: null };
  });
}

function cookiesToHeader(cookies) {
  return cookies.map((cookie) => `${cookie.name}=${cookie.value}`).join('; ');
}

async function downloadWithCookies(url, destination, cookies) {
  return new Promise((resolve, reject) => {
    const request = https.get(url, {
      headers: {
        'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36',
        Cookie: cookiesToHeader(cookies),
        Referer: 'https://craftpix.net/',
      },
    }, (response) => {
      if (response.statusCode >= 300 && response.statusCode < 400 && response.headers.location) {
        response.resume();
        return downloadWithCookies(absoluteCraftpixUrl(response.headers.location), destination, cookies).then(resolve).catch(reject);
      }

      if (response.statusCode !== 200) {
        response.resume();
        return reject(new Error(`HTTP ${response.statusCode}`));
      }

      const file = fs.createWriteStream(destination);
      response.pipe(file);
      file.on('finish', () => file.close(resolve));
      file.on('error', (error) => {
        fs.unlink(destination, () => {});
        reject(error);
      });
    });

    request.on('error', (error) => {
      fs.unlink(destination, () => {});
      reject(error);
    });
  });
}

async function downloadAllFreebies(page, freebies, cookies) {
  const state = loadJsonIfExists(STATE_FILE, { completed: [], failed: [] });
  const completed = new Set(state.completed || []);
  const failed = new Set(state.failed || []);

  for (let index = 0; index < freebies.length; index += 1) {
    const freebie = freebies[index];
    const slug = freebie.slug || sanitizeFilename(freebie.title);
    const zipPath = path.join(DOWNLOAD_DIR, `${slug}.zip`);

    if (completed.has(freebie.url) && fs.existsSync(zipPath)) {
      console.log(`\n[${index + 1}/${freebies.length}] ⏭️  Already downloaded: ${freebie.title}`);
      continue;
    }

    console.log(`\n[${index + 1}/${freebies.length}] 📦 ${freebie.title}`);
    console.log(`   Page: ${freebie.url}`);

    try {
      const downloadInfo = await findDownloadInfo(page, freebie);
      if (!downloadInfo.found || !downloadInfo.url) {
        throw new Error('No download link found on the page');
      }

      const finalUrl = absoluteCraftpixUrl(downloadInfo.url);
      console.log(`   ⬇️  ${finalUrl}`);
      await downloadWithCookies(finalUrl, zipPath, cookies);
      completed.add(freebie.url);
      failed.delete(freebie.url);
      saveState({ completed: [...completed], failed: [...failed] });
      console.log(`   ✅ Saved ${path.basename(zipPath)}`);
      await sleep(DOWNLOAD_DELAY_MS);
    } catch (error) {
      failed.add(freebie.url);
      saveState({ completed: [...completed], failed: [...failed] });
      console.log(`   ❌ ${error.message}`);
    }
  }
}

async function main() {
  console.log('🚀 CraftPix Freebies Downloader');
  console.log('================================\n');
  console.log(`Output root: ${OUTPUT_ROOT}`);
  console.log(`Headless mode: ${HEADLESS ? 'on' : 'off'}\n`);

  const browser = await puppeteer.launch({
    headless: HEADLESS ? 'new' : false,
    defaultViewport: null,
    args: ['--no-sandbox', '--disable-setuid-sandbox'],
  });

  try {
    const { page, cookies } = await ensureAuthenticatedSession(browser);
    const freebies = await scrapeFreebieIndex(page);
    console.log(`\n✅ Found ${freebies.length} freebies total`);
    console.log('\n📥 Starting authenticated downloads...\n');
    await downloadAllFreebies(page, freebies, cookies);
    console.log('\n🎉 CraftPix freebie download run finished.');
    console.log(`Check ${DOWNLOAD_DIR} for zip files.`);
  } finally {
    if (HEADLESS) {
      await browser.close();
    } else {
      console.log('\nBrowser left open for you. Close it whenever you want.');
    }
  }
}

main().catch((error) => {
  console.error('\n❌ Fatal error:', error);
  process.exitCode = 1;
});
