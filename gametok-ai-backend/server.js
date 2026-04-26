require('dotenv').config();
const express = require('express');
const cors = require('cors');
const { GoogleGenerativeAI } = require('@google/generative-ai');

const app = express();
app.use(cors());
app.use(express.json());

const genAI = new GoogleGenerativeAI(process.env.GEMINI_API_KEY);

app.post('/api/dreamstream-generate', async (req, res) => {
    try {
        const { prompt } = req.body;
        if (!prompt) return res.status(400).json({ error: "A game concept prompt is required" });

        console.log(`🧠 Generating raw logic for: "${prompt}"`);

        // We use Gemini 3.1 Pro for deep rigorous logic coding (testing phase)
        const model = genAI.getGenerativeModel({
            model: "gemini-3.1-pro-preview", 
            generationConfig: {
                responseMimeType: "application/json", 
            }
        });

        const systemInstruction = `
You are an expert Phaser 3 Game Developer. 
The user will provide a prompt describing a 2D web game.
You must return a JSON object with two fields:
1. "title": A catchy dramatic title.
2. "code": Raw, completely self-contained Javascript code that initializes a Phaser 3 game inside the DOM element with id 'phaser-game'.

--- PHASER 3 ARCHITECTURE RULES ---
- The code MUST create a Phaser config object and instantiate: 'window.game = new Phaser.Game(config);'
- The config should use Phaser.AUTO, width: window.innerWidth, height: window.innerHeight * 0.8, parent: 'phaser-game'.
- Enable Arcade Physics: physics: { default: 'arcade', arcade: { gravity: { y: 300 }, debug: false } }.
- Implement a Scene with preload(), create(), and update() methods.
- ASSETS: Since you cannot load remote images securely, you MUST use Phaser Graphics (rectangles, circles, lines) OR use Text GameObjects (Emojis) for entities!
- Make the game juicy! Add particle emitters, tweens, colors, and camera shake if appropriate. 
- AUDIO: You have access to a global procedural sound API! You MUST call 'window.playSound(type)' where type is 'jump', 'coin', 'explosion', or 'shoot' when the player acts or collides!
- Ensure pointer/touch input is cleanly implemented using 'this.input.on'.
- Write incredibly robust object collision. Use physics Groups for enemies.
- DO NOT wrap the code in markdown blocks (no \`\`\`javascript). Just raw text in the JSON field.

--- EXAMPLE PERFECT OUTPUT CODE ---
const config = {
    type: Phaser.AUTO,
    width: Math.min(window.innerWidth, 500),
    height: window.innerHeight * 0.8,
    parent: 'phaser-game',
    backgroundColor: '#1d1d1d',
    physics: { default: 'arcade', arcade: { gravity: { y: 600 } } },
    scene: {
        preload: function() {},
        create: function() {
            this.player = this.add.text(this.scale.width/2, 100, '🚀', {fontSize: '40px'}).setOrigin(0.5);
            this.physics.add.existing(this.player);
            this.player.body.setCollideWorldBounds(true);
            this.player.body.setBounce(0.5);

            this.input.on('pointerdown', () => {
                this.player.body.setVelocityY(-400);
            });
            
            // Generate ground using Rectangle
            const ground = this.add.rectangle(this.scale.width/2, this.scale.height - 20, this.scale.width, 40, 0x55ff55);
            this.physics.add.existing(ground, true); // true = static body
            this.physics.add.collider(this.player, ground);
        },
        update: function() {
            // Arcade physics handles movement natively!
        }
    }
};

window.game = new Phaser.Game(config);
`;

        const result = await model.generateContent([systemInstruction, "User Prompt: " + prompt]);
        const responseText = result.response.text();
        const json = JSON.parse(responseText);

        // Native RAM Injection Compiler for React Native WebViews
        const previewHtml = `
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <script src="https://cdn.jsdelivr.net/npm/phaser@3.60.0/dist/phaser.min.js"></script>
    <style>
        body { margin: 0; padding: 0; background: #000; overflow: hidden; display: flex; justify-content: center; align-items: center; height: 100vh; }
        canvas { display: block; touch-action: none; outline: none; }
    </style>
</head>
<body>
    <div id="phaser-game"></div>
    <script>
        // Procedural WebAudio Engine
        const audioCtx = new (window.AudioContext || window.webkitAudioContext)();
        window.playSound = function(type) {
            if (audioCtx.state === 'suspended') audioCtx.resume();
            const osc = audioCtx.createOscillator();
            const gainNode = audioCtx.createGain();
            osc.connect(gainNode);
            gainNode.connect(audioCtx.destination);
            
            if(type === 'jump') {
                osc.type = 'sine'; osc.frequency.setValueAtTime(150, audioCtx.currentTime); osc.frequency.exponentialRampToValueAtTime(300, audioCtx.currentTime + 0.1);
                gainNode.gain.setValueAtTime(0.5, audioCtx.currentTime); gainNode.gain.exponentialRampToValueAtTime(0.01, audioCtx.currentTime + 0.1);
                osc.start(); osc.stop(audioCtx.currentTime + 0.1);
            } else if (type === 'coin') {
                osc.type = 'sine'; osc.frequency.setValueAtTime(800, audioCtx.currentTime); osc.frequency.setValueAtTime(1200, audioCtx.currentTime + 0.05);
                gainNode.gain.setValueAtTime(0.3, audioCtx.currentTime); gainNode.gain.exponentialRampToValueAtTime(0.01, audioCtx.currentTime + 0.1);
                osc.start(); osc.stop(audioCtx.currentTime + 0.1);
            } else if (type === 'explosion') {
                osc.type = 'sawtooth'; osc.frequency.setValueAtTime(100, audioCtx.currentTime); osc.frequency.exponentialRampToValueAtTime(10, audioCtx.currentTime + 0.2);
                gainNode.gain.setValueAtTime(0.5, audioCtx.currentTime); gainNode.gain.exponentialRampToValueAtTime(0.01, audioCtx.currentTime + 0.3);
                osc.start(); osc.stop(audioCtx.currentTime + 0.3);
            } else if (type === 'shoot') {
                osc.type = 'square'; osc.frequency.setValueAtTime(400, audioCtx.currentTime); osc.frequency.exponentialRampToValueAtTime(100, audioCtx.currentTime + 0.1);
                gainNode.gain.setValueAtTime(0.3, audioCtx.currentTime); gainNode.gain.exponentialRampToValueAtTime(0.01, audioCtx.currentTime + 0.1);
                osc.start(); osc.stop(audioCtx.currentTime + 0.1);
            }
        };

        // Execute AI Logic safely
        try {
            ${json.code}
        } catch(e) {
            document.body.innerHTML = '<div style="color:#00e5ff; font-family:sans-serif; text-align:center; padding:20px;"><h3>AI Math Syntax Error</h3><p>' + e.message + '</p></div>';
        }
    </script>
</body>
</html>
`;
        console.log(`✅ Gen Success. Sent Native RAM bundle to React Native for: ${json.title}`);
        res.json({ success: true, title: json.title, htmlPreview: previewHtml, rawCode: json.code });

    } catch (error) {
        console.error("GENERATION RAW ERROR:", error);
        res.status(500).json({ error: "Generation failed completely" });
    }
});

const PORT = 3005;
app.listen(PORT, () => console.log("🧠 DreamStream Backend API live on 3005"));
