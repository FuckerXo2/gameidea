# Loops HTML5 Games Integration Guide

## Overview
This guide explains how to extract, seed, and integrate the 36 HTML5 games from Loops into GameTok.

## Games List

The following 36 games are available from Loops:

### Arcade Games (11)
- Stack Ball (206)
- Helix Jump (413)
- Knife Hit (416)
- Fire Balls 3D (417)
- Rise Up (425)
- Perfect Slices (439)
- Rolly Vortex (441)
- Spiral Roll (578)
- Balloon Pop (840)
- Money Rush (778)

### Racing Games (15)
- Color Road (319)
- Aquapark.io (466)
- Fun Race 3D (467)
- Roof Rails (633)
- Shortcut Run (690)
- Bridge Race (691)
- Tall Man Run (720)
- Blob Runner 3D (755)
- Muscle Race 3D (760)
- Twerk Race 3D (762)
- Makeup Run (799)
- High Heels (817)
- Shoe Race (822)
- Body Race (836)
- Parkour Race (857)
- Roof Rails Online (862)

### Multiplayer Games (3)
- Crowd City (468)
- Hole.io (469)
- Paper.io 2 (471)

### Puzzle Games (3)
- Twist (423)
- Jelly Shift (432)
- Draw Climber (936)

### Action Games (3)
- Join Clash (694)
- Count Masters (729)
- Crowd Evolution (844)

### Sports Games (1)
- Flip Dunk (958)

## Integration Steps

### Step 1: Extract Game Files

Run the extraction script to unzip all 36 games:

```bash
./extract-loops-games.sh
```

This will:
- Create `gametok-games/loops-games/` directory
- Extract each game zip file to its own folder
- Preserve the original game structure

### Step 2: Seed Database

Add the games to your database:

```bash
cd gametok-backend
node seed-loops-games.js
```

This will:
- Add all 36 games to the `games` table
- Set game IDs as `loops_{gameId}` (e.g., `loops_206`)
- Assign categories and metadata
- Generate random initial plays/likes

### Step 3: Deploy Games

You have several options for hosting:

#### Option A: Cloudflare Pages (Recommended)
```bash
cd gametok-games
# Deploy to Cloudflare Pages
# Games will be available at: https://your-domain.pages.dev/loops-games/{gameId}/
```

#### Option B: Railway Static Files
```bash
# Add to your Railway project
# Configure static file serving
```

#### Option C: AWS S3 + CloudFront
```bash
# Upload to S3 bucket
# Configure CloudFront distribution
```

### Step 4: Update Game URLs

After deploying, update the game URLs in the database:

```sql
UPDATE games 
SET url = 'https://your-cdn.com/loops-games/' || REPLACE(id, 'loops_', '') || '/index.html'
WHERE id LIKE 'loops_%';

UPDATE games 
SET thumbnail = 'https://your-cdn.com/loops-games/' || REPLACE(id, 'loops_', '') || '/thumbnail.png'
WHERE id LIKE 'loops_%';
```

### Step 5: Test Integration

The games should now appear in:
1. Connect screen (Play Together tab) - 36 games grid
2. Explore screen - Mixed with existing games
3. Home screen - In game feed

## File Structure

After extraction, your structure will be:

```
gametok-games/
└── loops-games/
    ├── 206/
    │   ├── index.html
    │   ├── assets/
    │   └── ...
    ├── 319/
    │   ├── index.html
    │   ├── assets/
    │   └── ...
    └── ... (34 more games)
```

## Database Schema

Games are stored with:
- `id`: `loops_{gameId}` (e.g., `loops_206`)
- `name`: Game name (e.g., "Stack Ball")
- `category`: Game category (Arcade, Racing, etc.)
- `thumbnail`: Path to thumbnail image
- `url`: Path to game HTML file
- `size_mb`: Estimated size (0.5 MB)
- `plays`: Random initial count
- `likes`: Random initial count

## Frontend Integration

The ConnectScreen already displays these games:

```typescript
// In PlayTogetherTab
const [games, setGames] = useState<any[]>([]);

// Load games
const gamesRes = await gamesApi.list(36, 0);
setGames(gamesRes.games || []);

// Display in grid
<View style={styles.gamesGrid}>
  {games.map((game) => (
    <GameCard key={game.id} game={game} />
  ))}
</View>
```

## Customization

### Update Game Names
Edit `gametok-backend/seed-loops-games.js`:
```javascript
const gameNames = {
  206: 'Your Custom Name',
  // ...
};
```

### Update Categories
Edit the `categories` object in the seeder:
```javascript
const categories = {
  206: 'Your Category',
  // ...
};
```

### Add Thumbnails
1. Extract or create thumbnails for each game
2. Place in `gametok-games/loops-games/{gameId}/thumbnail.png`
3. Update database URLs

## Troubleshooting

### Games Not Loading
- Check CORS headers on your CDN
- Verify game URLs are correct
- Check browser console for errors

### Missing Thumbnails
- Generate thumbnails from game screenshots
- Use placeholder images temporarily
- Update database paths

### Database Connection Issues
- Verify DATABASE_URL environment variable
- Check Railway database credentials
- Ensure SSL is configured correctly

## Next Steps

1. **Extract games**: Run `./extract-loops-games.sh`
2. **Seed database**: Run `node seed-loops-games.js`
3. **Deploy games**: Upload to CDN
4. **Update URLs**: Run SQL update queries
5. **Test**: Open Connect screen and verify games appear

## Notes

- Games are HTML5 and should work on all platforms
- Some games may require specific screen orientations
- Consider adding game-specific metadata (controls, orientation, etc.)
- Monitor game performance and loading times
- Add analytics to track popular games

## Support

If you encounter issues:
1. Check game console logs
2. Verify database entries
3. Test game URLs directly
4. Check CDN/hosting configuration
