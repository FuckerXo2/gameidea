# Sekai Game Assets Inventory

Complete inventory of all assets bundled with the 10 extracted Sekai games.

## Overview

- **Total Games**: 10
- **Games with Custom Images**: 6 out of 10
- **Games without Custom Images**: 4 (rely on emojis, text, or external assets)
- **Total Custom Images**: 43 images
- **Total Storage**: ~1.1 MB
- **Format**: All images are WebP (modern, compressed format)

## Asset Breakdown by Game

### 1. Rhythm Bag Shake (game_02ab279f-a2f5-47eb-9ab9-a2335e6cb6a5)
**Type**: Rhythm/Music Game  
**Code Size**: 1094 lines  
**Assets**:
- ✅ Avatar: `avator.webp`
- ✅ 2 custom images (56 KB total)
  - `3301ba8c-3402-4efb-af70-ba5ccd4f347c.webp` - Bag/shake visual
  - `a22d7423-d8da-4eea-8e18-7615815a103f.webp` - Game element

**Asset Strategy**: Uses custom images for game visuals + emoji for UI

---

### 2. The Mysterious Note (game_05a9a97d-444c-498e-8512-b577294645cc)
**Type**: Interactive Story  
**Code Size**: 933 lines  
**Assets**:
- ✅ Avatar: `avator.webp`
- ❌ No custom images

**Asset Strategy**: Text-based story game, relies entirely on emojis and text styling

---

### 3. Voice Note AI (game_29a0c6c8-e962-4593-9826-52e8cfa0e278)
**Type**: Interactive/Voice  
**Code Size**: 1292 lines  
**Assets**:
- ✅ Avatar: `avator.webp`
- ❌ No custom images

**Asset Strategy**: Voice/audio focused, uses emojis and gradients for UI

---

### 4. Golden Wind Piano (game_432df152-0523-4d67-943b-601a91aaed79)
**Type**: Rhythm/Music Game  
**Code Size**: 856 lines  
**Assets**:
- ✅ Avatar: `avator.webp`
- ✅ 4 custom images (252 KB total)
  - `68a308d7-d21f-49ca-b02b-8ad9287ae1dc.webp` - Piano key/note
  - `74f5df91-d24d-4885-b140-2675a6c32877.webp` - Piano key/note
  - `80f107e3-8932-43ac-9da4-cd28476c539b.webp` - Piano key/note
  - `869b7883-caa4-4af6-bb0b-d5d29a82f62a.webp` - Piano key/note

**Asset Strategy**: Custom piano key visuals + emoji for UI elements

---

### 5. World's Hardest Button (game_7541f8d0-3ea5-4b2a-bf29-62382aece61e)
**Type**: Casual/Clicker  
**Code Size**: 937 lines  
**Assets**:
- ✅ Avatar: `avator.webp`
- ✅ 1 custom image (4 KB)
  - `8a57ab5d-ec83-4105-8304-2c197cc9ed74.webp` - Button graphic

**Asset Strategy**: Minimal assets, single button image + CSS styling

---

### 6. Cat Spin (game_882ef9b7-caa3-4538-8839-8960043734a2)
**Type**: Casual/Clicker  
**Code Size**: 834 lines  
**Assets**:
- ✅ Avatar: `avator.webp`
- ❌ No custom images

**Asset Strategy**: Uses cat emoji (🐱) as main visual element, no custom images needed

---

### 7. Pizza Slice (game_aef05b34-ad48-4c61-9e77-741876cc666a)
**Type**: Casual/Clicker  
**Code Size**: 898 lines  
**Assets**:
- ✅ Avatar: `avator.webp`
- ❌ No custom images

**Asset Strategy**: Uses pizza emoji (🍕) as main visual, CSS animations for effects

---

### 8. Megalovania 3D (game_c50837a0-b788-42bb-8f88-3cb09d1c1da9)
**Type**: Rhythm/Music Game  
**Code Size**: 561 lines (SIMPLEST)  
**Assets**:
- ✅ Avatar: `avator.webp`
- ✅ 1 custom image (28 KB)
  - `sans_meme.webp` - Sans character from Undertale

**Asset Strategy**: Single character image + emoji for notes, minimal but effective

---

### 9. Pokemon Fusion (game_cd2a25fb-a5ae-4e0c-892d-38a134704e71)
**Type**: Simulation/Collection  
**Code Size**: 1649 lines (MOST COMPLEX)  
**Assets**:
- ✅ Avatar: `avator.webp`
- ✅ 34 custom images (744 KB total) - MOST ASSETS
  - Pokemon sprites: `1.webp`, `6.webp`, `7.webp`, `25.webp`, `39.webp`, `52.webp`, `54.webp`, `79.webp`, `94.webp`
  - More Pokemon: `123.webp`, `129.webp`, `130.webp`, `131.webp`, `132.webp`, `133.webp`, `134.webp`, `135.webp`, `136.webp`
  - Even more: `142.webp`, `143.webp`, `144.webp`, `145.webp`, `146.webp`, `149.webp`, `150.webp`, `151.webp`
  - Additional: `175.webp`, `249.webp`, `250.webp`, `258.webp`, `384.webp`, `448.webp`, `658.webp`
  - UI element: `poke-ball.webp`

**Asset Strategy**: Heavy asset usage - 34 Pokemon sprites for fusion mechanics

---

### 10. The Cursed Dentist (game_e3f384fc-da00-4d1f-99c4-ff46da8fcf7d)
**Type**: Interactive Story  
**Code Size**: 1134 lines  
**Assets**:
- ✅ Avatar: `avator.webp`
- ✅ 1 custom image (48 KB)
  - `7e14fffe-2463-4d6f-b366-0206faca2461.webp` - Dentist/horror themed visual

**Asset Strategy**: Single atmospheric image + emoji for story elements

---

## Key Insights

### Asset Usage Patterns

1. **Emoji-First Design**: 4 out of 10 games use ZERO custom images, relying entirely on emojis
   - Cat Spin uses 🐱
   - Pizza Slice uses 🍕
   - The Mysterious Note uses various story emojis
   - Voice Note AI uses UI emojis

2. **Minimal Asset Strategy**: Most games use 1-4 images (6 games)
   - Keeps file sizes tiny
   - Fast loading times
   - Easy to generate with AI

3. **Asset-Heavy Exception**: Pokemon Fusion is the outlier with 34 images
   - Still only 744 KB total (efficient WebP compression)
   - Necessary for the fusion mechanic
   - Shows system can handle more complex asset needs

### Asset Generation Strategy

Based on the patterns, Sekai likely:

1. **Encourages emoji usage** for simple games (no asset generation needed)
2. **Generates 1-4 key images** for most games using DALL-E/Stable Diffusion
3. **Supports bulk generation** for complex games (Pokemon Fusion case)
4. **Uses WebP format** for optimal compression (10-30x smaller than PNG)
5. **UUID naming** for all generated assets (prevents conflicts)

### File Size Efficiency

```
Total custom images: 43 files
Total size: ~1.1 MB
Average per game: ~110 KB
Average per image: ~26 KB

Smallest game: Cat Spin (0 images, emoji-only)
Largest game: Pokemon Fusion (34 images, 744 KB)
```

### Shared Assets (Vendor Libraries)

All games share these vendor libraries (not counted above):
- Tailwind CSS
- Font Awesome icons
- Confetti.js (particle effects)
- html2canvas (screenshot functionality)

These are loaded once and cached across all games.

---

## Asset Pipeline Implications

### For Replication

1. **Start with emoji-first approach**
   - 40% of games need zero custom assets
   - Fastest to generate
   - Still engaging

2. **Generate 1-4 key images for visual games**
   - Use DALL-E 3 or Stable Diffusion
   - WebP conversion for compression
   - UUID naming for uniqueness

3. **Support bulk generation for complex games**
   - Batch API calls for efficiency
   - Parallel generation
   - Progress tracking

4. **Asset optimization pipeline**
   - Auto-convert to WebP
   - Compress to <50 KB per image
   - CDN delivery

### Cost Estimates (Per Game)

- **Emoji-only games**: $0 (40% of games)
- **1-4 image games**: $0.04-0.16 (DALL-E 3 at $0.04/image)
- **Complex games**: $1.36 (34 images like Pokemon Fusion)
- **Average cost**: ~$0.15 per game

### Storage Requirements

- **Per game**: 0-750 KB (average ~110 KB)
- **1000 games**: ~110 MB
- **10,000 games**: ~1.1 GB
- **Very manageable** with S3/CDN

---

## Viewing the Assets

All assets are in the `sekai-templates/` folder structure:

```
sekai-templates/
├── game_[uuid]/
│   ├── assets/
│   │   ├── avator.webp          # Game creator avatar
│   │   ├── images/              # Custom game images
│   │   │   ├── [uuid].webp
│   │   │   └── ...
│   │   ├── vendor/              # Shared libraries
│   │   └── game.html            # Game code
│   ├── index.html               # Entry point
│   └── card-data.json           # Metadata
```

You can open any `.webp` file in a modern browser or image viewer to see the actual assets.
