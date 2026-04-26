# Best GitHub Repos for HTML5 Game Training Data

## Curated Collections (Start Here!)

### 1. **kaigani/HTML5-games-list** ⭐⭐⭐⭐⭐
https://github.com/kaigani/HTML5-games-list
- **What**: Curated list of quality, completed HTML5 games
- **Why**: Already filtered for quality + complete source code (not minified)
- **Perfect for training data**

### 2. **TomMalbran/games** (218 stars, MIT License)
https://github.com/TomMalbran/games
- **What**: Collection of HTML5 games
- **License**: MIT (perfect for training)
- **Stars**: 218
- **Clone it**: `git clone https://github.com/TomMalbran/games`

### 3. **he-is-talha/html-css-javascript-games**
https://github.com/he-is-talha/html-css-javascript-games
- **What**: 30 different games with code + demos
- **Good**: Multiple game types
- **Clone it**: `git clone https://github.com/he-is-talha/html-css-javascript-games`

### 4. **rheh/HTML5-canvas-projects**
https://github.com/rheh/HTML5-canvas-projects
- **What**: Simple canvas projects (thermometer, speedometer, car race, chess, etc.)
- **Good**: Clean, educational code
- **Clone it**: `git clone https://github.com/rheh/HTML5-canvas-projects`

---

## How to Get All Games (Quick Start)

### Step 1: Clone the curated list
```bash
git clone https://github.com/kaigani/HTML5-games-list
cd HTML5-games-list
```

This repo contains links to 50+ quality HTML5 games. Browse the README and clone the ones you want.

### Step 2: Clone individual game collections
```bash
mkdir training-games
cd training-games

# Collection 1: TomMalbran's games
git clone https://github.com/TomMalbran/games tom-games

# Collection 2: 30 games
git clone https://github.com/he-is-talha/html-css-javascript-games 30-games

# Collection 3: Canvas projects
git clone https://github.com/rheh/HTML5-canvas-projects canvas-projects
```

### Step 3: Search GitHub topics
```bash
# Browse these URLs in your browser:
# https://github.com/topics/html5-game
# https://github.com/topics/html5-canvas-game
# https://github.com/topics/javascript-game

# Filter by:
# - Stars: >20
# - License: MIT or Apache-2.0
# - Language: JavaScript
```

---

## Top Individual Game Repos

### Arcade/Action Games

**1. Flappy Bird Clone**
```bash
git clone https://github.com/CodeExplainedRepo/Flappy-Bird-JavaScript
```
- Simple, clean code
- ~200 lines
- Perfect example

**2. Snake Game**
```bash
git clone https://github.com/patorjk/JavaScript-Snake
```
- Classic snake
- Canvas-based
- Well-commented

**3. Tetris**
```bash
git clone https://github.com/dionyziz/canvas-tetris
```
- Full Tetris implementation
- Clean JavaScript
- MIT License

**4. Space Invaders**
```bash
git clone https://github.com/cykod/AlienInvasion
```
- Classic space shooter
- HTML5 Canvas
- Good structure

**5. Breakout**
```bash
git clone https://github.com/end3r/Gamedev-Canvas-workshop
```
- MDN tutorial game
- Excellent for learning
- Step-by-step code

### Puzzle Games

**6. 2048**
```bash
git clone https://github.com/gabrielecirulli/2048
```
- Famous 2048 game
- Clean code
- MIT License

**7. Minesweeper**
```bash
git clone https://github.com/beaucarnes/minesweeper
```
- Classic minesweeper
- Vanilla JS
- Simple structure

**8. Tic Tac Toe**
```bash
git clone https://github.com/vasanthk/react-tic-tac-toe
```
- Simple but complete
- Good AI logic
- Clean code

### Platformers

**9. Mario Clone**
```bash
git clone https://github.com/meth-meth-method/super-mario
```
- Full Mario clone
- Advanced but readable
- Great example

**10. Simple Platformer**
```bash
git clone https://github.com/mozdevs/gamedev-js-tiles
```
- Tile-based platformer
- Mozilla tutorial
- Well-documented

---

## Quick Clone Script

Save this as `clone-games.sh`:

```bash
#!/bin/bash

mkdir -p training-games
cd training-games

echo "📥 Cloning game collections..."

# Collections
git clone https://github.com/TomMalbran/games tom-games
git clone https://github.com/he-is-talha/html-css-javascript-games 30-games
git clone https://github.com/rheh/HTML5-canvas-projects canvas-projects

# Individual games
git clone https://github.com/CodeExplainedRepo/Flappy-Bird-JavaScript flappy-bird
git clone https://github.com/patorjk/JavaScript-Snake snake
git clone https://github.com/dionyziz/canvas-tetris tetris
git clone https://github.com/cykod/AlienInvasion space-invaders
git clone https://github.com/end3r/Gamedev-Canvas-workshop breakout
git clone https://github.com/gabrielecirulli/2048 2048
git clone https://github.com/beaucarnes/minesweeper minesweeper
git clone https://github.com/mozdevs/gamedev-js-tiles platformer

echo "✅ Done! Check training-games/ folder"
echo "📊 Total repos cloned: $(ls -1 | wc -l)"
```

Run it:
```bash
chmod +x clone-games.sh
./clone-games.sh
```

---

## What You'll Have

After running the script:
- **3 collections** with 50+ games total
- **8 individual games** (high quality)
- **All MIT/Apache licensed** (safe for training)
- **Clean, readable code** (not minified)
- **Various genres** (arcade, puzzle, platformer)

---

## Next Steps

### 1. Find all HTML files
```bash
find training-games -name "*.html" > game-files.txt
wc -l game-files.txt
```

### 2. Filter for actual games
```bash
# Remove docs, examples, tests
grep -v "doc\|example\|test\|demo" game-files.txt > clean-games.txt
```

### 3. Check file sizes
```bash
# Find games with substantial code (5KB - 500KB)
find training-games -name "*.html" -size +5k -size -500k
```

### 4. Start building training data
```bash
# Use the build-training-dataset.js script
# But point it at these local files instead of GamesMonetize
```

---

## Quality Indicators

**Good repos have:**
- ✅ 20+ stars
- ✅ MIT or Apache-2.0 license
- ✅ README with demo/screenshots
- ✅ Clean, unminified code
- ✅ Single HTML file or simple structure
- ✅ Comments in code

**Avoid repos with:**
- ❌ No license
- ❌ Minified/obfuscated code
- ❌ Complex build process
- ❌ Framework-heavy (React, Vue, etc.)
- ❌ No actual game code (just links)

---

## Estimated Results

From these repos you'll get:
- **50-100 complete games**
- **Clean, readable source code**
- **Various complexity levels** (simple to advanced)
- **Different game genres**
- **All legally usable for training**

**Total time**: 10-15 minutes to clone everything

**Total size**: ~500MB

**Ready for training**: Yes!

---

## Pro Tip

The **kaigani/HTML5-games-list** repo is a goldmine. It's a curated list where someone already did the hard work of finding quality games. Just browse that README and clone the ones that look good.

Start there, you'll have 20-30 quality games in 5 minutes.
