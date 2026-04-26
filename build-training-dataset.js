#!/usr/bin/env node

/**
 * Complete Pipeline: Game URLs → Training Data (JSONL)
 * 
 * Steps:
 * 1. Get game URLs from GamesMonetize
 * 2. Download game HTML/JS
 * 3. Use AI to generate prompts
 * 4. Create training pairs
 * 5. Export as JSONL
 */

import axios from 'axios';
import * as cheerio from 'cheerio';
import fs from 'fs/promises';
import Anthropic from '@anthropic-ai/sdk';
import OpenAI from 'openai';

// ============================================
// STEP 1: Get Games from GamesMonetize
// ============================================

async function getGamesFromGamesMonetize(limit = 100, options = {}) {
  console.log('📥 Fetching games from GamesMonetize...');
  
  const {
    mobileOnly = true,
    portraitOnly = true,
    excludeUnity = true
  } = options;
  
  // You need to register at gamesmonetize.com to get this
  const COMPANY_ID = process.env.GAMESMONETIZE_COMPANY_ID;
  
  if (!COMPANY_ID) {
    console.error('❌ Set GAMESMONETIZE_COMPANY_ID environment variable');
    console.log('Register at: https://gamesmonetize.com/');
    return [];
  }
  
  try {
    const response = await axios.get('https://api.gamemonetize.com/v1/games', {
      params: {
        company_id: COMPANY_ID,
        limit: limit * 3 // Fetch more since we'll filter
      }
    });
    
    let games = response.data.map(game => ({
      id: game.id,
      title: game.title,
      description: game.description,
      url: game.url,
      category: game.category,
      tags: game.tags || [],
      thumbnail: game.thumb,
      width: game.width,
      height: game.height
    }));
    
    console.log(`📦 Fetched ${games.length} games, applying filters...`);
    
    // Filter for portrait/mobile games
    if (portraitOnly) {
      games = games.filter(game => {
        const width = parseInt(game.width) || 0;
        const height = parseInt(game.height) || 0;
        
        // Portrait: height > width
        const isPortrait = height > width;
        
        if (isPortrait) {
          console.log(`✅ Portrait: ${game.title} (${width}x${height})`);
        } else {
          console.log(`❌ Landscape: ${game.title} (${width}x${height})`);
        }
        
        return isPortrait;
      });
      
      console.log(`📱 ${games.length} portrait games after filtering`);
    }
    
    // Filter for mobile-friendly sizes
    if (mobileOnly) {
      games = games.filter(game => {
        const width = parseInt(game.width) || 0;
        const height = parseInt(game.height) || 0;
        
        // Mobile typical sizes: 360-480 width, 640-960 height
        const isMobileSize = width <= 480 && height <= 960;
        
        if (!isMobileSize) {
          console.log(`❌ Too large: ${game.title} (${width}x${height})`);
        }
        
        return isMobileSize;
      });
      
      console.log(`📱 ${games.length} mobile-sized games after filtering`);
    }
    
    // Check for Unity games and filter if needed
    if (excludeUnity) {
      const filteredGames = [];
      
      for (const game of games) {
        try {
          // Quick check: download first 1KB to see if it's Unity
          const response = await axios.get(game.url, {
            headers: { 'Range': 'bytes=0-1024' },
            timeout: 5000
          });
          
          const html = response.data;
          const isUnity = html.includes('unity-container') || 
                         html.includes('UnityLoader') ||
                         html.includes('createUnityInstance');
          
          if (isUnity) {
            console.log(`❌ Unity game: ${game.title}`);
          } else {
            console.log(`✅ Non-Unity: ${game.title}`);
            filteredGames.push(game);
          }
        } catch (error) {
          // If we can't check, skip it
          console.log(`⚠️  Can't check: ${game.title}`);
        }
        
        // Rate limiting
        await sleep(500);
      }
      
      games = filteredGames;
      console.log(`🎮 ${games.length} non-Unity games after filtering`);
    }
    
    // Limit to requested amount
    games = games.slice(0, limit);
    
    console.log(`✅ Final: ${games.length} games (portrait, mobile, non-Unity)`);
    return games;
    
  } catch (error) {
    console.error('❌ GamesMonetize API error:', error.message);
    return [];
  }
}

// ============================================
// STEP 2: Download Game Code
// ============================================

async function downloadGameCode(gameUrl) {
  try {
    console.log(`📥 Downloading: ${gameUrl}`);
    
    const response = await axios.get(gameUrl, {
      headers: {
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36'
      },
      timeout: 10000
    });
    
    const html = response.data;
    
    // Extract embedded JavaScript
    const $ = cheerio.load(html);
    const scripts = [];
    
    $('script').each((i, elem) => {
      const src = $(elem).attr('src');
      const content = $(elem).html();
      
      if (content && content.trim()) {
        scripts.push(content);
      }
    });
    
    // Combine HTML and scripts
    const fullCode = html;
    
    console.log(`✅ Downloaded ${fullCode.length} characters`);
    return fullCode;
    
  } catch (error) {
    console.error(`❌ Failed to download ${gameUrl}:`, error.message);
    return null;
  }
}

// ============================================
// STEP 3: Generate Prompt with AI
// ============================================

async function generatePromptFromCode(gameCode, gameMetadata, useOpenAI = false) {
  console.log(`🤖 Generating prompt for: ${gameMetadata.title}`);
  
  // Truncate code if too long (keep first 3000 chars)
  const codeSnippet = gameCode.slice(0, 3000);
  
  const analysisPrompt = `Analyze this HTML5 game code and write a concise prompt that would generate it.

Game Title: ${gameMetadata.title}
Description: ${gameMetadata.description}
Category: ${gameMetadata.category}
Tags: ${gameMetadata.tags.join(', ')}

Code snippet:
${codeSnippet}

Based on the code and metadata, write a prompt that describes what game to create.

Format: "Create a [genre] game where [core mechanic]. Include [key features]. Style: [visual style]."

Keep it under 100 words. Focus on gameplay, not implementation details.

Prompt:`;

  try {
    if (useOpenAI) {
      // Use OpenAI
      const openai = new OpenAI({ apiKey: process.env.OPENAI_API_KEY });
      
      const response = await openai.chat.completions.create({
        model: 'gpt-4o-mini', // Cheaper model for this task
        messages: [
          {
            role: 'system',
            content: 'You are an expert at analyzing games and writing concise prompts.'
          },
          {
            role: 'user',
            content: analysisPrompt
          }
        ],
        temperature: 0.7,
        max_tokens: 200
      });
      
      const prompt = response.choices[0].message.content.trim();
      console.log(`✅ Generated prompt: ${prompt.slice(0, 80)}...`);
      return prompt;
      
    } else {
      // Use Anthropic (Claude)
      const anthropic = new Anthropic({ apiKey: process.env.ANTHROPIC_API_KEY });
      
      const response = await anthropic.messages.create({
        model: 'claude-3-5-haiku-20241022', // Cheaper model
        max_tokens: 200,
        messages: [{
          role: 'user',
          content: analysisPrompt
        }]
      });
      
      const prompt = response.content[0].text.trim();
      console.log(`✅ Generated prompt: ${prompt.slice(0, 80)}...`);
      return prompt;
    }
    
  } catch (error) {
    console.error('❌ AI prompt generation failed:', error.message);
    
    // Fallback: Generate simple prompt from metadata
    return `Create a ${gameMetadata.category} game called "${gameMetadata.title}". ${gameMetadata.description}`;
  }
}

// ============================================
// STEP 4: Create Training Pair
// ============================================

function createTrainingPair(prompt, gameCode, format = 'openai') {
  if (format === 'openai') {
    // OpenAI fine-tuning format
    return {
      messages: [
        {
          role: 'system',
          content: 'You are an expert HTML5 game developer. Generate complete, working games based on user requests.'
        },
        {
          role: 'user',
          content: prompt
        },
        {
          role: 'assistant',
          content: gameCode
        }
      ]
    };
  } else if (format === 'vertex') {
    // Google Vertex AI format
    return {
      input_text: prompt,
      output_text: gameCode
    };
  } else if (format === 'simple') {
    // Simple format for other tools
    return {
      prompt: prompt,
      completion: gameCode
    };
  }
}

// ============================================
// STEP 5: Build Complete Dataset
// ============================================

async function buildTrainingDataset(options = {}) {
  const {
    numGames = 100,
    outputFile = 'training-data.jsonl',
    format = 'openai',
    useOpenAI = false,
    skipExisting = true
  } = options;
  
  console.log('🚀 Starting training dataset builder...\n');
  
  // Load existing data if skip is enabled
  let existingData = [];
  if (skipExisting) {
    try {
      const existing = await fs.readFile(outputFile, 'utf8');
      existingData = existing.split('\n').filter(line => line.trim());
      console.log(`📂 Found ${existingData.length} existing training pairs\n`);
    } catch (error) {
      // File doesn't exist yet
    }
  }
  
  // Step 1: Get game URLs (portrait, mobile, non-Unity only)
  const games = await getGamesFromGamesMonetize(numGames, {
    mobileOnly: true,
    portraitOnly: true,
    excludeUnity: true
  });
  
  if (games.length === 0) {
    console.error('❌ No games found. Check your API key.');
    return;
  }
  
  console.log(`\n📊 Processing ${games.length} games...\n`);
  
  // Step 2-4: Process each game
  let successCount = 0;
  let failCount = 0;
  
  for (let i = 0; i < games.length; i++) {
    const game = games[i];
    
    console.log(`\n[${i + 1}/${games.length}] Processing: ${game.title}`);
    console.log(`URL: ${game.url}`);
    
    try {
      // Download game code
      const gameCode = await downloadGameCode(game.url);
      
      if (!gameCode) {
        console.log('⚠️  Skipping (download failed)');
        failCount++;
        continue;
      }
      
      // Skip if too short (probably not a real game)
      if (gameCode.length < 1000) {
        console.log('⚠️  Skipping (code too short)');
        failCount++;
        continue;
      }
      
      // Generate prompt
      const prompt = await generatePromptFromCode(gameCode, game, useOpenAI);
      
      // Create training pair
      const trainingPair = createTrainingPair(prompt, gameCode, format);
      
      // Append to file
      await fs.appendFile(
        outputFile,
        JSON.stringify(trainingPair) + '\n'
      );
      
      successCount++;
      console.log(`✅ Saved training pair ${successCount}`);
      
      // Rate limiting (be nice to APIs)
      await sleep(2000);
      
    } catch (error) {
      console.error(`❌ Error processing ${game.title}:`, error.message);
      failCount++;
    }
  }
  
  console.log(`\n\n🎉 Dataset building complete!`);
  console.log(`✅ Success: ${successCount}`);
  console.log(`❌ Failed: ${failCount}`);
  console.log(`📁 Output: ${outputFile}`);
  console.log(`\nNext steps:`);
  console.log(`1. Review the data: head -1 ${outputFile} | jq`);
  console.log(`2. Upload for fine-tuning`);
}

// ============================================
// STEP 6: Validate Dataset
// ============================================

async function validateDataset(jsonlFile) {
  console.log(`🔍 Validating ${jsonlFile}...\n`);
  
  const content = await fs.readFile(jsonlFile, 'utf8');
  const lines = content.split('\n').filter(line => line.trim());
  
  console.log(`📊 Total training pairs: ${lines.length}`);
  
  let validCount = 0;
  let invalidCount = 0;
  const errors = [];
  
  for (let i = 0; i < lines.length; i++) {
    try {
      const data = JSON.parse(lines[i]);
      
      // Check OpenAI format
      if (data.messages) {
        if (!Array.isArray(data.messages) || data.messages.length !== 3) {
          errors.push(`Line ${i + 1}: Invalid messages array`);
          invalidCount++;
          continue;
        }
        
        const [system, user, assistant] = data.messages;
        
        if (system.role !== 'system' || !system.content) {
          errors.push(`Line ${i + 1}: Invalid system message`);
          invalidCount++;
          continue;
        }
        
        if (user.role !== 'user' || !user.content) {
          errors.push(`Line ${i + 1}: Invalid user message`);
          invalidCount++;
          continue;
        }
        
        if (assistant.role !== 'assistant' || !assistant.content) {
          errors.push(`Line ${i + 1}: Invalid assistant message`);
          invalidCount++;
          continue;
        }
        
        // Check content length
        if (assistant.content.length < 500) {
          errors.push(`Line ${i + 1}: Game code too short (${assistant.content.length} chars)`);
          invalidCount++;
          continue;
        }
      }
      
      validCount++;
      
    } catch (error) {
      errors.push(`Line ${i + 1}: JSON parse error - ${error.message}`);
      invalidCount++;
    }
  }
  
  console.log(`\n✅ Valid: ${validCount}`);
  console.log(`❌ Invalid: ${invalidCount}`);
  
  if (errors.length > 0) {
    console.log(`\n⚠️  Errors found:`);
    errors.slice(0, 10).forEach(err => console.log(`  - ${err}`));
    if (errors.length > 10) {
      console.log(`  ... and ${errors.length - 10} more`);
    }
  }
  
  // Calculate stats
  const validLines = lines.slice(0, validCount);
  const avgPromptLength = validLines.reduce((sum, line) => {
    const data = JSON.parse(line);
    const prompt = data.messages ? data.messages[1].content : data.input_text;
    return sum + prompt.length;
  }, 0) / validCount;
  
  const avgCodeLength = validLines.reduce((sum, line) => {
    const data = JSON.parse(line);
    const code = data.messages ? data.messages[2].content : data.output_text;
    return sum + code.length;
  }, 0) / validCount;
  
  console.log(`\n📈 Statistics:`);
  console.log(`  Average prompt length: ${Math.round(avgPromptLength)} chars`);
  console.log(`  Average code length: ${Math.round(avgCodeLength)} chars`);
  console.log(`  Estimated tokens per pair: ~${Math.round((avgPromptLength + avgCodeLength) / 4)}`);
  
  return { validCount, invalidCount, errors };
}

// ============================================
// Utility Functions
// ============================================

function sleep(ms) {
  return new Promise(resolve => setTimeout(resolve, ms));
}

// ============================================
// CLI Interface
// ============================================

async function main() {
  const command = process.argv[2];
  
  switch (command) {
    case 'build':
      const numGames = parseInt(process.argv[3]) || 100;
      const outputFile = process.argv[4] || 'training-data.jsonl';
      
      await buildTrainingDataset({
        numGames,
        outputFile,
        format: 'openai',
        useOpenAI: false // Use Claude by default (cheaper)
      });
      break;
      
    case 'validate':
      const fileToValidate = process.argv[3] || 'training-data.jsonl';
      await validateDataset(fileToValidate);
      break;
      
    case 'test':
      // Test with just 5 games
      await buildTrainingDataset({
        numGames: 5,
        outputFile: 'test-training-data.jsonl',
        format: 'openai',
        useOpenAI: false
      });
      break;
      
    default:
      console.log(`
Training Dataset Builder

Commands:
  build [num] [output]  - Build training dataset
                          Default: 100 games, training-data.jsonl
  
  validate [file]       - Validate JSONL file
                          Default: training-data.jsonl
  
  test                  - Test with 5 games

Examples:
  node build-training-dataset.js build 100 my-data.jsonl
  node build-training-dataset.js validate my-data.jsonl
  node build-training-dataset.js test

Environment Variables:
  GAMESMONETIZE_COMPANY_ID  - Your GamesMonetize company ID
  ANTHROPIC_API_KEY         - Claude API key (default)
  OPENAI_API_KEY            - OpenAI API key (alternative)

Setup:
  1. Register at https://gamesmonetize.com/
  2. Get your company ID
  3. Set environment variable:
     export GAMESMONETIZE_COMPANY_ID="your_id"
  4. Get Claude API key from https://console.anthropic.com/
  5. Set environment variable:
     export ANTHROPIC_API_KEY="your_key"
  6. Run: node build-training-dataset.js test
      `);
  }
}

// Run if called directly
if (import.meta.url === `file://${process.argv[1]}`) {
  main().catch(console.error);
}

export {
  getGamesFromGamesMonetize,
  downloadGameCode,
  generatePromptFromCode,
  createTrainingPair,
  buildTrainingDataset,
  validateDataset
};
