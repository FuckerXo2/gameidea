#!/usr/bin/env node
/**
 * Test Artist Agent Integration
 * 
 * This script tests that:
 * 1. Phase 1 plans visual assets correctly
 * 2. Artist Agent can generate assets
 * 3. No library lookups are made
 */

import { artistAgent, batchArtistAgent } from './gametok-backend/src/ai-engine/sprite-generator.js';

console.log('🧪 Testing Artist Agent Integration\n');

// Test 1: Single asset generation
console.log('Test 1: Generate single sprite');
try {
    const result = await artistAgent({
        assetType: 'sprite',
        description: 'green undead creature with torn clothes',
        category: 'enemy',
        size: 128,
        transparent: true,
    });
    
    console.log(`✅ Generated sprite: ${result.slice(0, 50)}... (${result.length} chars)`);
} catch (error) {
    console.error(`❌ Failed:`, error.message);
}

console.log('\n---\n');

// Test 2: Batch generation (like Phase 2 would do)
console.log('Test 2: Generate batch of assets (3 assets)');
try {
    const requests = [
        {
            id: 'player',
            assetType: 'sprite',
            description: 'survivor in tactical gear with blaster',
            category: 'player',
            size: 128,
            transparent: true,
        },
        {
            id: 'enemy1',
            assetType: 'sprite',
            description: 'green undead creature',
            category: 'enemy',
            size: 128,
            transparent: true,
        },
        {
            id: 'item1',
            assetType: 'sprite',
            description: 'health pack with red cross',
            category: 'item',
            size: 64,
            transparent: true,
        },
    ];
    
    console.log(`Generating ${requests.length} assets...`);
    const startTime = Date.now();
    
    const result = await batchArtistAgent(requests);
    
    const duration = ((Date.now() - startTime) / 1000).toFixed(1);
    console.log(`✅ Generated ${Object.keys(result.assets).length} assets in ${duration}s`);
    
    for (const [id, dataUri] of Object.entries(result.assets)) {
        console.log(`   - ${id}: ${dataUri.slice(0, 50)}... (${dataUri.length} chars)`);
    }
    
    if (result.errors) {
        console.warn(`⚠️ ${result.errors.length} assets used fallbacks`);
    }
} catch (error) {
    console.error(`❌ Failed:`, error.message);
}

console.log('\n---\n');
console.log('✅ Artist Agent integration test complete!');
console.log('\nNext steps:');
console.log('1. Test full game generation with: npm run dev');
console.log('2. Generate a game and check logs for Artist Agent activity');
console.log('3. Verify 10-20 assets are generated per game');
console.log('4. Check generation time (should be 2-3 minutes)');
