#!/usr/bin/env node
import axios from 'axios';
import * as cheerio from 'cheerio';

const games = [
  'tetricon-minimalism-game',
  'fishy-feast-game',
  'findthedifferent-game',
  'triple-combo-game',
  'chickz-stack-game',
  'police-here-game',
  'runboy-game',
  'poop-away-game',
  'color-pop-mania-game',
  'onet-puzzle-game'
];

async function scanGame(slug) {
  try {
    // Get game page
    const page = await axios.get(`https://gamemonetize.com/${slug}`);
    const $ = cheerio.load(page.data);
    
    // Find iframe
    const iframe = $('iframe').first().attr('src');
    if (!iframe) return null;
    
    // Get game HTML
    const gameHtml = await axios.get(iframe, {
      headers: { 'Range': 'bytes=0-3000' },
      timeout: 5000
    });
    
    const html = gameHtml.data;
    const isUnity = html.includes('unity-container') || html.includes('UnityLoader');
    const isPhaser = html.includes('phaser') || html.includes('Phaser');
    const isCanvas = html.includes('<canvas');
    
    return {
      slug,
      iframe,
      isUnity,
      isPhaser,
      isCanvas,
      size: html.length
    };
  } catch (error) {
    return { slug, error: error.message };
  }
}

console.log('🔍 Scanning games...\n');

for (const slug of games) {
  const result = await scanGame(slug);
  
  if (result.error) {
    console.log(`❌ ${slug}: ${result.error}`);
  } else {
    const type = result.isUnity ? '❌ Unity' : 
                 result.isPhaser ? '🎮 Phaser' :
                 result.isCanvas ? '✅ Canvas' : '❓ Unknown';
    console.log(`${type.padEnd(12)} ${slug}`);
  }
  
  await new Promise(r => setTimeout(r, 1000));
}
