# Castle Capture - 3D Medieval Strategy Game

A turn-based strategy game where players capture castles and command units in a medieval battlefield.

## Features

- 3D graphics using Three.js
- Turn-based gameplay
- Castle capture mechanics
- Unit movement and combat
- Professional 3D assets (Kenney + Quaternius)

## Setup

### 1. Download Assets (Required)

See `ASSETS_GUIDE.md` for detailed instructions on downloading free 3D assets:
- Kenney Castle Kit (castles, walls, towers)
- Quaternius Medieval Village MegaKit (buildings, props)

### 2. Install Dependencies

```bash
cd castle-capture-game
npm install
```

### 3. Run Development Server

```bash
npm run dev
```

Open http://localhost:5173 in your browser.

## How to Play

### Objective
Capture all enemy castles to win!

### Controls
- **Left Click**: Select your units
- **Right Click**: Move selected unit (coming soon)
- **WASD**: Rotate camera
- **Mouse Wheel**: Zoom in/out

### Gameplay
1. Each player starts with 1 castle and 5 units
2. Take turns moving units and attacking
3. Capture enemy castles by moving units onto them
4. Spawn new units at your castles (costs resources)
5. First player to capture all enemy castles wins!

## Current Status

### ✅ Implemented
- Basic 3D scene with lighting
- Camera controls (orbit, zoom)
- Placeholder castles and units
- Turn-based system
- Unit selection
- HUD with player stats

### 🚧 In Progress
- Loading actual 3D models (Kenney/Quaternius assets)
- Unit movement system
- Combat mechanics
- Castle capture logic
- Resource system
- Win/lose conditions

### 📋 Planned
- AI opponent
- Multiple maps
- Different unit types (archers, knights, siege weapons)
- Multiplayer support
- Sound effects and music
- Animations

## Project Structure

```
castle-capture-game/
├── assets/                 # 3D models (download separately)
│   ├── kenney-castle/
│   └── quaternius-medieval/
├── src/
│   └── game.js            # Main game logic
├── index.html             # Game UI
├── package.json
└── README.md
```

## Technologies

- **Three.js** - 3D graphics engine
- **Vite** - Build tool and dev server
- **Vanilla JavaScript** - No framework overhead

## License

Code: MIT License
Assets: CC0 (Kenney & Quaternius) - See ASSETS_GUIDE.md

## Credits

- 3D Assets: Kenney (kenney.nl) & Quaternius (quaternius.com)
- Game Engine: Three.js
