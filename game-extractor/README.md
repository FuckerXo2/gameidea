# Game Extractor

Extracts Unity WebGL games from websites using Puppeteer.

## Setup

```bash
cd game-extractor
npm install
```

## Usage

```bash
# Extract a game (default: Y8 Stack)
node extract.js

# Extract a specific game
node extract.js "https://www.y8.com/games/stack_webgl" ./my-game

# Extract from an iframe URL directly (usually better results)
node extract.js "https://iframe.unblocked-76-games.org/stack-bump-3d-main" ./stack-bump
```

## How it works

1. Launches a headless Chrome browser
2. Loads the game page and waits for assets
3. Intercepts all network requests
4. Downloads game files (.wasm, .data, .js, etc.)
5. Saves everything to the output directory

## Tips

- If the game is in an iframe, the script will show you the iframe URLs
- Run the script again with the iframe URL for better results
- Some games need you to click "Play" first - the script tries to do this automatically
- Large .data files may take a while to download

## Output

The extracted game will be in the output directory with:
- `index.html` - Main HTML file
- `.wasm` - WebAssembly binary
- `.data` / `.pck` - Game data files
- `.js` - JavaScript files
- Assets (images, audio, fonts)

## Hosting

After extraction, you can host the game on:
- Cloudflare Pages
- GitHub Pages  
- Netlify
- Any static file host

Just upload the entire output directory!
