# Quick Asset Guide

## Where to Find Assets

All game assets are in: `sekai-templates/game_[uuid]/assets/`

### Folder Structure
```
game_[uuid]/
├── assets/
│   ├── avator.webp              ← Creator's avatar (every game has this)
│   ├── images/                  ← Custom game images (0-34 images)
│   │   ├── [uuid].webp
│   │   └── ...
│   ├── vendor/                  ← Shared libraries (Tailwind, FontAwesome, etc.)
│   └── game.html                ← Main game code
├── index.html                   ← Entry point
└── card-data.json               ← Game metadata
```

## Asset Statistics

| Game | Images | Size | Strategy |
|------|--------|------|----------|
| Pokemon Fusion | 34 | 744 KB | Heavy assets (fusion mechanic) |
| Golden Wind Piano | 4 | 252 KB | Piano key visuals |
| Rhythm Bag Shake | 2 | 56 KB | Minimal visuals |
| The Cursed Dentist | 1 | 48 KB | Single atmospheric image |
| Megalovania 3D | 1 | 28 KB | Character sprite |
| World's Hardest Button | 1 | 4 KB | Button graphic |
| Cat Spin | 0 | 0 | Emoji only (🐱) |
| Pizza Slice | 0 | 0 | Emoji only (🍕) |
| The Mysterious Note | 0 | 0 | Text-based story |
| Voice Note AI | 0 | 0 | Voice/audio focused |

## How to View Assets

### Option 1: Open in Browser
Just drag any `.webp` file into your browser to view it.

### Option 2: Use Finder/File Explorer
Double-click any `.webp` file - macOS and Windows 10+ support WebP natively.

### Option 3: Command Line
```bash
# View all images in a game
open sekai-templates/game_cd2a25fb-a5ae-4e0c-892d-38a134704e71/assets/images/*.webp

# Or for a specific game
cd sekai-templates/game_cd2a25fb-a5ae-4e0c-892d-38a134704e71/assets/images
open *.webp
```

## Example: Pokemon Fusion Assets

The most asset-heavy game with 34 Pokemon sprites:

```bash
cd sekai-templates/game_cd2a25fb-a5ae-4e0c-892d-38a134704e71/assets/images
ls -lh
```

Files include:
- `1.webp` - Bulbasaur (22 KB)
- `25.webp` - Pikachu (likely)
- `150.webp` - Mewtwo (likely)
- `poke-ball.webp` - UI element

All images are ~20-30 KB each, highly compressed WebP format.

## Example: Megalovania 3D Assets

The simplest game with just 1 image:

```bash
cd sekai-templates/game_c50837a0-b788-42bb-8f88-3cb09d1c1da9/assets/images
open sans_meme.webp
```

Single 28 KB image of Sans from Undertale.

## Game Metadata

Each game has a `card-data.json` with:
- Game title and creator
- Like/comment/save counts
- Remix information
- API endpoints
- Cover image URL (hosted on Sekai CDN)

Example:
```json
{
  "title": "Pokemon Fusion Kitchen",
  "creator_name": "Melindajhc",
  "like_count": 5625,
  "comment_count": 629,
  "remixed_count": 153,
  "game_id": "cd2a25fb-a5ae-4e0c-892d-38a134704e71"
}
```

## Key Insights

1. **40% of games use ZERO custom images** - just emojis
2. **Average game uses 1-4 images** - keeps it lightweight
3. **All images are WebP** - 10-30x smaller than PNG
4. **UUID naming** - prevents conflicts, suggests AI generation
5. **Shared vendor libraries** - loaded once, cached across games

## For Replication

When building your own system:
1. Start with emoji-first approach (no asset generation needed)
2. Generate 1-4 key images for visual games (DALL-E 3)
3. Convert everything to WebP for compression
4. Use UUID naming for uniqueness
5. Host on CDN for fast delivery

Cost per game: $0-0.16 for most games (40% are free, 50% need 1-4 images)
