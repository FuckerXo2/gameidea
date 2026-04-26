# HOW TO BUILD SEKAI - Complete Implementation Guide

Based on reverse engineering Sekai's actual code, here's exactly how to replicate their AI game maker.

## System Architecture

```
User Chat → Backend API → AI Orchestrator → Code Generator (GPT-4)
                                          → Image Generator (DALL-E)
                                          → Audio Generator (TTS)
                        → Game Assembler → S3/CDN → Playable Game
```

---

## PART 1: Understanding What You're Building

### The Core Innovation

Sekai uses **LLMs to generate actual JavaScript game code**, not just fill templates.

**Input**: "Create a rhythm game where you shake a bag"

**Output**: Complete HTML file with:
- Custom game loop
- Physics system
- Input handlers
- State machine
- Timeline system
- Asset references

---

## PART 2: The Shared Framework

Every game includes this boilerplate. Create `game-framework.js`:

```javascript
// Handles iOS/Android compatibility, audio management, parent communication
(function() {
  let isMuted = true;
  const audioContexts = [];
  
  // Audio management for iOS
  const OriginalAudioContext = window.AudioContext || window.webkitAudioContext;
  if (OriginalAudioContext) {
    window.AudioContext = function() {
      const ctx = new OriginalAudioContext();
      audioContexts.push(ctx);
      if (isMuted) ctx.suspend().catch(() => {});
      return ctx;
    };
  }
  
  // API for parent communication
  window.sekaiAPI = {
    sendToParent(type, data) {
      window.parent.postMessage({
        origin: 'sekai_gaming_iframe_api',
        type, data
      }, '*');
    }
  };
  
  // Listen for mute/unmute
  window.addEventListener('message', (e) => {
    if (e.data?.type === 'receive_audio_mute') {
      isMuted = true;
      audioContexts.forEach(ctx => ctx.suspend());
    }
    if (e.data?.type === 'receive_audio_unmute') {
      isMuted = false;
      audioContexts.forEach(ctx => ctx.resume());
    }
  });
})();
```

---

## PART 3: The AI Code Generator

### Step 1: Create the System Prompt

```javascript
const SYSTEM_PROMPT = `You are an expert HTML5 game developer.
Generate a complete, working game based on the user's description.

REQUIREMENTS:
1. Output valid HTML with embedded JavaScript
2. Use vanilla JavaScript only
3. Include window.sekaiEditable for asset management
4. Create complete game loop with requestAnimationFrame
5. Handle touch AND mouse input
6. Make it polished and fun

STRUCTURE TEMPLATE:
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Game Title</title>
    <style>
        body { margin: 0; overflow: hidden; touch-action: none; }
        #game-container { width: 100vw; height: 100vh; }
    </style>
</head>
<body>
    <div id="game-container"></div>
    
    <script>
        // Asset configuration
        window.sekaiEditable = {
            images: [
                { id: "sprite1", label: "Main Sprite", value: "PLACEHOLDER", selector: "#sprite" }
            ],
            music: [],
            colors: [
                { id: "bg", cssVar: "--bg-color", value: "#000000" }
            ]
        };
        
        // Game state
        const state = {
            score: 0,
            isPlaying: false
        };
        
        // Initialize
        function init() {
            // Setup code
        }
        
        // Game loop
        function gameLoop() {
            // Update logic
            // Render
            requestAnimationFrame(gameLoop);
        }
        
        // Input
        function setupInput() {
            document.addEventListener('touchstart', handleTouch);
            document.addEventListener('mousedown', handleClick);
        }
        
        // Start
        init();
        setupInput();
        gameLoop();
    </script>
</body>
</html>

Generate a game for: {USER_PROMPT}`;
```

### Step 2: Implement Code Generation

```javascript
// backend/services/codeGenerator.js
const OpenAI = require('openai');
const openai = new OpenAI({ apiKey: process.env.OPENAI_API_KEY });

async function generateGameCode(userPrompt) {
    const response = await openai.chat.completions.create({
        model: "gpt-4-turbo-preview", // or "gpt-4"
        messages: [{
            role: "system",
            content: SYSTEM_PROMPT.replace('{USER_PROMPT}', userPrompt)
        }],
        temperature: 0.7,
        max_tokens: 4096
    });
    
    let code = response.choices[0].message.content;
    
    // Extract HTML if wrapped in markdown
    const htmlMatch = code.match(/```html\n([\s\S]*?)\n```/);
    if (htmlMatch) code = htmlMatch[1];
    
    return code;
}

module.exports = { generateGameCode };
```

---

## PART 4: Asset Generation

```javascript
// backend/services/assetGenerator.js
const OpenAI = require('openai');
const openai = new OpenAI({ apiKey: process.env.OPENAI_API_KEY });

async function generateAssets(gameDescription, assetList) {
    const results = {};
    
    // Generate images
    for (const img of assetList.images || []) {
        const prompt = `${img.label} for a ${gameDescription} game. 
                       Style: colorful, game-ready, clean, simple`;
        
        const response = await openai.images.generate({
            model: "dall-e-3",
            prompt,
            size: "1024x1024",
            n: 1
        });
        
        // Download and upload to your S3
        const imageUrl = await downloadAndUpload(
            response.data[0].url,
            `images/${img.id}.png`
        );
        
        results[img.id] = imageUrl;
    }
    
    // Generate audio (TTS)
    for (const audio of assetList.audio || []) {
        const response = await openai.audio.speech.create({
            model: "tts-1",
            voice: "alloy",
            input: audio.text
        });
        
        const buffer = Buffer.from(await response.arrayBuffer());
        const audioUrl = await uploadToS3(buffer, `audio/${audio.id}.mp3`);
        results[audio.id] = audioUrl;
    }
    
    return results;
}

async function downloadAndUpload(url, key) {
    const response = await fetch(url);
    const buffer = await response.arrayBuffer();
    return await uploadToS3(Buffer.from(buffer), key);
}

module.exports = { generateAssets };
```

---

## PART 5: Game Assembler

```javascript
// backend/services/gameAssembler.js
const { v4: uuidv4 } = require('uuid');
const fs = require('fs').promises;

async function assembleGame(gameCode, assets, gameId) {
    // Inject framework
    const framework = await fs.readFile('./game-framework.js', 'utf8');
    let finalCode = gameCode.replace(
        '</head>',
        `<script>${framework}</script></head>`
    );
    
    // Replace asset placeholders
    for (const [id, url] of Object.entries(assets)) {
        finalCode = finalCode.replace(
            new RegExp(`PLACEHOLDER_${id}`, 'gi'),
            url
        );
    }
    
    // Save to S3
    const gameUrl = await uploadToS3(
        Buffer.from(finalCode),
        `games/${gameId}/index.html`
    );
    
    return { gameId, gameUrl };
}

function extractAssetRequirements(code) {
    // Parse window.sekaiEditable
    const match = code.match(/window\.sekaiEditable\s*=\s*({[\s\S]*?});/);
    if (!match) return { images: [], audio: [] };
    
    try {
        // Safely eval the object
        const editable = Function(`return ${match[1]}`)();
        return {
            images: editable.images || [],
            audio: editable.voices || []
        };
    } catch (e) {
        return { images: [], audio: [] };
    }
}

module.exports = { assembleGame, extractAssetRequirements };
```

---

## PART 6: Main API Endpoint

```javascript
// backend/routes/game.js
const express = require('express');
const { generateGameCode } = require('../services/codeGenerator');
const { generateAssets } = require('../services/assetGenerator');
const { assembleGame, extractAssetRequirements } = require('../services/gameAssembler');

const router = express.Router();

router.post('/generate', async (req, res) => {
    try {
        const { userPrompt, userId } = req.body;
        const gameId = uuidv4();
        
        // 1. Generate code
        console.log('Generating code...');
        const gameCode = await generateGameCode(userPrompt);
        
        // 2. Extract asset requirements
        const assetReqs = extractAssetRequirements(gameCode);
        
        // 3. Generate assets
        console.log('Generating assets...');
        const assets = await generateAssets(userPrompt, assetReqs);
        
        // 4. Assemble final game
        console.log('Assembling game...');
        const result = await assembleGame(gameCode, assets, gameId);
        
        // 5. Save to database
        await db.games.create({
            id: gameId,
            userId,
            code: gameCode,
            assets,
            createdAt: new Date()
        });
        
        res.json({
            success: true,
            gameId: result.gameId,
            gameUrl: result.gameUrl
        });
        
    } catch (error) {
        console.error('Generation error:', error);
        res.status(500).json({ error: error.message });
    }
});

router.post('/refine', async (req, res) => {
    try {
        const { gameId, feedback } = req.body;
        
        // Get existing game
        const game = await db.games.findById(gameId);
        
        // Refine with AI
        const refinedCode = await refineGameCode(game.code, feedback);
        
        // Re-assemble
        const assetReqs = extractAssetRequirements(refinedCode);
        const newAssets = await generateAssets(feedback, assetReqs);
        const result = await assembleGame(refinedCode, newAssets, gameId);
        
        // Update database
        await db.games.update(gameId, {
            code: refinedCode,
            assets: newAssets
        });
        
        res.json({ success: true, gameUrl: result.gameUrl });
        
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
});

async function refineGameCode(existingCode, feedback) {
    const response = await openai.chat.completions.create({
        model: "gpt-4-turbo-preview",
        messages: [{
            role: "user",
            content: `Modify this game code based on user feedback.

Current code:
${existingCode}

User feedback: ${feedback}

Output the complete modified HTML:`
        }],
        temperature: 0.7
    });
    
    return extractHTML(response.choices[0].message.content);
}

module.exports = router;
```

---

## PART 7: Frontend Chat Interface

```jsx
// frontend/src/components/GameMaker.jsx
import React, { useState } from 'react';
import axios from 'axios';

export default function GameMaker() {
    const [messages, setMessages] = useState([{
        role: 'ai',
        text: "Hey, I'm excited to help you create. Tell me your idea!"
    }]);
    const [input, setInput] = useState('');
    const [gameUrl, setGameUrl] = useState(null);
    const [gameId, setGameId] = useState(null);
    const [loading, setLoading] = useState(false);
    
    const sendMessage = async () => {
        if (!input.trim() || loading) return;
        
        const userMsg = input.trim();
        setInput('');
        setMessages(prev => [...prev, { role: 'user', text: userMsg }]);
        setLoading(true);
        
        try {
            if (!gameId) {
                // Initial generation
                setMessages(prev => [...prev, {
                    role: 'ai',
                    text: 'Creating your game...'
                }]);
                
                const res = await axios.post('/api/game/generate', {
                    userPrompt: userMsg,
                    userId: 'user123'
                });
                
                setGameId(res.data.gameId);
                setGameUrl(res.data.gameUrl);
                setMessages(prev => [...prev, {
                    role: 'ai',
                    text: "Done! Your game is ready. Want to make changes?"
                }]);
            } else {
                // Refinement
                setMessages(prev => [...prev, {
                    role: 'ai',
                    text: 'Updating...'
                }]);
                
                await axios.post('/api/game/refine', {
                    gameId,
                    feedback: userMsg
                });
                
                // Force iframe reload
                setGameUrl(prev => prev + '?v=' + Date.now());
                setMessages(prev => [...prev, {
                    role: 'ai',
                    text: "Updated! Check it out."
                }]);
            }
        } catch (error) {
            setMessages(prev => [...prev, {
                role: 'ai',
                text: "Oops, something went wrong. Try again?"
            }]);
        } finally {
            setLoading(false);
        }
    };
    
    return (
        <div className="game-maker">
            <div className="chat-panel">
                {messages.map((msg, i) => (
                    <div key={i} className={`message ${msg.role}`}>
                        {msg.text}
                    </div>
                ))}
            </div>
            
            {gameUrl && (
                <div className="preview-panel">
                    <iframe src={gameUrl} />
                </div>
            )}
            
            <div className="input-bar">
                <input
                    value={input}
                    onChange={e => setInput(e.target.value)}
                    onKeyPress={e => e.key === 'Enter' && sendMessage()}
                    placeholder="Type your idea..."
                    disabled={loading}
                />
                <button onClick={sendMessage} disabled={loading}>
                    {loading ? '...' : 'Send'}
                </button>
            </div>
        </div>
    );
}
```

---

## PART 8: Deployment

### Infrastructure Needed

1. **Backend Server** (Node.js)
   - API endpoints
   - AI orchestration
   - Database

2. **Storage** (S3 or similar)
   - Game files
   - Assets (images, audio)

3. **CDN** (CloudFront)
   - Fast game delivery
   - Global distribution

4. **Database** (PostgreSQL/MongoDB)
   - User data
   - Game metadata
   - Analytics

### Environment Variables

```bash
OPENAI_API_KEY=sk-...
AWS_ACCESS_KEY_ID=...
AWS_SECRET_ACCESS_KEY=...
AWS_S3_BUCKET=your-games-bucket
AWS_REGION=us-east-1
DATABASE_URL=postgresql://...
```

### Docker Setup

```dockerfile
# Dockerfile
FROM node:18-alpine

WORKDIR /app

COPY package*.json ./
RUN npm install --production

COPY . .

EXPOSE 3000

CMD ["node", "server.js"]
```

```yaml
# docker-compose.yml
version: '3.8'
services:
  backend:
    build: .
    ports:
      - "3000:3000"
    environment:
      - OPENAI_API_KEY=${OPENAI_API_KEY}
      - AWS_ACCESS_KEY_ID=${AWS_ACCESS_KEY_ID}
      - AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY}
    depends_on:
      - postgres
  
  postgres:
    image: postgres:15
    environment:
      POSTGRES_DB: gamemaker
      POSTGRES_PASSWORD: password
    volumes:
      - pgdata:/var/lib/postgresql/data

volumes:
  pgdata:
```

---

## PART 9: Cost Estimates

### Per Game Generation

- **Code Generation** (GPT-4): ~$0.10-0.30
- **Image Generation** (DALL-E 3): ~$0.04 per image × 3 = $0.12
- **Audio Generation** (TTS): ~$0.015 per 1000 chars × 3 = $0.045
- **Storage** (S3): ~$0.001
- **CDN** (CloudFront): ~$0.01 per 10k requests

**Total per game**: ~$0.30-0.50

### Monthly Costs (1000 games/month)

- AI APIs: $300-500
- Infrastructure: $100-200
- Storage: $50
- CDN: $50

**Total**: ~$500-800/month

---

## PART 10: Optimization Tips

### 1. Cache Common Patterns

```javascript
// Cache frequently generated game types
const gameTemplateCache = new Map();

async function generateWithCache(userPrompt) {
    const gameType = classifyGameType(userPrompt);
    
    if (gameTemplateCache.has(gameType)) {
        const template = gameTemplateCache.get(gameType);
        return customizeTemplate(template, userPrompt);
    }
    
    const code = await generateGameCode(userPrompt);
    gameTemplateCache.set(gameType, code);
    return code;
}
```

### 2. Parallel Asset Generation

```javascript
async function generateAssets(reqs) {
    const promises = [
        ...reqs.images.map(img => generateImage(img)),
        ...reqs.audio.map(aud => generateAudio(aud))
    ];
    
    const results = await Promise.all(promises);
    return results;
}
```

### 3. Progressive Enhancement

```javascript
// Generate basic version first, enhance later
async function generateProgressive(prompt) {
    // Quick basic version
    const basic = await generateBasicGame(prompt);
    sendToUser(basic);
    
    // Enhanced version in background
    const enhanced = await enhanceGame(basic);
    updateUser(enhanced);
}
```

---

## PART 11: Testing Strategy

### 1. Code Validation

```javascript
async function validateGeneratedCode(code) {
    // Check for syntax errors
    try {
        new Function(code);
    } catch (e) {
        throw new Error('Syntax error in generated code');
    }
    
    // Check for required elements
    if (!code.includes('window.sekaiEditable')) {
        throw new Error('Missing sekaiEditable');
    }
    
    // Check for game loop
    if (!code.includes('requestAnimationFrame')) {
        throw new Error('Missing game loop');
    }
    
    return true;
}
```

### 2. Automated Testing

```javascript
// Use Playwright to test generated games
const { chromium } = require('playwright');

async function testGame(gameUrl) {
    const browser = await chromium.launch();
    const page = await browser.newPage();
    
    await page.goto(gameUrl);
    
    // Check if game loads
    await page.waitForSelector('#game-container');
    
    // Check for errors
    const errors = [];
    page.on('console', msg => {
        if (msg.type() === 'error') errors.push(msg.text());
    });
    
    // Simulate interaction
    await page.click('#game-container');
    await page.waitForTimeout(5000);
    
    await browser.close();
    
    return { success: errors.length === 0, errors };
}
```

---

## PART 12: Scaling Considerations

### Queue System for Generation

```javascript
// Use Bull for job queue
const Queue = require('bull');
const gameQueue = new Queue('game-generation');

gameQueue.process(async (job) => {
    const { userPrompt, userId } = job.data;
    
    const gameCode = await generateGameCode(userPrompt);
    const assets = await generateAssets(userPrompt);
    const result = await assembleGame(gameCode, assets);
    
    return result;
});

// In API endpoint
router.post('/generate', async (req, res) => {
    const job = await gameQueue.add(req.body);
    res.json({ jobId: job.id });
});

router.get('/status/:jobId', async (req, res) => {
    const job = await gameQueue.getJob(req.params.jobId);
    res.json({
        status: await job.getState(),
        result: job.returnvalue
    });
});
```

---

## SUMMARY

You now have everything needed to build Sekai:

1. ✅ Shared framework for all games
2. ✅ AI code generation system
3. ✅ Asset generation pipeline
4. ✅ Game assembly process
5. ✅ Backend API
6. ✅ Frontend interface
7. ✅ Deployment setup
8. ✅ Cost estimates
9. ✅ Optimization strategies
10. ✅ Testing approach

**Start with**: Build the code generator first, test with simple games, then add asset generation and polish.

**Key insight**: The magic is in the prompts. Spend time refining your system prompts to generate better code.

Good luck building! 🚀
