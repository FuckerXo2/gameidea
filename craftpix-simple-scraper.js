const axios = require('axios');
const cheerio = require('cheerio');
const fs = require('fs');
const path = require('path');

const OUTPUT_DIR = './craftpix-freebies';
const BASE_URL = 'https://craftpix.net/freebies/';
const MAX_PAGES = 28;

// Create output directory
if (!fs.existsSync(OUTPUT_DIR)) {
  fs.mkdirSync(OUTPUT_DIR, { recursive: true });
}

async function scrapePage(pageNum) {
  const url = pageNum === 1 ? BASE_URL : `${BASE_URL}page/${pageNum}/`;
  console.log(`\n📄 Scraping page ${pageNum}: ${url}`);
  
  try {
    const response = await axios.get(url, {
      headers: {
        'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36'
      }
    });
    
    const $ = cheerio.load(response.data);
    const freebies = [];
    
    // Find all freebie items
    $('a[href*="/freebies/free-"]').each((i, elem) => {
      const href = $(elem).attr('href');
      const title = $(elem).find('h2').text().trim();
      
      if (title && href && !freebies.find(f => f.url === href)) {
        freebies.push({
          title: title,
          url: href,
          slug: href.split('/').filter(Boolean).pop()
        });
      }
    });
    
    console.log(`   Found ${freebies.length} freebies`);
    return freebies;
    
  } catch (error) {
    console.error(`   ❌ Error: ${error.message}`);
    return [];
  }
}

async function getDownloadLink(freebieUrl) {
  try {
    const response = await axios.get(freebieUrl, {
      headers: {
        'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36'
      }
    });
    
    const $ = cheerio.load(response.data);
    
    // Look for download button
    const downloadBtn = $('a.download-button, a[href*="download"], a.btn-download').first();
    if (downloadBtn.length) {
      return downloadBtn.attr('href');
    }
    
    // Look for direct zip links
    const zipLink = $('a[href$=".zip"]').first();
    if (zipLink.length) {
      return zipLink.attr('href');
    }
    
    return null;
  } catch (error) {
    console.error(`   ❌ Error getting download link: ${error.message}`);
    return null;
  }
}

async function downloadFile(url, filepath) {
  const writer = fs.createWriteStream(filepath);
  
  const response = await axios({
    url,
    method: 'GET',
    responseType: 'stream',
    headers: {
      'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36'
    }
  });
  
  response.data.pipe(writer);
  
  return new Promise((resolve, reject) => {
    writer.on('finish', resolve);
    writer.on('error', reject);
  });
}

async function main() {
  console.log('🚀 CraftPix Freebies Scraper (Simple Version)');
  console.log('==============================================\n');
  console.log('⚠️  Note: Some assets may require login to download');
  console.log('    This script will collect all URLs for you\n');
  
  const allFreebies = [];
  
  // Collect all freebies
  for (let pageNum = 1; pageNum <= MAX_PAGES; pageNum++) {
    const freebies = await scrapePage(pageNum);
    allFreebies.push(...freebies);
    await new Promise(resolve => setTimeout(resolve, 1000));
  }
  
  console.log(`\n✅ Found ${allFreebies.length} total freebies\n`);
  
  // Save the complete list
  const listPath = path.join(OUTPUT_DIR, 'freebies-list.json');
  fs.writeFileSync(listPath, JSON.stringify(allFreebies, null, 2));
  console.log(`📝 Saved list to: ${listPath}`);
  
  // Create a markdown file with all links
  let markdown = '# CraftPix Free Assets\n\n';
  markdown += `Total: ${allFreebies.length} free asset packs\n\n`;
  
  allFreebies.forEach((freebie, i) => {
    markdown += `${i + 1}. [${freebie.title}](${freebie.url})\n`;
  });
  
  const mdPath = path.join(OUTPUT_DIR, 'freebies-list.md');
  fs.writeFileSync(mdPath, markdown);
  console.log(`📝 Saved markdown to: ${mdPath}`);
  
  // Create download script
  const downloadScript = allFreebies.map((f, i) => 
    `echo "Downloading ${i + 1}/${allFreebies.length}: ${f.title}"\ncurl -L "${f.url}" -o "${OUTPUT_DIR}/${f.slug}.html"`
  ).join('\n');
  
  const scriptPath = path.join(OUTPUT_DIR, 'download-all.sh');
  fs.writeFileSync(scriptPath, '#!/bin/bash\n\n' + downloadScript);
  fs.chmodSync(scriptPath, '755');
  console.log(`📝 Saved download script to: ${scriptPath}`);
  
  console.log('\n🎉 Done! Check the output directory for:');
  console.log('   - freebies-list.json (structured data)');
  console.log('   - freebies-list.md (readable list)');
  console.log('   - download-all.sh (bash script to download pages)');
}

main().catch(console.error);
