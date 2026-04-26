# Sekai Game Templates - Extracted from APK

This folder contains 10 complete game templates extracted from Sekai v1.63.0.

## 📚 Documentation

- **[ASSETS_INVENTORY.md](ASSETS_INVENTORY.md)** - Complete asset breakdown for all 10 games
- **[QUICK_ASSET_GUIDE.md](QUICK_ASSET_GUIDE.md)** - How to view and understand the assets
- **[INDEX.txt](INDEX.txt)** - Quick file listing

## Games Included

| Game ID | Title | Lines | Type |
|---------|-------|-------|------|
| game_02ab279f | Rhythm Bag Shake | 1094 | Rhythm/Music |
| game_05a9a97d | The Mysterious Note | 933 | Interactive Story |
| game_29a0c6c8 | Voice Note AI | 1292 | Voice/Audio |
| game_432df152 | Golden Wind Piano Challenge | 856 | Music/Rhythm |
| game_7541f8d0 | World's Hardest Button | 937 | Clicker/Reaction |
| game_882ef9b7 | Oiioooiii Cat Spin | 834 | Casual/Clicker |
| game_aef05b34 | Pizza Slice | 898 | Casual |
| game_c50837a0 | Megalovania 3D Beat Pad | 561 | Music/Rhythm |
| game_cd2a25fb | Pokemon Fusion Kitchen | 1649 | Simulation |
| game_e3f384fc | The Cursed Dentist | 1134 | Horror/Story |

## Structure

Each game folder contains:
```
game_[uuid]/
├── index.html              # Entry point
├── card-data.json          # Game metadata (title, creator, stats)
├── assets/
│   ├── avator.webp         # Creator avatar
│   ├── game.html           # Main game code (561-1649 lines)
│   ├── images/             # Custom game images (0-34 images)
│   │   └── *.webp          # WebP format, UUID named
│   └── vendor/             # Shared libraries
│       ├── tailwind/       # Tailwind CSS
│       ├── fontawesome/    # Font Awesome icons
│       ├── confetti.js     # Particle effects
│       └── html2canvas.js  # Screenshot functionality
```

## Asset Summary

- **Total custom images**: 43 across all games
- **Total size**: ~1.1 MB
- **Format**: WebP (highly compressed)
- **Games with 0 images**: 4 (40% use emoji-only)
- **Games with 1-4 images**: 5 (50% minimal assets)
- **Games with 34 images**: 1 (Pokemon Fusion - outlier)

See [ASSETS_INVENTORY.md](ASSETS_INVENTORY.md) for detailed breakdown.

## Common Patterns

### 1. Shared Framework (First ~200 lines)
Every game starts with identical boilerplate:
- Viewport management
- iOS/Android compatibility
- Audio mute/unmute system
- Touch event handling
- Parent iframe communication

### 2. window.sekaiEditable
Every game has this structure for asset management:
```javascript
window.sekaiEditable = {
  images: [
    { id: "sprite1", label: "Main Sprite", value: "url", selector: "#el" }
  ],
  music: [
    { id: "bgm", label: "Background Music", value: "url", selector: "#audio" }
  ],
  colors: [
    { id: "bg", cssVar: "--bg-color", value: "#000000" }
  ],
  text: [
    { id: "title", value: "Game Title", selector: "#title" }
  ]
};
```

### 3. Game State Management
Most games follow this pattern:
```javascript
const state = {
  isPlaying: false,
  score: 0,
  stage: 0,
  // Game-specific state
};
```

### 4. Game Loop
```javascript
function gameLoop() {
  // Update game state
  // Render
  requestAnimationFrame(gameLoop);
}
```

## Game Type Analysis

### Rhythm/Music Games (4 games)
- Rhythm Bag Shake
- Golden Wind Piano Challenge
- Megalovania 3D Beat Pad
- Voice Note AI

**Common features**:
- Audio synchronization
- Timeline-based events
- Beat detection
- Visual feedback on rhythm

### Interactive Stories (2 games)
- The Mysterious Note
- The Cursed Dentist

**Common features**:
- Text-heavy content
- Choice systems
- State progression
- Narrative branching

### Casual/Clicker (3 games)
- World's Hardest Button
- Oiioooiii Cat Spin
- Pizza Slice

**Common features**:
- Simple tap/click mechanics
- Score tracking
- Visual feedback
- Quick gameplay loops

### Simulation (1 game)
- Pokemon Fusion Kitchen

**Common features**:
- Complex state management
- Multiple game systems
- Resource management
- Longer gameplay sessions

## Key Insights

### 1. Code Variation
- Smallest: 561 lines (Megalovania)
- Largest: 1649 lines (Pokemon Fusion)
- Average: ~1000 lines

This suggests games are NOT just asset swaps - they have unique logic.

### 2. Shared Framework
All games share the same ~200 line framework at the top, proving:
- Sekai has a standardized runtime
- Compatibility issues solved once
- Games are assembled, not generated from scratch

### 3. Asset Management
The `window.sekaiEditable` pattern is consistent across all games:
- Clean separation of code and content
- Easy asset swapping
- Supports in-app editing

### 4. Game Complexity Varies
- Simple games: ~500-900 lines
- Medium games: ~900-1200 lines
- Complex games: ~1200-1700 lines

## How to Use These Templates

### For Analysis
1. Compare similar game types to find patterns
2. Look at how different mechanics are implemented
3. Study the state management approaches
4. Understand the asset integration

### For Building Your Own System
1. Extract the shared framework (first ~200 lines)
2. Study the `window.sekaiEditable` pattern
3. Analyze game loop implementations
4. Understand input handling patterns

### For Inspiration
1. See how rhythm games sync to audio
2. Learn story game branching logic
3. Study visual feedback techniques
4. Understand mobile-first design patterns

## Notable Implementation Details

### Audio Management
All games handle audio carefully for iOS:
- Start muted by default
- Unlock on first user interaction
- Support mute/unmute from parent
- Handle background/foreground transitions

### Touch Handling
- Support both touch and mouse
- Prevent default behaviors carefully
- Handle iOS quirks (click → pointerup)
- Passive event listeners for performance

### Visual Feedback
- CSS animations for polish
- Transform-based animations (GPU accelerated)
- Particle effects (confetti.js)
- Color transitions for state changes

### Performance
- requestAnimationFrame for game loops
- CSS transforms over position changes
- Lazy loading of assets
- Efficient state updates

## Differences Between Games

### Rhythm Bag Shake (1094 lines)
- Complex timeline system (11 stages)
- Custom physics (lerp-based movement)
- Mode switching (bag/robot/final)
- Shake detection

### The Mysterious Note (933 lines)
- 3D CSS transforms
- Paper folding animation
- Story progression
- Choice system

### Pokemon Fusion Kitchen (1649 lines)
- Most complex game
- Multiple game systems
- Resource management
- Crafting mechanics

### Megalovania 3D Beat Pad (561 lines)
- Simplest game
- Beat pad mechanics
- Audio synchronization
- Visual feedback

## Questions These Templates Answer

✅ Do they use templates? **YES** - Clear patterns exist  
✅ Is code generated? **PARTIALLY** - Unique logic per game  
✅ Are assets separate? **YES** - window.sekaiEditable pattern  
✅ Is there a framework? **YES** - Shared 200-line boilerplate  
✅ How complex are games? **VARIES** - 500-1700 lines  

## Questions These Templates DON'T Answer

❓ How is the unique code generated?  
❓ Is it AI or human-written?  
❓ How do they handle iteration/refinement?  
❓ What's the creation flow?  
❓ How do templates get selected?  

## Next Steps

1. **Compare games of same type** - Find common patterns
2. **Extract reusable components** - Build your own framework
3. **Study state management** - Learn game architecture
4. **Analyze asset integration** - Understand the pipeline
5. **Test in browser** - See how they actually play

## Files to Examine

### Start Here
1. `game_c50837a0/assets/game.html` - Simplest game (561 lines)
2. `game_02ab279f/assets/game.html` - Well-structured rhythm game
3. `game_cd2a25fb/assets/game.html` - Most complex (1649 lines)

### For Specific Patterns
- **Audio sync**: game_02ab279f, game_432df152
- **Story mechanics**: game_05a9a97d, game_e3f384fc
- **Simple mechanics**: game_7541f8d0, game_882ef9b7
- **Complex state**: game_cd2a25fb, game_29a0c6c8

---

**Extracted**: 2026-04-15  
**Source**: Sekai v1.63.0 (163005)  
**Total Games**: 10  
**Total Lines**: ~10,188 lines of code
