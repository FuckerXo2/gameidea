# Cloudflare R2 Asset Inventory

**Bucket:** `pub-b7694276c8f54290854b276638a93b62.r2.dev`  
**Last Updated:** May 8, 2026

---

## 📊 Total Assets: ~84,441 (84.4K)

### Breakdown by Source

#### 🎨 Kenney Assets: 81,092
**Source:** Kenney Game Assets (All-in-1 Collection)  
**Packs:** 243 asset packs  
**Lanes:** 7 game types

**Categories:**
- 2D Sprites & Tiles
- 3D Models (GLB/OBJ)
- UI Elements
- Sound Effects
- Particle Effects
- Fonts & Icons

**Game Lanes:**
- `endless_flyer` - Flappy Bird style games
- `topdown_arcade` - Top-down shooters/survivors
- `pixel_platformer` - 2D platformers
- `auto_battler_arena` - Auto-battler games
- `first_person_threejs` - First-person 3D
- `third_person_threejs` - Third-person 3D
- `puzzle_match` - Match-3 and puzzle games

**Usage:** Primary asset source for DreamStream AI game generation

---

#### 🎮 Phaser Assets: 3,349
**Source:** Official Phaser Examples Asset Bundle  
**Size:** 668 MB

**Breakdown by Type:**
- **Images:** 2,220 files
  - PNG: 2,034
  - JPG: 69
  - GIF: 104
  - SVG: 13
  
- **Audio:** 320 files
  - MP3: 165
  - OGG: 72
  - WAV: 44
  - M4A: 39
  
- **3D Models:** 261 files
  - OBJ: 142
  - MTL: 117
  - GLB: 2
  
- **Data/JSON:** 427 files
  - JSON: 264
  - XML: 41
  - Atlas: 76
  - TMX (Tilemaps): 45
  - TXT: 42
  
- **Video:** 26 files
  - MP4: 20
  - WebM: 6
  
- **Shaders:** 53 files
  - FRAG: 46
  - GLSL: 7

**Categories:**
- Sprites: 358
- Tilemaps: 329
- UI: 375
- Audio: 344
- Environment: 167
- FX: 87
- Textures: 55
- Data: 88

**Usage:** Used by Phaser 3 game templates and examples

---

### 📦 Additional Assets (Not in Catalogs)

#### Game Covers
- AI-generated thumbnails for games
- Stored in `/covers/` folder
- Generated via Pollinations AI or NVIDIA Flux

#### OpenPigeon Games
- Basketball game assets
- Dots & Boxes game assets
- Stored in `/openpigeon/` folder

#### Racing Game
- Three.js racing game
- Complete game bundle with models, textures, sounds
- Stored in `/racing-game/` folder

#### Loops Games
- 36 multiplayer HTML5 games
- Complete game bundles
- Stored in `/loops-games/` folder

#### User Uploads
- User-generated content
- Custom game assets
- Profile pictures (if using R2)

---

## 📈 Storage Breakdown

### By Asset Type
- **Images:** ~2,220+ (Phaser) + Kenney sprites
- **Audio:** ~320+ (Phaser) + Kenney sounds
- **3D Models:** ~261+ (Phaser) + Kenney 3D assets
- **Data/Config:** ~427+ JSON/XML files
- **Videos:** ~26+ video files
- **Shaders:** ~53+ shader files

### By Size
- **Phaser Assets:** 668 MB
- **Kenney Assets:** Several GB (not calculated)
- **Game Bundles:** Varies per game
- **Total Estimated:** 5-10 GB

---

## 🔧 Asset Management

### Upload Scripts
Located in `gametok-backend/scripts/`:
- `upload_kenney_assets_to_r2.mjs` - Upload Kenney assets
- `upload_kenney_wave1_assets_to_r2.mjs` - Upload Wave 1 subset
- `upload_phaser_assets_to_r2.mjs` - Upload Phaser assets

### Catalog Scripts
- `build_kenney_catalog.mjs` - Generate Kenney catalog
- `build_phaser_asset_manifest.mjs` - Generate Phaser manifest
- `diagnose_assets.mjs` - Asset diagnostics

### Asset Discovery
Assets are indexed and searchable via:
- Semantic search (NVIDIA embeddings)
- Tag-based filtering
- Lane-based categorization
- Capability graph matching

---

## 🎯 Usage in DreamStream

### Asset Selection Process
1. **Prompt Analysis** - AI analyzes game prompt
2. **Lane Detection** - Determines game type (platformer, shooter, etc.)
3. **Asset Retrieval** - Searches catalogs for matching assets
4. **Semantic Matching** - Uses embeddings to find best fits
5. **Bundle Creation** - Packages selected assets for game

### Asset URL Format
```
https://pub-b7694276c8f54290854b276638a93b62.r2.dev/{path}
```

Examples:
- Kenney: `/uploads/kenney/{lane}/{pack}/{file}`
- Phaser: `/assets/phaser/{category}/{file}`
- Covers: `/covers/{filename}.jpg`
- Games: `/openpigeon/{game}/index.html`

---

## 📝 Notes

### Kenney Assets
- Licensed for commercial use
- Attribution required in some cases
- Comprehensive collection covering most game genres
- Regularly updated with new packs

### Phaser Assets
- From official Phaser examples
- Mixed licensing - verify per-asset before commercial use
- High-quality reference assets
- Good for prototyping and examples

### Asset Optimization
- Images: Optimized PNGs, compressed JPGs
- Audio: Multiple formats for browser compatibility
- 3D Models: Optimized for web (GLB preferred)
- Lazy loading: Assets loaded on-demand

---

## 🚀 Future Additions

Potential asset sources to add:
- OpenGameArt.org collections
- Freesound audio library
- Poly Haven 3D models
- Mixamo character animations
- User-contributed asset packs

---

## 🔗 References

- **Kenney:** https://kenney.nl
- **Phaser:** https://phaser.io
- **Cloudflare R2:** https://developers.cloudflare.com/r2/
- **Asset Dictionary:** `gametok-backend/src/ai-engine/asset-dictionary.js`

---

**Summary:** Your R2 bucket contains **~84,441 cataloged assets** (84.4K), with the bulk being Kenney's comprehensive game asset collection (81K) and Phaser's example assets (3.3K). Plus additional game bundles, covers, and user content not tracked in catalogs.
