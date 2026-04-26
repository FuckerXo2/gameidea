#!/usr/bin/env node

/**
 * Test GamesMonetize API with filters
 * Shows which games are portrait, mobile-sized, and non-Unity
 */

import axios from 'axios';

async function testFilters() {
  const COMPANY_ID = process.env.GAMESMONETIZE_COMPANY_ID;
  
  if (!COMPANY_ID) {
    console.error('❌ Set GAMESMONETIZE_COMPANY_ID environment variable');
    console.log('Register at: https://gamesmonetize.com/');
    return;
  }
  
  console.log('🔍 Testing GamesMonetize filters...\n');
  
  try {
    // Fetch games
    const response = await axios.get('https://api.gamemonetize.com/v1/games', {
      params: {
        company_id: COMPANY_ID,
        limit: 50
      }
    });
    
    const games = response.data;
    console.log(`📦 Fetched ${games.length} games\n`);
    
    // Analyze each game
    let portraitCount = 0;
    let landscapeCount = 0;
    let mobileCount = 0;
    let desktopCount = 0;
    
    console.log('📊 Game Analysis:\n');
    console.log('Title'.padEnd(40) + 'Size'.padEnd(15) + 'Orientation');
    console.log('-'.repeat(70));
    
    for (const game of games.slice(0, 20)) {
      const width = parseInt(game.width) || 0;
      const height = parseInt(game.height) || 0;
      const size = `${width}x${height}`;
      
      const isPortrait = height > width;
      const isMobile = width <= 480 && height <= 960;
      
      const orientation = isPortrait ? '📱 Portrait' : '🖥️  Landscape';
      const sizeType = isMobile ? '(mobile)' : '(desktop)';
      
      console.log(
        game.title.slice(0, 38).padEnd(40) + 
        size.padEnd(15) + 
        orientation + ' ' + sizeType
      );
      
      if (isPortrait) portraitCount++;
      else landscapeCount++;
      
      if (isMobile) mobileCount++;
      else desktopCount++;
    }
    
    console.log('\n📈 Summary (first 20 games):');
    console.log(`📱 Portrait: ${portraitCount}`);
    console.log(`🖥️  Landscape: ${landscapeCount}`);
    console.log(`📱 Mobile-sized: ${mobileCount}`);
    console.log(`🖥️  Desktop-sized: ${desktopCount}`);
    
    // Check a few for Unity
    console.log('\n🎮 Checking for Unity games...\n');
    
    for (const game of games.slice(0, 5)) {
      try {
        const response = await axios.get(game.url, {
          headers: { 'Range': 'bytes=0-2048' },
          timeout: 5000
        });
        
        const html = response.data;
        const isUnity = html.includes('unity-container') || 
                       html.includes('UnityLoader') ||
                       html.includes('createUnityInstance');
        
        const isPhaser = html.includes('phaser') || html.includes('Phaser');
        const isCanvas = html.includes('<canvas');
        
        console.log(`${game.title.slice(0, 35).padEnd(37)}: ${
          isUnity ? '❌ Unity' : 
          isPhaser ? '🎮 Phaser' : 
          isCanvas ? '✅ Canvas' : 
          '❓ Unknown'
        }`);
        
      } catch (error) {
        console.log(`${game.title.slice(0, 35).padEnd(37)}: ⚠️  Can't check`);
      }
      
      await new Promise(resolve => setTimeout(resolve, 500));
    }
    
    console.log('\n✅ Test complete!');
    console.log('\nTo use filters in the main script:');
    console.log('node build-training-dataset.js build 100 --portrait --mobile --no-unity');
    
  } catch (error) {
    console.error('❌ Error:', error.message);
  }
}

testFilters().catch(console.error);
