#!/usr/bin/env node

/**
 * HTML5 Game Scraper
 * Scrapes games from GamesMonetize, Y8, and other HTML5 game sites
 */

import axios from 'axios';
import * as cheerio from 'cheerio';
import fs from 'fs/promises';
import path from 'path';
import { createWriteStream } from 'fs';
import { pipeline } from 'stream/promises';

// ============================================
// APPROACH 1: Direct Download (Easiest)
// ============================================

/**
 * Many HTML5 games are just single HTML files or simple folders
 * You can download them directly
 */
async function downloadGame(gameUrl, outputPath) {
  try {
    const response = await axios.get(gameUrl);
    await fs.writeFile(outputPath, response.data);
    console.log(`✅ Downloaded: ${outputPath}`);
    return true;
  } catch (error) {
    console.error(`❌ Failed to download ${gameUrl}:`, error.message);
    return false;
  }
}

// ============================================
// APPROACH 2: Scrape Game Listings
// ============================================

/**
 * GamesMonetize API (they have a public API!)
 */
async function scrapeGamesMonetize() {
  const games = [];
  
  // GamesMonetize has an API endpoint
  const apiUrl = 'https://api.gamemonetize.com/v1/games';
  
  try {
    const response = await axios.get(apiUrl, {
      params: {
        company_id: 'your_company_id', // You need to register
        limit: 100
      }
    });
    
    for (const game of response.data) {
      games.push({
        title: game.title,
        url: game.url,
        thumbnail: game.thumb,
        category: game.category,
        width: game.width,
        height: game.height
      });
    }
  } catch (error) {
    console.error('GamesMonetize API error:', error.message);
  }
  
  return games;
}

/**
 * Y8 Games - Scrape their listings
 */
async function scrapeY8Games(category = 'action', pages = 5) {
  const games = [];
  
  for (let page = 1; page <= pages; page++) {
    try {
      const url = `https://www.y8.com/games/${category}?page=${page}`;
      const response = await axios.get(url);
      const $ = cheerio.load(response.data);
      
      $('.game-item').each((i, elem) => {
        const title = $(elem).find('.game-title').text().trim();
        const gameUrl = $(elem).find('a').attr('href');
        const thumbnail = $(elem).find('img').attr('src');
        
        if (gameUrl) {
          games.push({
            title,
            url: `https://www.y8.com${gameUrl}`,
            thumbnail,
            category
          });
        }
      });
      
      console.log(`Scraped Y8 page ${page}/${pages}`);
      await sleep(1000); // Be nice to their servers
    } catch (error) {
      console.error(`Error scraping Y8 page ${page}:`, error.message);
    }
  }
  
  return games;
}

// ============================================
// APPROACH 3: Extract Game from iFrame
// ============================================

/**
 * Most game sites embed games in iframes
 * Extract the iframe src to get the actual game URL
 */
async function extractGameFromPage(pageUrl) {
  try {
    const response = await axios.get(pageUrl);
    const $ = cheerio.load(response.data);
    
    // Find iframe with game
    const iframe = $('iframe#game-frame, iframe.game-iframe, iframe[src*="game"]').first();
    const gameSrc = iframe.attr('src');
    
    if (gameSrc) {
      // Make absolute URL
      const gameUrl = new URL(gameSrc, pageUrl).href;
      console.log(`Found game URL: ${gameUrl}`);
      return gameUrl;
    }
    
    // Sometimes it's in a data attribute
    const dataGame = $('[data-game-url], [data-src]').first();
    if (dataGame.length) {
      const gameUrl = dataGame.attr('data-game-url') || dataGame.attr('data-src');
      return new URL(gameUrl, pageUrl).href;
    }
    
    return null;
  } catch (error) {
    console.error('Error extracting game:', error.message);
    return null;
  }
}

// ============================================
// APPROACH 4: Proxy Method (Your Idea)
// ============================================

/**
 * Run a proxy that intercepts game files
 * This captures ALL resources (HTML, JS, images, audio)
 */
async function createGameProxy() {
  const express = (await import('express')).default;
  const { createProxyMiddleware } = await import('http-proxy-middleware');
  
  const app = express();
  const capturedFiles = new Map();
  
  // Proxy middleware that captures responses
  app.use('/', createProxyMiddleware({
    target: 'http://example.com', // Will be overridden
    changeOrigin: true,
    router: (req) => {
      // Extract target from query param
      const targetUrl = req.query.target;
      return targetUrl || 'http://example.com';
    },
    onProxyRes: (proxyRes, req, res) => {
      const chunks = [];
      
      proxyRes.on('data', (chunk) => {
        chunks.push(chunk);
      });
      
      proxyRes.on('end', () => {
        const body = Buffer.concat(chunks);
        const contentType = proxyRes.headers['content-type'] || '';
        
        // Capture HTML, JS, CSS
        if (contentType.includes('html') || 
            contentType.includes('javascript') || 
            contentType.includes('css')) {
          
          capturedFiles.set(req.url, {
            url: req.url,
            contentType,
            body: body.toString(),
            size: body.length
          });
          
          console.log(`📦 Captured: ${req.url} (${body.length} bytes)`);
        }
      });
    }
  }));
  
  // Endpoint to download captured files
  app.get('/api/captured', (req, res) => {
    const files = Array.from(capturedFiles.values());
    res.json(files);
  });
  
  app.listen(3000, () => {
    console.log('🔥 Proxy running on http://localhost:3000');
    console.log('Usage: http://localhost:3000/?target=https://game-url.com');
  });
}

// ============================================
// APPROACH 5: Puppeteer (Most Reliable)
// ============================================

/**
 * Use headless browser to load game and extract all resources
 */
async function scrapeGameWithPuppeteer(gameUrl, outputDir) {
  const puppeteer = (await import('puppeteer')).default;
  
  const browser = await puppeteer.launch({ headless: true });
  const page = await browser.newPage();
  
  const resources = [];
  
  // Intercept all network requests
  await page.setRequestInterception(true);
  
  page.on('request', (request) => {
    request.continue();
  });
  
  page.on('response', async (response) => {
    const url = response.url();
    const contentType = response.headers()['content-type'] || '';
    
    // Capture HTML, JS, CSS, images, audio
    if (contentType.includes('html') ||
        contentType.includes('javascript') ||
        contentType.includes('css') ||
        contentType.includes('image') ||
        contentType.includes('audio')) {
      
      try {
        const buffer = await response.buffer();
        
        resources.push({
          url,
          contentType,
          size: buffer.length,
          data: buffer
        });
        
        console.log(`📦 Captured: ${url}`);
      } catch (error) {
        // Some resources can't be captured (CORS, etc)
      }
    }
  });
  
  // Load the game
  await page.goto(gameUrl, { waitUntil: 'networkidle2' });
  
  // Wait a bit for dynamic content
  await page.waitForTimeout(5000);
  
  // Get the final HTML
  const html = await page.content();
  
  await browser.close();
  
  // Save all resources
  await fs.mkdir(outputDir, { recursive: true });
  
  // Save main HTML
  await fs.writeFile(path.join(outputDir, 'index.html'), html);
  
  // Save other resources
  for (const resource of resources) {
    const filename = path.basename(new URL(resource.url).pathname) || 'resource';
    const filepath = path.join(outputDir, filename);
    await fs.writeFile(filepath, resource.data);
  }
  
  console.log(`✅ Saved ${resources.length} files to ${outputDir}`);
  
  return {
    html,
    resources
  };
}

// ============================================
// APPROACH 6: GitHub Scraping (Best Quality)
// ============================================

/**
 * Scrape HTML5 games from GitHub
 * These are usually high quality and well-structured
 */
async function scrapeGitHubGames(query = 'html5 game canvas', maxRepos = 100) {
  const games = [];
  
  // You need a GitHub token
  const token = process.env.GITHUB_TOKEN;
  
  if (!token) {
    console.error('❌ Set GITHUB_TOKEN environment variable');
    return games;
  }
  
  try {
    const response = await axios.get('https://api.github.com/search/repositories', {
      headers: {
        'Authorization': `token ${token}`,
        'Accept': 'application/vnd.github.v3+json'
      },
      params: {
        q: query,
        sort: 'stars',
        order: 'desc',
        per_page: Math.min(maxRepos, 100)
      }
    });
    
    for (const repo of response.data.items) {
      games.push({
        name: repo.name,
        description: repo.description,
        url: repo.html_url,
        cloneUrl: repo.clone_url,
        stars: repo.stargazers_count,
        language: repo.language
      });
    }
    
    console.log(`Found ${games.length} GitHub repos`);
  } catch (error) {
    console.error('GitHub API error:', error.message);
  }
  
  return games;
}

/**
 * Clone and extract game files from GitHub repo
 */
async function cloneGitHubGame(cloneUrl, outputDir) {
  const { execSync } = await import('child_process');
  
  try {
    console.log(`Cloning ${cloneUrl}...`);
    execSync(`git clone ${cloneUrl} ${outputDir}`, { stdio: 'inherit' });
    
    // Find HTML files
    const htmlFiles = await findFiles(outputDir, '.html');
    console.log(`Found ${htmlFiles.length} HTML files`);
    
    return htmlFiles;
  } catch (error) {
    console.error('Clone error:', error.message);
    return [];
  }
}

// ============================================
// Utility Functions
// ============================================

async function findFiles(dir, extension) {
  const files = [];
  
  async function scan(currentDir) {
    const entries = await fs.readdir(currentDir, { withFileTypes: true });
    
    for (const entry of entries) {
      const fullPath = path.join(currentDir, entry.name);
      
      if (entry.isDirectory() && !entry.name.startsWith('.')) {
        await scan(fullPath);
      } else if (entry.isFile() && entry.name.endsWith(extension)) {
        files.push(fullPath);
      }
    }
  }
  
  await scan(dir);
  return files;
}

function sleep(ms) {
  return new Promise(resolve => setTimeout(resolve, ms));
}

// ============================================
// Main Execution
// ============================================

async function main() {
  const command = process.argv[2];
  
  switch (command) {
    case 'gamesmonetize':
      const gmGames = await scrapeGamesMonetize();
      console.log(`Found ${gmGames.length} games`);
      await fs.writeFile('gamesmonetize.json', JSON.stringify(gmGames, null, 2));
      break;
      
    case 'y8':
      const y8Games = await scrapeY8Games('action', 5);
      console.log(`Found ${y8Games.length} games`);
      await fs.writeFile('y8-games.json', JSON.stringify(y8Games, null, 2));
      break;
      
    case 'extract':
      const pageUrl = process.argv[3];
      if (!pageUrl) {
        console.error('Usage: node scrape-html5-games.js extract <url>');
        return;
      }
      const gameUrl = await extractGameFromPage(pageUrl);
      console.log('Game URL:', gameUrl);
      break;
      
    case 'proxy':
      await createGameProxy();
      break;
      
    case 'puppeteer':
      const targetUrl = process.argv[3];
      const outputDir = process.argv[4] || './scraped-game';
      if (!targetUrl) {
        console.error('Usage: node scrape-html5-games.js puppeteer <url> [output-dir]');
        return;
      }
      await scrapeGameWithPuppeteer(targetUrl, outputDir);
      break;
      
    case 'github':
      const query = process.argv[3] || 'html5 game canvas';
      const repos = await scrapeGitHubGames(query, 50);
      await fs.writeFile('github-games.json', JSON.stringify(repos, null, 2));
      break;
      
    case 'clone':
      const repoUrl = process.argv[3];
      const cloneDir = process.argv[4] || './cloned-game';
      if (!repoUrl) {
        console.error('Usage: node scrape-html5-games.js clone <repo-url> [output-dir]');
        return;
      }
      await cloneGitHubGame(repoUrl, cloneDir);
      break;
      
    default:
      console.log(`
HTML5 Game Scraper

Commands:
  gamesmonetize          - Scrape GamesMonetize API
  y8                     - Scrape Y8 game listings
  extract <url>          - Extract game URL from page
  proxy                  - Start intercepting proxy
  puppeteer <url> [dir]  - Scrape game with Puppeteer
  github [query]         - Search GitHub for games
  clone <repo> [dir]     - Clone GitHub game repo

Examples:
  node scrape-html5-games.js y8
  node scrape-html5-games.js puppeteer https://example.com/game
  node scrape-html5-games.js github "phaser game"
  node scrape-html5-games.js clone https://github.com/user/game
      `);
  }
}

// Run if called directly
if (import.meta.url === `file://${process.argv[1]}`) {
  main().catch(console.error);
}

export {
  downloadGame,
  scrapeGamesMonetize,
  scrapeY8Games,
  extractGameFromPage,
  createGameProxy,
  scrapeGameWithPuppeteer,
  scrapeGitHubGames,
  cloneGitHubGame
};
