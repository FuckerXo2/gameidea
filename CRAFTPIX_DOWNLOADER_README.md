# CraftPix Freebies Downloader

Two scripts to help you collect all free game assets from CraftPix.net

## Important Notes

⚠️ **Legal & Ethical Use:**
- These are legitimately FREE assets from CraftPix
- Each asset has its own license (usually free for commercial use)
- Always check the license file included with each asset
- Be respectful of their servers (scripts include delays)
- Consider supporting CraftPix by purchasing premium assets or membership

## Option 1: Simple Scraper (Recommended)

Collects all URLs and creates a list. Faster and simpler.

### Install Dependencies
```bash
npm install axios cheerio
```

### Run
```bash
node craftpix-simple-scraper.js
```

### Output
- `craftpix-freebies/freebies-list.json` - All asset URLs in JSON
- `craftpix-freebies/freebies-list.md` - Readable markdown list
- `craftpix-freebies/download-all.sh` - Bash script to download

## Option 2: Full Puppeteer Scraper

Attempts to automatically download files (may require login for some assets).

### Install Dependencies
```bash
npm install puppeteer
```

### Run
```bash
node download-craftpix-freebies.js
```

### Output
- Downloads .zip files to `craftpix-freebies/` directory
- Creates `freebies-list.json` with all asset info

## Manual Download Method

If scripts don't work due to authentication:

1. Run the simple scraper to get the list
2. Open `craftpix-freebies/freebies-list.md`
3. Visit each link and click "Download" (you may need to create a free account)
4. CraftPix accounts are free and give you access to all freebies

## What You'll Get

CraftPix has ~400+ free asset packs including:
- 🎨 2D Game Kits
- 🖼️ Backgrounds & Tilesets
- 👾 Character Sprites (pixel art, cartoon, etc.)
- 🎮 GUI Elements
- 🎯 Icons (hundreds of themed icon sets)
- 🎵 Music & Sound Effects
- 🏰 3D Models (some packs)

## Categories Available
- Pixel Art (characters, tilesets, UI)
- Cartoon/Vector Graphics
- Cyberpunk themed assets
- Fantasy RPG assets
- Platformer assets
- Top-down game assets
- Audio packs

## Tips

1. **Storage**: All assets combined can be several GB
2. **Organization**: Assets download as .zip files - extract and organize by category
3. **Licenses**: Each pack includes a license.txt - read it!
4. **Quality**: CraftPix freebies are high quality, often samples from premium packs
5. **Updates**: They add new freebies regularly, re-run the scraper monthly

## Troubleshooting

**"Download link not found"**
- Some assets require a free CraftPix account
- Create account at https://craftpix.net/
- Log in and download manually

**"Rate limited"**
- Scripts include delays, but if you get rate limited, wait 10 minutes
- Increase the delay in the script (change `setTimeout` values)

**"File not downloading"**
- Some download links are behind authentication
- Use the list to manually download while logged in

## Alternative: CraftPix Membership

If you find their assets useful, consider their unlimited membership:
- Access to ALL assets (1700+)
- Commercial use license
- Regular updates
- Supports the creators

## License

These scripts are MIT licensed. The assets themselves have their own licenses from CraftPix.
