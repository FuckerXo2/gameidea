# SEKAI REPLICATION GUIDE - Complete Implementation

## Overview

This guide shows exactly how to replicate Sekai's AI game maker system based on reverse engineering their actual code.

## Architecture Overview

```
┌─────────────────────────────────────────────────────────┐
│                    USER INTERFACE                        │
│  (React Native / Flutter - Chat + Preview)              │
└─────────────────────────────────────────────────────────┘
                          ↓
┌─────────────────────────────────────────────────────────┐
│                   BACKEND API SERVER                     │
│  (Node.js / Python - Handles requests)                  │
└─────────────────────────────────────────────────────────┘
                          ↓
┌─────────────────────────────────────────────────────────┐
│                 AI ORCHESTRATION LAYER                   │
│  (Coordinates multiple AI services)                     │
└─────────────────────────────────────────────────────────┘
         ↓                ↓                ↓
┌──────────────┐  ┌──────────────┐  ┌──────────────┐
│  CODE GEN    │  │  IMAGE GEN   │  │  AUDIO GEN   │
│  (GPT-4/     │  │  (DALL-E/    │  │  (ElevenLabs/│
│   Claude)    │  │   Replicate) │  │   OpenAI)    │
└──────────────┘  └──────────────┘  └──────────────┘
                          ↓
┌─────────────────────────────────────────────────────────┐
│                    GAME ASSEMBLER                        │
│  (Combines framework + generated code + assets)         │
└─────────────────────────────────────────────────────────┘
                          ↓
┌─────────────────────────────────────────────────────────┐
│                   STORAGE & CDN                          │
│  (S3 + CloudFront for game files)                       │
└─────────────────────────────────────────────────────────┘
```

## Part 1: The Shared Framework

Every game includes this boilerplate code. Save as `game-framework.js`:


```javascript
// game-framework.js - Shared code for all games
(function() {
  'use strict';
  
  // 1. VIEWPORT MANAGEMENT
  function setupViewport() {
    const meta = document.querySelector('meta[name="viewport"]') || 
                 document.createElement('meta');
    meta.name = 'viewport';
    meta.content = 'width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no';
    if (!meta.parentNode) {
      document.head.insertBefore(meta, document.head.firstChild);
    }
  }
  
  // 2. AUDIO MANAGEMENT (Critical for iOS)
  let isMuted = true;
  const mutedElements = new WeakMap();
  const audioContexts = [];
  
  function setupAudioManagement() {
    // Patch AudioContext
    const OriginalAudioContext = window.AudioContext || window.webkitAudioContext;
    if (OriginalAudioContext) {
      window.AudioContext = function() {
        const ctx = new OriginalAudioContext();
        audioContexts.push(ctx);
        if (isMuted) ctx.suspend().catch(() => {});
        return ctx;
      };
      window.AudioContext.prototype = OriginalAudioContext.prototype;
    }
    
    // Patch Audio elements
    const OriginalAudio = window.Audio;
    if (OriginalAudio) {
      window.Audio = function(src) {
        const audio = new OriginalAudio(src);
        if (isMuted) audio.muted = true;
        return audio;
      };
      window.Audio.prototype = OriginalAudio.prototype;
    }
  }
  
  window.sekaiFramework = {
    muteAll() {
      isMuted = true;
      audioContexts.forEach(ctx => {
        if (ctx.state === 'running') ctx.suspend().catch(() => {});
      });
      document.querySelectorAll('audio, video').forEach(el => {
        mutedElements.set(el, el.muted);
        el.muted = true;
      });
    },
    
    unmuteAll() {
      isMuted = false;
      audioContexts.forEach(ctx => {
        if (ctx.state === 'suspended') ctx.resume().catch(() => {});
      });
      document.querySelectorAll('audio, video').forEach(el => {
        const wasMuted = mutedElements.get(el);
        el.muted = wasMuted !== undefined ? wasMuted : false;
      });
    }
  };
  
  // 3. PARENT COMMUNICATION
  window.sekaiAPI = {
    sendMessage(type, data) {
      window.parent.postMessage({
        origin: 'sekai_gaming_iframe_api',
        type,
        data
      }, '*');
    },
    
    onMessage(callback) {
      window.addEventListener('message', (event) => {
        if (event.data?.origin === 'sekai_gaming_iframe_api') {
          callback(event.data);
        }
      });
    }
  };
  
  // Initialize on load
  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', () => {
      setupViewport();
      setupAudioManagement();
      window.sekaiAPI.sendMessage('sekai_iframe_dom_ready', {});
    });
  } else {
    setupViewport();
    setupAudioManagement();
    window.sekaiAPI.sendMessage('sekai_iframe_dom_ready', {});
  }
  
  // Listen for audio control messages
  window.sekaiAPI.onMessage((msg) => {
    if (msg.type === 'receive_audio_mute') window.sekaiFramework.muteAll();
    if (msg.type === 'receive_audio_unmute') window.sekaiFramework.unmuteAll();
  });
})();
```

## Part 2: AI Code Generation System

This is the core - how to get AI to generate working game code.

### Step 1: Create the Code Generation Prompt

```javascript
// ai-game-generator.js
const GAME_GENERATION_PROMPT = `
You are an expert HTML5 game developer. Generate a complete, working game based on the user's description.

CRITICAL REQUIREMENTS:
1. Output ONLY valid HTML with embedded JavaScript
2. Use vanilla JavaScript (no external libraries except what's provided)
3. Include the Sekai framework script
4. Create a complete game loop
5. Handle touch and mouse input
6. Include window.sekaiEditable for asset management
7. Make it fun and polished

STRUCTURE:
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>[Game Title]</title>
    <script src="framework.js"></script>
    <style>
        /* Game-specific styles */
    </style>
</head>
<body>
    <!-- Game HTML -->
    
    <script>
        // window.sekaiEditable configuration
        window.sekaiEditable = {
            images: [
                {
                    id: "main_character",
                    label: "Main Character",
                    type: "image",
                    property: "src",
                    value: "PLACEHOLDER_IMAGE_URL",
                    selector: "#character"
                }
            ],
            music: [],
            colors: [],
            text: []
        };
        
        // Game state
        const state = {
            // Your game state variables
        };
        
        // Game initialization
        function init() {
            // Setup code
        }
        
        // Game loop
        function gameLoop() {
            // Update game state
            // Render
            requestAnimationFrame(gameLoop);
        }
        
        // Input handling
        function setupInput() {
            // Touch and mouse handlers
        }
        
        // Start game
        document.addEventListener('DOMContentLoaded', () => {
            init();
            setupInput();
            gameLoop();
        });
    </script>
</body>
</html>

USER REQUEST: {userPrompt}

Generate the complete game code now:
`;
```

### Step 2: Implement the Code Generator

```javascript
// backend/game-generator.js
const OpenAI = require('openai');
const openai = new OpenAI({ apiKey: process.env.OPENAI_API_KEY });

async function generateGameCode(userPrompt) {
    const response = await openai.chat.completions.create({
        model: "gpt-4-turbo-preview",
        messages: [
            {
                role: "system",
                content: GAME_GENERATION_PROMPT.replace('{userPrompt}', userPrompt)
            }
        ],
        temperature: 0.7,
        max_tokens: 4000
    });
    
    const generatedCode = response.choices[0].message.content;
    
    // Extract HTML from markdown code blocks if present
    const htmlMatch = generatedCode.match(/```html\n([\s\S]*?)\n```/);
    const finalCode = htmlMatch ? htmlMatch[1] : generatedCode;
    
    return finalCode;
}

module.exports = { generateGameCode };
```

### Step 3: Asset Generation

```javascript
// backend/asset-generator.js
const OpenAI = require('openai');
const openai = new OpenAI({ apiKey: process.env.OPENAI_API_KEY });

async function generateGameAssets(gameDescription, assetList) {
    const assets = {};
    
    // Generate images
    for (const asset of assetList.images || []) {
        const imagePrompt = `Create a ${asset.description} for a ${gameDescription} game. 
                            Style: colorful, game-ready, clean design`;
        
        const response = await openai.images.generate({
            model: "dall-e-3",
            prompt: imagePrompt,
            size: "1024x1024",
            quality: "standard",
            n: 1
        });
        
        assets[asset.id] = response.data[0].url;
    }
    
    // Generate audio (TTS for voices)
    for (const audio of assetList.audio || []) {
        const response = await openai.audio.speech.create({
            model: "tts-1",
            voice: audio.voice || "alloy",
            input: audio.text
        });
        
        const buffer = Buffer.from(await response.arrayBuffer());
        // Upload to S3 and get URL
        const audioUrl = await uploadToS3(buffer, `audio/${audio.id}.mp3`);
        assets[audio.id] = audioUrl;
    }
    
    return assets;
}

module.exports = { generateGameAssets };
```

## Part 3: Complete Backend API

```javascript
// backend/server.js
const express = require('express');
const { generateGameCode } = require('./game-generator');
const { generateGameAssets } = require('./asset-generator');
const { assembleGame } = require('./game-assembler');

const app = express();
app.use(express.json());

// Main game generation endpoint
app.post('/api/game/generate', async (req, res) => {
    try {
        const { userPrompt, userId } = req.body;
        
        // Step 1: Generate game code
        console.log('Generating game code...');
        const gameCode = await generateGameCode(userPrompt);
        
        // Step 2: Extract asset requirements from generated code
        const assetRequirements = extractAssetRequirements(gameCode);
        
        // Step 3: Generate assets
        console.log('Generating assets...');
        const assets = await generateGameAssets(userPrompt, assetRequirements);
        
        // Step 4: Inject assets into code
        const finalCode = injectAssets(gameCode, assets);
        
        // Step 5: Save to database and S3
        const gameId = generateUUID();
        await saveGame(gameId, userId, finalCode, assets);
        
        // Step 6: Return game URL
        res.json({
            success: true,
            gameId,
            gameUrl: `https://your-cdn.com/games/${gameId}/index.html`,
            previewUrl: `https://your-app.com/game/${gameId}`
        });
        
    } catch (error) {
        console.error('Game generation error:', error);
        res.status(500).json({ error: error.message });
    }
});

// Iterative refinement endpoint
app.post('/api/game/refine', async (req, res) => {
    try {
        const { gameId, userFeedback } = req.body;
        
        // Get existing game code
        const existingGame = await getGame(gameId);
        
        // Generate refinement prompt
        const refinementPrompt = `
        Current game code:
        ${existingGame.code}
        
        User feedback: ${userFeedback}
        
        Modify the game code to address the user's feedback.
        Output the complete modified HTML:
        `;
        
        const response = await openai.chat.completions.create({
            model: "gpt-4-turbo-preview",
            messages: [{ role: "user", content: refinementPrompt }],
            temperature: 0.7
        });
        
        const refinedCode = extractHTML(response.choices[0].message.content);
        
        // Save updated version
        await updateGame(gameId, refinedCode);
        
        res.json({ success: true, gameId });
        
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
});

app.listen(3000, () => console.log('Server running on port 3000'));
```

## Part 4: Game Assembler

```javascript
// backend/game-assembler.js
const fs = require('fs').promises;
const path = require('path');

async function assembleGame(gameCode, assets, gameId) {
    // Load framework
    const framework = await fs.readFile(
        path.join(__dirname, 'templates/game-framework.js'),
        'utf8'
    );
    
    // Create game directory structure
    const gameDir = `/tmp/games/${gameId}`;
    await fs.mkdir(gameDir, { recursive: true });
    await fs.mkdir(`${gameDir}/images`, { recursive: true });
    await fs.mkdir(`${gameDir}/audio`, { recursive: true });
    
    // Inject framework into game code
    const finalHTML = gameCode.replace(
        '<script src="framework.js"></script>',
        `<script>${framework}</script>`
    );
    
    // Replace asset placeholders with actual URLs
    let processedHTML = finalHTML;
    for (const [assetId, assetUrl] of Object.entries(assets)) {
        processedHTML = processedHTML.replace(
            new RegExp(`PLACEHOLDER_${assetId.toUpperCase()}`, 'g'),
            assetUrl
        );
    }
    
    // Save index.html
    await fs.writeFile(
        `${gameDir}/index.html`,
        processedHTML,
        'utf8'
    );
    
    // Upload to S3
    await uploadDirectoryToS3(gameDir, `games/${gameId}`);
    
    return {
        gameUrl: `https://your-cdn.com/games/${gameId}/index.html`
    };
}

function extractAssetRequirements(gameCode) {
    // Parse window.sekaiEditable from generated code
    const editableMatch = gameCode.match(/window\.sekaiEditable\s*=\s*({[\s\S]*?});/);
    if (!editableMatch) return { images: [], audio: [], music: [] };
    
    try {
        const editable = eval(`(${editableMatch[1]})`);
        return {
            images: editable.images || [],
            audio: editable.voices || [],
            music: editable.music || []
        };
    } catch (e) {
        console.error('Failed to parse sekaiEditable:', e);
        return { images: [], audio: [], music: [] };
    }
}

function injectAssets(gameCode, assets) {
    let result = gameCode;
    
    // Replace PLACEHOLDER_IMAGE_URL with actual URLs
    for (const [assetId, url] of Object.entries(assets)) {
        result = result.replace(
            new RegExp(`PLACEHOLDER_${assetId.toUpperCase()}_URL`, 'g'),
            url
        );
        result = result.replace(
            /PLACEHOLDER_IMAGE_URL/g,
            url
        );
    }
    
    return result;
}

module.exports = { assembleGame, extractAssetRequirements, injectAssets };
```

## Part 5: Frontend Chat Interface

```javascript
// frontend/GameMakerChat.jsx
import React, { useState } from 'react';
import axios from 'axios';

function GameMakerChat() {
    const [messages, setMessages] = useState([
        { role: 'assistant', content: "Hey, I'm excited to help you create. Tell me your idea: an app, a game, anything that you can imagine." }
    ]);
    const [input, setInput] = useState('');
    const [isGenerating, setIsGenerating] = useState(false);
    const [currentGameId, setCurrentGameId] = useState(null);
    const [gameUrl, setGameUrl] = useState(null);
    
    const handleSend = async () => {
        if (!input.trim() || isGenerating) return;
        
        const userMessage = input.trim();
        setInput('');
        setMessages(prev => [...prev, { role: 'user', content: userMessage }]);
        setIsGenerating(true);
        
        try {
            if (!currentGameId) {
                // Initial generation
                setMessages(prev => [...prev, { 
                    role: 'assistant', 
                    content: "Great! I'll create that for you. Generating your game..." 
                }]);
                
                const response = await axios.post('/api/game/generate', {
                    userPrompt: userMessage,
                    userId: 'user123' // Get from auth
                });
                
                setCurrentGameId(response.data.gameId);
                setGameUrl(response.data.gameUrl);
                
                setMessages(prev => [...prev, {
                    role: 'assistant',
                    content: "I've created your game! You can preview it now. Want to make any changes?"
                }]);
            } else {
                // Refinement
                setMessages(prev => [...prev, {
                    role: 'assistant',
                    content: "Updating your game..."
                }]);
                
                await axios.post('/api/game/refine', {
                    gameId: currentGameId,
                    userFeedback: userMessage
                });
                
                setMessages(prev => [...prev, {
                    role: 'assistant',
                    content: "I've updated your game! Check out the changes."
                }]);
            }
        } catch (error) {
            setMessages(prev => [...prev, {
                role: 'assistant',
                content: "Sorry, something went wrong. Can you try rephrasing that?"
            }]);
        } finally {
            setIsGenerating(false);
        }
    };
    
    return (
        <div className="game-maker-chat">
            <div className="messages">
                {messages.map((msg, i) => (
                    <div key={i} className={`message ${msg.role}`}>
                        {msg.content}
                    </div>
                ))}
            </div>
            
            {gameUrl && (
                <div className="game-preview">
                    <iframe src={gameUrl} />
                </div>
            )}
            
            <div className="input-area">
                <input
                    value={input}
                    onChange={(e) => setInput(e.target.value)}
                    onKeyPress={(e) => e.key === 'Enter' && handleSend()}
                    placeholder="Type your idea and start"
                    disabled={isGenerating}
                />
                <button onClick={handleSend} disabled={isGenerating}>
                    {isGenerating ? 'Generating...' : 'Send'}
                </button>
            </div>
        </div>
    );
}

export default GameMakerChat;
```

