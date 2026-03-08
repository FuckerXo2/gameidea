const puppeteer = require('puppeteer');
const fs = require('fs');
const path = require('path');
const https = require('https');
const http = require('http');

// Game URL to extract - change this to the game you want
const GAME_URL = process.argv[2] || 'https://www.y8.com/games/stack_webgl';
const OUTPUT_DIR = process.argv[3] || './extracted-game';

// File extensions we want to capture
const GAME_EXTENSIONS = [
  '.wasm', '.data', '.pck', '.unityweb',
  '.js', '.json', '.html', '.css',
  '.png', '.jpg', '.jpeg', '.gif', '.svg', '.ico',
  '.mp3', '.ogg', '.wav', '.m4a',
  '.ttf', '.woff', '.woff2', '.otf'
];

// Domains to skip (ads, analytics, etc)
const SKIP_DOMAINS = [
  'google', 'facebook', 'twitter', 'analytics',
  'doubleclick', 'adsense', 'adservice', 'tracking'
];

const downloadedUrls = new Set();
const failedUrls = [];

async function downloadFile(url, outputPath) {
  if (downloadedUrls.has(url)) return;
  downloadedUrls.add(url);

  // Skip ad/tracking domains
  if (SKIP_DOMAINS.some(d => url.toLowerCase().includes(d))) {
    console.log(`⏭️  Skipping (blocked domain): ${url.substring(0, 80)}...`);
    return;
  }

  return new Promise((resolve) => {
    const protocol = url.startsWith('https') ? https : http;
    
    const dir = path.dirname(outputPath);
    if (!fs.existsSync(dir)) {
      fs.mkdirSync(dir, { recursive: true });
    }

    console.log(`⬇️  Downloading: ${url.substring(0, 80)}...`);
    
    const file = fs.createWriteStream(outputPath);
    
    protocol.get(url, { 
      headers: { 
        'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36'
      }
    }, (response) => {
      // Handle redirects
      if (response.statusCode === 301 || response.statusCode === 302) {
        file.close();
        fs.unlinkSync(outputPath);
        downloadFile(response.headers.location, outputPath).then(resolve);
        return;
      }
      
      if (response.statusCode !== 200) {
        console.log(`❌ Failed (${response.statusCode}): ${url.substring(0, 60)}...`);
        file.close();
        fs.unlinkSync(outputPath);
        failedUrls.push(url);
        resolve();
        return;
      }

      response.pipe(file);
      file.on('finish', () => {
        file.close();
        const size = fs.statSync(outputPath).size;
        console.log(`✅ Saved: ${outputPath} (${formatBytes(size)})`);
        resolve();
      });
    }).on('error', (err) => {
      file.close();
      if (fs.existsSync(outputPath)) fs.unlinkSync(outputPath);
      console.log(`❌ Error: ${err.message}`);
      failedUrls.push(url);
      resolve();
    });
  });
}

function formatBytes(bytes) {
  if (bytes < 1024) return bytes + ' B';
  if (bytes < 1024 * 1024) return (bytes / 1024).toFixed(1) + ' KB';
  return (bytes / (1024 * 1024)).toFixed(1) + ' MB';
}

function getOutputPath(url, baseUrl) {
  try {
    const urlObj = new URL(url);
    let pathname = urlObj.pathname;
    
    // Clean up the path
    if (pathname === '/' || pathname === '') pathname = '/index.html';
    if (pathname.endsWith('/')) pathname += 'index.html';
    
    // Remove leading slash and create local path
    const localPath = pathname.replace(/^\//, '');
    return path.join(OUTPUT_DIR, localPath);
  } catch (e) {
    return path.join(OUTPUT_DIR, 'assets', path.basename(url) || 'unknown');
  }
}

function shouldDownload(url) {
  const ext = path.extname(new URL(url).pathname).toLowerCase();
  return GAME_EXTENSIONS.includes(ext) || ext === '';
}

async function extractGame() {
  console.log(`\n🎮 Game Extractor`);
  console.log(`📍 URL: ${GAME_URL}`);
  console.log(`📁 Output: ${OUTPUT_DIR}\n`);

  // Create output directory
  if (!fs.existsSync(OUTPUT_DIR)) {
    fs.mkdirSync(OUTPUT_DIR, { recursive: true });
  }

  console.log('🚀 Launching browser...\n');
  
  const browser = await puppeteer.launch({
    headless: 'new',
    executablePath: '/Applications/Google Chrome.app/Contents/MacOS/Google Chrome',
    args: ['--no-sandbox', '--disable-setuid-sandbox', '--disable-gpu']
  });

  const page = await browser.newPage();
  
  // Set viewport to trigger game loading
  await page.setViewport({ width: 1280, height: 720 });
  
  // Spoof as desktop
  await page.setUserAgent('Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36');

  const resources = [];

  // Intercept all network requests
  await page.setRequestInterception(true);
  
  page.on('request', (request) => {
    const url = request.url();
    resources.push(url);
    request.continue();
  });

  console.log('📄 Loading page...\n');
  
  try {
    await page.goto(GAME_URL, { 
      waitUntil: 'networkidle2',
      timeout: 60000 
    });
  } catch (e) {
    console.log('⚠️  Page load timeout, continuing with captured resources...\n');
  }

  // Wait a bit more for dynamic content
  console.log('⏳ Waiting for game assets to load...\n');
  await new Promise(r => setTimeout(r, 10000));

  // Try to click any play buttons
  try {
    await page.evaluate(() => {
      const buttons = document.querySelectorAll('button, a, div');
      for (const btn of buttons) {
        if (btn.innerText && (
          btn.innerText.includes('PLAY') ||
          btn.innerText.includes('Play') ||
          btn.innerText.includes('START') ||
          btn.innerText.includes('Start')
        )) {
          btn.click();
        }
      }
    });
    await new Promise(r => setTimeout(r, 5000));
  } catch (e) {}

  // Get the main page HTML
  const html = await page.content();
  fs.writeFileSync(path.join(OUTPUT_DIR, 'index.html'), html);
  console.log('✅ Saved: index.html\n');

  // Find iframe sources (games are often in iframes)
  const iframeSrcs = await page.evaluate(() => {
    return Array.from(document.querySelectorAll('iframe'))
      .map(f => f.src)
      .filter(s => s && s.startsWith('http'));
  });

  console.log(`🔍 Found ${iframeSrcs.length} iframes\n`);
  
  for (const iframeSrc of iframeSrcs) {
    console.log(`📦 Iframe: ${iframeSrc}\n`);
    resources.push(iframeSrc);
  }

  await browser.close();

  // Filter and download game resources
  const gameResources = [...new Set(resources)].filter(url => {
    try {
      return shouldDownload(url);
    } catch (e) {
      return false;
    }
  });

  console.log(`\n📥 Downloading ${gameResources.length} resources...\n`);

  for (const url of gameResources) {
    const outputPath = getOutputPath(url, GAME_URL);
    await downloadFile(url, outputPath);
  }

  // Summary
  console.log(`\n${'='.repeat(50)}`);
  console.log(`✅ Extraction complete!`);
  console.log(`📁 Output directory: ${OUTPUT_DIR}`);
  console.log(`📦 Files downloaded: ${downloadedUrls.size}`);
  if (failedUrls.length > 0) {
    console.log(`❌ Failed downloads: ${failedUrls.length}`);
  }
  console.log(`${'='.repeat(50)}\n`);

  // Print iframe URLs for manual inspection
  if (iframeSrcs.length > 0) {
    console.log('💡 TIP: The game might be in one of these iframes:');
    iframeSrcs.forEach(src => console.log(`   ${src}`));
    console.log('\nTry running the extractor on the iframe URL directly!\n');
  }
}

extractGame().catch(console.error);
