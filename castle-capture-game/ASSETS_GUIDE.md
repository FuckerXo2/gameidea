# Castle Capture Game - 3D Assets Guide

## Required Assets (All Free & CC0)

### 1. Kenney Castle Kit
**Download:** https://www.kenney.nl/assets/castle-kit
- Click "Download" button on the page
- Extract to `assets/kenney-castle/`
- Contains: Castle walls, towers, gates, bridges, flags

### 2. Quaternius Medieval Village MegaKit
**Download:** https://quaternius.itch.io/medieval-village-megakit
- Click "Download Now" (it's free, just enter $0)
- Extract to `assets/quaternius-medieval/`
- Contains: 300+ modular buildings, props, furniture

### 3. Quaternius Fantasy Props MegaKit (Optional)
**Download:** https://quaternius.itch.io/fantasy-props-megakit
- Click "Download Now" (free)
- Extract to `assets/quaternius-props/`
- Contains: Weapons, tools, market stalls, chests, potions

## Alternative Sources

### Sketchfab - Low Poly Modular Castle
**Download:** https://sketchfab.com/3d-models/low-poly-modular-castle-asset-for-free-5bb5c67b55614f7181e8239a28086f72
- Click "Download 3D Model"
- Requires free Sketchfab account
- CC Attribution license

### Poly Pizza - Medieval Assets
**Browse:** https://poly.pizza/
- Search for "medieval", "castle", "knight"
- All assets are CC0
- Download individual models as needed

## Asset Organization

```
castle-capture-game/
├── assets/
│   ├── kenney-castle/          # Castle structures
│   ├── quaternius-medieval/    # Buildings & environment
│   ├── quaternius-props/       # Props & items
│   └── custom/                 # Any custom assets
├── src/
│   ├── game.js                 # Main game logic
│   ├── scene.js                # Three.js scene setup
│   ├── models.js               # 3D model loader
│   └── gameplay.js             # Game mechanics
└── public/
    ├── index.html
    └── styles.css
```

## License Info

- **Kenney Assets:** CC0 (Public Domain) - No attribution required
- **Quaternius Assets:** CC0 (Public Domain) - No attribution required
- **Sketchfab Models:** Check individual licenses (most are CC Attribution)

## Next Steps

1. Download the assets from the links above
2. Extract them to the appropriate folders
3. Run the game setup script
