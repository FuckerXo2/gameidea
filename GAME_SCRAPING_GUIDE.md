# How to Scrape HTML5 Games (The Real Way)

## Quick Answer: Yes, You Can Easily Scrape Them

Most HTML5 game sites don't have strong protection. Here's how:

---

## Method 1: Direct Download (Easiest) ⭐

Many games are just single HTML files. Right-click → Save As.

```bash
# Download directly
curl -o game.html https://example.com/games/space-shooter/index.html

# Or use wget
wget https://example.com/games/racing-game.html
```

**Works for:**
- Simple HTML5 games
- Single-file games
- Unprotected game sites

---

## Method 2: Browser DevTools (No Code)

1. Open game in Chrome
2. Press F12 → Network tab
3. Reload page
4. Find the main HTML file
5. Right-click → Copy → Copy response
6. Save to file

**Also grab:**
- JS files (game logic)
- Images (sprites)
- Audio files (sounds/music)
- CSS (styling)

---

## Method 3: Puppeteer (Most Reliable)

```bash
npm install puppeteer

node scrape-html5-games.js puppeteer https://game-url.com ./output
```

This captures EVERYTHING:
- HTML
- JavaScript
- CSS
- Images
- Audio
- Fonts

**Puppeteer runs a real browser**, so it works even with dynamic loading.

---

## Method 4: Proxy (Your Idea - Advanced)

```bash
node scrape-html5-games.js proxy
```

Then visit: `http://localhost:3000/?target=https://game-site.com`

The proxy intercepts and saves all files automatically.

**Advantages:**
- Captures everything
- Works with any site
- Can modify files on-the-fly

---

## Method 5: GitHub (Best Quality)

```bash
# Search for games
node scrape-html5-games.js github "html5 game canvas"

# Clone a repo
node scrape-html5-games.js clone https://github.com/user/awesome-game
```

**Why GitHub is best:**
- Clean, readable code
- Well-structured
- Often has comments
- No obfuscation
- MIT/open source licenses

---

## Specific Sites

### GamesMonetize

They have a **public API**!

```javascript
// Register at gamesmonetize.com to get company_id
const response = await fetch(
  'https://api.gamemonetize.com/v1/games?company_id=YOUR_ID&limit=100'
);

const games = await response.json();

// Each game has:
// - title
// - url (direct game URL)
// - thumbnail
// - category
// - width/height
```

**No scraping needed - they give you the URLs!**

### Y8 Games

```bash
node scrape-html5-games.js y8
```

This scrapes their listings and extracts game URLs.

### Poki, CrazyGames, etc.

Most embed games in iframes:

```javascript
// Extract iframe src
const gameUrl = await extractGameFromPage('https://poki.com/en/g/game-name');

// Then download the game
await downloadGame(gameUrl, './game.html');
```

---

## Legal Considerations

### ⚠️ Important:

**Just because you CAN scrape doesn't mean you SHOULD.**

### Legal to scrape:
- ✅ GitHub repos with open source licenses (MIT, GPL, etc.)
- ✅ Games with explicit "free to use" licenses
- ✅ Your own games
- ✅ Public domain games

### Risky/Illegal:
- ❌ Commercial games without permission
- ❌ Games with "All Rights Reserved"
- ❌ Bypassing DRM/protection
- ❌ Removing watermarks/credits

### For Training AI:
**Gray area.** Some argue it's fair use for ML training, others disagree.

**Safer approach:**
- Use GitHub repos with permissive licenses
- Use your own games
- Use public domain games
- Get permission from creators

---

## Building Your Training Dataset

### Step 1: Collect Games

```bash
# GitHub (safest)
node scrape-html5-games.js github "html5 game" > games.json

# Clone top 100 repos
cat games.json | jq -r '.[] | .cloneUrl' | head -100 | while read url; do
  git clone "$url" "games/$(basename $url .git)"
done
```

### Step 2: Extract Clean Code

```bash
# Find all HTML game files
find games/ -name "*.html" -o -name "index.html" > game-files.txt

# Filter for actual games (not docs/examples)
grep -v "doc\|example\|test" game-files.txt > clean-games.txt
```

### Step 3: Generate Prompts

```javascript
// Use Claude to analyze each game
import Anthropic from '@anthropic-ai/sdk';
import fs from 'fs';

const client = new Anthropic({ apiKey: process.env.ANTHROPIC_API_KEY });

const gameCode = fs.readFileSync('game.html', 'utf8');

const response = await client.messages.create({
  model: 'claude-3-5-sonnet-20241022',
  max_tokens: 500,
  messages: [{
    role: 'user',
    content: `Analyze this game and write a prompt that would generate it:

${gameCode.slice(0, 3000)}

Write a concise prompt like: "Create a [type] game where [mechanic]. Include [features]."

Prompt:`
  }]
});

const prompt = response.content[0].text;

// Save training pair
const trainingData = {
  prompt,
  completion: gameCode
};

fs.appendFileSync('training-data.jsonl', JSON.stringify(trainingData) + '\n');
```

### Step 4: Format for Fine-Tuning

```javascript
// OpenAI format
{
  "messages": [
    {"role": "system", "content": "You are an expert game developer."},
    {"role": "user", "content": "Create a space shooter game"},
    {"role": "assistant", "content": "<complete game code>"}
  ]
}

// Gemini format
{
  "input_text": "Create a space shooter game",
  "output_text": "<complete game code>"
}
```

---

## Quick Start (5 Minutes)

```bash
# 1. Install dependencies
npm install axios cheerio puppeteer

# 2. Scrape GitHub for games
export GITHUB_TOKEN="your_token"
node scrape-html5-games.js github "phaser game" > games.json

# 3. Clone top 10 games
cat games.json | jq -r '.[] | .cloneUrl' | head -10 | while read url; do
  git clone "$url" "training-games/$(basename $url .git)"
done

# 4. You now have 10 games to analyze!
find training-games/ -name "*.html" | head -20
```

---

## Pro Tips

### 1. Look for Unminified Code

Minified code is useless for training:
```javascript
// Bad (minified)
function a(b){return b*2}

// Good (readable)
function doubleScore(score) {
  return score * 2;
}
```

**Where to find clean code:**
- GitHub repos (usually unminified)
- CodePen (view source)
- JSFiddle (always readable)
- Tutorial sites (educational code)

### 2. Filter by Quality

Not all games are good training examples:

```bash
# Check file size (too small = incomplete, too large = bloated)
find games/ -name "*.html" -size +10k -size -500k

# Check for game loop (sign of real game)
grep -l "requestAnimationFrame\|setInterval" games/*.html

# Check for canvas (HTML5 games use canvas)
grep -l "<canvas" games/*.html
```

### 3. Organize by Genre

```bash
mkdir -p training-data/{shooter,platformer,puzzle,racing,arcade}

# Manually sort or use AI to categorize
```

### 4. Remove Duplicates

```bash
# Find duplicate files
fdupes -r training-games/ > duplicates.txt

# Remove duplicates
fdupes -r -d training-games/
```

---

## The Realistic Approach

### For MVP (Week 1):

1. **Scrape 10-20 games from GitHub**
   - Look for "html5 game canvas"
   - Pick different genres
   - Ensure clean, readable code

2. **Use them as few-shot examples**
   - Include in system prompt
   - No fine-tuning needed
   - Works immediately

3. **Test with GPT-4**
   ```javascript
   const response = await openai.chat.completions.create({
     model: "gpt-4-turbo",
     messages: [
       {
         role: "system",
         content: `You are a game developer.
         
         Here are example games:
         ${game1}
         ${game2}
         ${game3}
         
         Generate similar games.`
       },
       {
         role: "user",
         content: "Create a space shooter"
       }
     ]
   });
   ```

### For Scale (Month 3+):

1. **Collect 1,000+ games**
2. **Generate synthetic prompts**
3. **Fine-tune model**
4. **Deploy fine-tuned model**

---

## Bottom Line

**You don't need a proxy.** Most games are easy to download:

1. **Easiest**: GitHub repos (clean code, legal)
2. **Easy**: Browser DevTools (manual but works)
3. **Medium**: Puppeteer script (automated)
4. **Advanced**: Proxy (overkill for most cases)

**Start with GitHub. You'll have 100 games in an hour.**

```bash
# One command to get started:
git clone https://github.com/topics/html5-game

# Or search:
gh repo list --topic html5-game --limit 100
```

Done. No proxy needed.
