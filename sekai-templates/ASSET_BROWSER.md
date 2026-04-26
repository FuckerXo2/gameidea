# Asset Browser - Visual Guide

Quick reference for browsing game assets by type.

## 🎮 Games by Asset Strategy

### Emoji-Only Games (No Custom Images)
These games prove you can make engaging experiences with zero asset generation:

1. **Cat Spin** (`game_882ef9b7`)
   - Main visual: 🐱 emoji
   - Strategy: CSS animations + emoji scaling
   - Code: 834 lines

2. **Pizza Slice** (`game_aef05b34`)
   - Main visual: 🍕 emoji
   - Strategy: Click counter with emoji
   - Code: 898 lines

3. **The Mysterious Note** (`game_05a9a97d`)
   - Main visual: Various story emojis
   - Strategy: Text-based interactive story
   - Code: 933 lines

4. **Voice Note AI** (`game_29a0c6c8`)
   - Main visual: 🎤 and UI emojis
   - Strategy: Voice/audio focused
   - Code: 1292 lines

---

### Minimal Asset Games (1-4 Images)

5. **World's Hardest Button** (`game_7541f8d0`)
   - Assets: 1 image (4 KB)
   - `8a57ab5d-ec83-4105-8304-2c197cc9ed74.webp` - Button graphic
   - Strategy: Single interactive element
   - Code: 937 lines

6. **Megalovania 3D** (`game_c50837a0`)
   - Assets: 1 image (28 KB)
   - `sans_meme.webp` - Sans character from Undertale
   - Strategy: Character sprite + emoji notes
   - Code: 561 lines (SIMPLEST GAME)

7. **The Cursed Dentist** (`game_e3f384fc`)
   - Assets: 1 image (48 KB)
   - `7e14fffe-2463-4d6f-b366-0206faca2461.webp` - Horror themed visual
   - Strategy: Atmospheric image + story text
   - Code: 1134 lines

8. **Rhythm Bag Shake** (`game_02ab279f`)
   - Assets: 2 images (56 KB)
   - `3301ba8c-3402-4efb-af70-ba5ccd4f347c.webp` - Bag visual
   - `a22d7423-d8da-4eea-8e18-7615815a103f.webp` - Game element
   - Strategy: Minimal visuals for rhythm game
   - Code: 1094 lines

9. **Golden Wind Piano** (`game_432df152`)
   - Assets: 4 images (252 KB)
   - `68a308d7-d21f-49ca-b02b-8ad9287ae1dc.webp` - Piano key
   - `74f5df91-d24d-4885-b140-2675a6c32877.webp` - Piano key
   - `80f107e3-8932-43ac-9da4-cd28476c539b.webp` - Piano key
   - `869b7883-caa4-4af6-bb0b-d5d29a82f62a.webp` - Piano key
   - Strategy: Custom piano key visuals
   - Code: 856 lines

---

### Asset-Heavy Game (34 Images)

10. **Pokemon Fusion Kitchen** (`game_cd2a25fb`)
    - Assets: 34 images (744 KB)
    - 33 Pokemon sprites (numbered: 1, 6, 7, 25, 39, 52, 54, 79, 94, 123, 129-136, 142-146, 149-151, 175, 249-250, 258, 384, 448, 658)
    - 1 UI element (`poke-ball.webp`)
    - Strategy: Collection/fusion mechanic requires many sprites
    - Code: 1649 lines (MOST COMPLEX GAME)

---

## 📊 Asset Type Analysis

### By Game Type

**Rhythm/Music Games** (4 games):
- Megalovania 3D: 1 image (character)
- Rhythm Bag Shake: 2 images (visuals)
- Golden Wind Piano: 4 images (piano keys)
- Strategy: Minimal assets, focus on timing mechanics

**Interactive Stories** (2 games):
- The Mysterious Note: 0 images (emoji-only)
- The Cursed Dentist: 1 image (atmosphere)
- Strategy: Text-focused, minimal visuals

**Casual/Clicker** (3 games):
- Cat Spin: 0 images (emoji)
- Pizza Slice: 0 images (emoji)
- World's Hardest Button: 1 image (button)
- Strategy: Simple mechanics, emoji or single image

**Simulation** (1 game):
- Pokemon Fusion: 34 images (sprites)
- Strategy: Collection mechanic needs variety

---

## 🔍 How to Browse Assets

### View All Images in a Game

```bash
# Pokemon Fusion (most assets)
open sekai-templates/game_cd2a25fb-a5ae-4e0c-892d-38a134704e71/assets/images/*.webp

# Golden Wind Piano (4 piano keys)
open sekai-templates/game_432df152-0523-4d67-943b-601a91aaed79/assets/images/*.webp

# Megalovania 3D (Sans character)
open sekai-templates/game_c50837a0-b788-42bb-8f88-3cb09d1c1da9/assets/images/*.webp
```

### View Game Metadata

```bash
# See game stats, creator, likes, etc.
cat sekai-templates/game_cd2a25fb-a5ae-4e0c-892d-38a134704e71/card-data.json | jq
```

### View Game Code

```bash
# Open the main game code
code sekai-templates/game_c50837a0-b788-42bb-8f88-3cb09d1c1da9/assets/game.html
```

---

## 💡 Key Takeaways for Replication

### Asset Generation Strategy

1. **Default to emoji-first** (40% of games)
   - No generation cost
   - Instant creation
   - Still engaging

2. **Generate 1-4 images for visual games** (50% of games)
   - DALL-E 3: $0.04 per image
   - Cost: $0.04-0.16 per game
   - Sweet spot for quality/cost

3. **Support bulk generation for complex games** (10% of games)
   - Batch API calls
   - Cost: ~$1.36 for 34 images
   - Only when necessary

### Asset Optimization

- **Format**: WebP (10-30x smaller than PNG)
- **Size**: Target <50 KB per image
- **Naming**: UUID for uniqueness
- **Storage**: S3/CDN for delivery

### Cost Breakdown

```
40% of games: $0 (emoji-only)
50% of games: $0.04-0.16 (1-4 images)
10% of games: $0.16-1.36 (5+ images)

Average: ~$0.15 per game
```

---

## 🎨 Asset Quality Examples

### High-Quality Assets
- Pokemon Fusion sprites: Clean, recognizable, ~20-30 KB each
- Golden Wind Piano keys: Distinct, colorful, well-compressed

### Minimal but Effective
- Megalovania Sans: Single character, instantly recognizable
- The Cursed Dentist: One atmospheric image sets the mood

### Zero Assets, Still Great
- Cat Spin: Emoji + CSS animations = engaging
- Pizza Slice: Simple but addictive clicker

---

## 📁 File Paths Quick Reference

```
Emoji-only games:
- sekai-templates/game_882ef9b7/  (Cat Spin)
- sekai-templates/game_aef05b34/  (Pizza Slice)
- sekai-templates/game_05a9a97d/  (The Mysterious Note)
- sekai-templates/game_29a0c6c8/  (Voice Note AI)

Minimal asset games:
- sekai-templates/game_7541f8d0/  (World's Hardest Button - 1 image)
- sekai-templates/game_c50837a0/  (Megalovania 3D - 1 image)
- sekai-templates/game_e3f384fc/  (The Cursed Dentist - 1 image)
- sekai-templates/game_02ab279f/  (Rhythm Bag Shake - 2 images)
- sekai-templates/game_432df152/  (Golden Wind Piano - 4 images)

Asset-heavy game:
- sekai-templates/game_cd2a25fb/  (Pokemon Fusion - 34 images)
```

---

## Next Steps

1. **Browse the assets** - Open some `.webp` files to see quality
2. **Read the code** - Check `assets/game.html` to see how assets are used
3. **Check metadata** - Look at `card-data.json` for game stats
4. **Compare strategies** - See how emoji-only vs image-heavy games differ

For detailed analysis, see:
- [ASSETS_INVENTORY.md](ASSETS_INVENTORY.md) - Complete breakdown
- [QUICK_ASSET_GUIDE.md](QUICK_ASSET_GUIDE.md) - How-to guide
- [README.md](README.md) - Overview
