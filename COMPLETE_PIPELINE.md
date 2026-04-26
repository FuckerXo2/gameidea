# Complete Pipeline: GamesMonetize → Training Data

## The Full Process (Step by Step)

### Step 1: Get GamesMonetize API Access

```bash
# 1. Register at gamesmonetize.com
# 2. Get your company ID from dashboard
# 3. Set environment variable
export GAMESMONETIZE_COMPANY_ID="your_company_id_here"
```

### Step 2: Get AI API Key

```bash
# Option A: Claude (Recommended - Cheaper)
export ANTHROPIC_API_KEY="sk-ant-..."

# Option B: OpenAI
export OPENAI_API_KEY="sk-..."
```

### Step 3: Install Dependencies

```bash
npm install axios cheerio @anthropic-ai/sdk openai
```

### Step 4: Run the Pipeline

```bash
# Test with 5 games first
node build-training-dataset.js test

# Build full dataset (100 games)
node build-training-dataset.js build 100 training-data.jsonl

# Validate the output
node build-training-dataset.js validate training-data.jsonl
```

---

## What Happens Behind the Scenes

### 1. Fetch Game URLs

```javascript
// GamesMonetize API returns:
{
  "id": "12345",
  "title": "Space Shooter",
  "description": "Shoot aliens in space",
  "url": "https://html5.gamemonetize.com/12345/",
  "category": "Action",
  "tags": ["space", "shooter", "arcade"]
}
```

### 2. Download Game Code

```javascript
// Downloads the HTML file from the URL
const gameCode = await axios.get(game.url);

// Result: Full HTML with embedded JavaScript
// ~5,000-50,000 characters per game
```

### 3. Generate Prompt with AI

```javascript
// Send game code + metadata to Claude/GPT
const prompt = await claude.analyze(`
  Title: Space Shooter
  Description: Shoot aliens in space
  Code: <html>...</html>
  
  Write a prompt that would generate this game.
`);

// Result: "Create an arcade space shooter where the player..."
```

### 4. Create Training Pair

```javascript
// Format for OpenAI fine-tuning
{
  "messages": [
    {
      "role": "system",
      "content": "You are an expert HTML5 game developer..."
    },
    {
      "role": "user",
      "content": "Create an arcade space shooter where..."
    },
    {
      "role": "assistant",
      "content": "<html>...full game code...</html>"
    }
  ]
}
```

### 5. Save as JSONL

```bash
# Each line is one training pair
{"messages":[...]}
{"messages":[...]}
{"messages":[...]}
```

---

## Example Output

### Input (GamesMonetize):
```json
{
  "title": "Flappy Bird Clone",
  "url": "https://html5.gamemonetize.com/abc123/",
  "category": "Arcade"
}
```

### Output (training-data.jsonl):
```json
{
  "messages": [
    {
      "role": "system",
      "content": "You are an expert HTML5 game developer. Generate complete, working games based on user requests."
    },
    {
      "role": "user",
      "content": "Create an arcade game where a bird flies through pipes. The player taps to make the bird flap and must avoid hitting obstacles. Include score tracking and game over screen. Style: Simple 2D graphics with bright colors."
    },
    {
      "role": "assistant",
      "content": "<!DOCTYPE html>\n<html>\n<head>\n  <title>Flappy Bird</title>\n  <style>\n    body { margin: 0; overflow: hidden; }\n    canvas { display: block; }\n  </style>\n</head>\n<body>\n  <canvas id=\"game\"></canvas>\n  <script>\n    const canvas = document.getElementById('game');\n    const ctx = canvas.getContext('2d');\n    canvas.width = 400;\n    canvas.height = 600;\n    \n    let bird = { x: 50, y: 300, velocity: 0, gravity: 0.5 };\n    let pipes = [];\n    let score = 0;\n    let gameOver = false;\n    \n    function flap() {\n      bird.velocity = -10;\n    }\n    \n    canvas.addEventListener('click', flap);\n    \n    function update() {\n      if (gameOver) return;\n      \n      bird.velocity += bird.gravity;\n      bird.y += bird.velocity;\n      \n      // ... rest of game logic ...\n    }\n    \n    function draw() {\n      ctx.clearRect(0, 0, canvas.width, canvas.height);\n      \n      // Draw bird\n      ctx.fillStyle = 'yellow';\n      ctx.fillRect(bird.x, bird.y, 30, 30);\n      \n      // ... rest of drawing code ...\n    }\n    \n    function gameLoop() {\n      update();\n      draw();\n      requestAnimationFrame(gameLoop);\n    }\n    \n    gameLoop();\n  </script>\n</body>\n</html>"
    }
  ]
}
```

---

## Cost Breakdown

### For 100 Games:

**API Costs:**
```
GamesMonetize API: FREE
Claude API (prompt generation): ~$0.50
  - 100 games × 3,000 chars input = 300K chars
  - 300K chars ÷ 4 = 75K tokens
  - 75K tokens × $0.003 per 1K = $0.225
  - 100 games × 200 chars output = 20K chars
  - 20K chars ÷ 4 = 5K tokens
  - 5K tokens × $0.015 per 1K = $0.075
  - Total: ~$0.30

Total: ~$0.50 for 100 training pairs
```

**Time:**
```
Download: 2 seconds per game
AI analysis: 3 seconds per game
Total: ~5 seconds per game
100 games: ~8 minutes
```

---

## Quality Control

### The script automatically:

1. **Filters short code** (< 1000 chars = not a real game)
2. **Validates JSON** (ensures proper format)
3. **Checks message structure** (system, user, assistant)
4. **Calculates statistics** (avg lengths, token counts)

### Manual review:

```bash
# Look at first training pair
head -1 training-data.jsonl | jq

# Check a random sample
shuf -n 5 training-data.jsonl | jq

# Count total pairs
wc -l training-data.jsonl
```

---

## Next Steps: Fine-Tuning

### Option 1: OpenAI

```bash
# Upload training file
curl https://api.openai.com/v1/files \
  -H "Authorization: Bearer $OPENAI_API_KEY" \
  -F purpose="fine-tune" \
  -F file="@training-data.jsonl"

# Start fine-tuning
curl https://api.openai.com/v1/fine_tuning/jobs \
  -H "Authorization: Bearer $OPENAI_API_KEY" \
  -H "Content-Type: application/json" \
  -d '{
    "training_file": "file-abc123",
    "model": "gpt-4o-2024-08-06"
  }'

# Cost: ~$500-2000 for 100 games
# Time: 1-4 hours
```

### Option 2: Google Vertex AI

```bash
# Convert to Vertex format first
node build-training-dataset.js build 100 vertex-data.jsonl --format vertex

# Upload to Google Cloud Storage
gsutil cp vertex-data.jsonl gs://your-bucket/

# Start fine-tuning via console or API
# Cost: ~$300-1500 for 100 games
# Time: 2-6 hours
```

---

## Pro Tips

### 1. Start Small

```bash
# Test with 5 games first
node build-training-dataset.js test

# Check the output
cat test-training-data.jsonl | jq
```

### 2. Filter by Category

Modify the script to only get specific categories:

```javascript
const games = await getGamesFromGamesMonetize(100);
const arcadeGames = games.filter(g => g.category === 'Arcade');
```

### 3. Improve Prompts

The AI-generated prompts might be generic. You can:

```javascript
// Add more context to the analysis
const analysisPrompt = `
Analyze this game in detail:
- What makes it unique?
- What are the core mechanics?
- What's the difficulty curve?
- What's the art style?

Then write a detailed prompt...
`;
```

### 4. Clean the Data

```bash
# Remove duplicates
sort training-data.jsonl | uniq > clean-data.jsonl

# Remove games with errors
jq -c 'select(.messages[2].content | length > 5000)' training-data.jsonl > filtered-data.jsonl
```

---

## Troubleshooting

### "No games found"
- Check your GAMESMONETIZE_COMPANY_ID
- Make sure you're registered at gamesmonetize.com

### "AI API error"
- Check your ANTHROPIC_API_KEY or OPENAI_API_KEY
- Make sure you have credits

### "Download failed"
- Some games might be behind auth
- Some URLs might be broken
- Script will skip and continue

### "Code too short"
- Some games are just iframes to other sites
- Script filters these out automatically

---

## The Bottom Line

**Complete pipeline in 3 commands:**

```bash
# 1. Setup
export GAMESMONETIZE_COMPANY_ID="your_id"
export ANTHROPIC_API_KEY="your_key"

# 2. Build dataset
node build-training-dataset.js build 100

# 3. Validate
node build-training-dataset.js validate training-data.jsonl
```

**Result:** 100 training pairs ready for fine-tuning

**Cost:** ~$0.50

**Time:** ~10 minutes

**Next:** Upload to OpenAI/Vertex and fine-tune
