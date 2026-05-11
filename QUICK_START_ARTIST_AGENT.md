# Quick Start: Artist Agent

## What Just Happened?

I integrated the "Artist Agent" system that generates ALL game sprites with AI instead of using the 84K asset library.

---

## Test It Now

### Option 1: Test Artist Agent Directly
```bash
cd gametok-backend
node test-artist-agent.js
```

This will:
- Generate 3 test sprites (knight, hero, monster, coin)
- Test content filter avoidance
- Show you the data URIs
- Take ~30-60 seconds

### Option 2: Generate a Full Game
```bash
# Start the backend
cd gametok-backend
npm run dev

# In another terminal, generate a game
curl -X POST http://localhost:3001/api/ai/dream \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer YOUR_TOKEN" \
  -d '{
    "prompt": "racing game with cars and obstacles",
    "userId": "test-user-123"
  }'
```

This will:
- Run Phase 1 (extract intent)
- **Run Artist Agent** (generate player car, enemy obstacle, item coin)
- Run Phase 2 (build game with AI sprites)
- Run Phase 3 (verify and repair)
- Take **3-6 minutes** total

---

## What Changed?

### Before
```
User Prompt → Phase 1 → Asset Library (84K) → Phase 2 → Done
Time: 30-60 seconds
Assets: Generic library sprites
```

### After
```
User Prompt → Phase 1 → 🎨 Artist Agent (AI) → Phase 2 → Done
Time: 3-6 minutes
Assets: Custom AI-generated sprites
```

---

## Check the Output

After generating a game, check the HTML:

```bash
# Find the game in the database
psql $DATABASE_URL -c "SELECT id, title FROM ai_games ORDER BY created_at DESC LIMIT 1;"

# View the HTML
psql $DATABASE_URL -c "SELECT html_payload FROM ai_games WHERE id='GAME_ID';" > game.html
```

Look for:
```html
<!-- AI-generated sprites embedded as base64 -->
<script>
  this.load.image('player', 'data:image/png;base64,iVBORw0KGgo...');
  this.load.image('enemy', 'data:image/png;base64,iVBORw0KGgo...');
  this.load.image('item', 'data:image/png;base64,iVBORw0KGgo...');
</script>
```

---

## Disable Artist Agent (Use Library Instead)

If you want to go back to the 84K library:

```bash
# In .env
DISABLE_ARTIST_AGENT=true
```

Then restart the backend.

---

## Key Points

1. **Generation Time**: 3-6 minutes (vs 30-60 seconds before)
2. **Cost**: $0 (NVIDIA free tier)
3. **Quality**: Custom sprites per game (like Astrocade)
4. **Fallback**: If generation fails, uses colored squares
5. **Library**: 84K library still available as fallback

---

## Troubleshooting

### "NVIDIA_API_KEY is not configured"
```bash
# Add to .env
NVIDIA_API_KEY=nvapi-your-key-here
```

### "Rate limit exceeded"
- Wait 1 minute and try again
- NVIDIA free tier has rate limits
- Artist Agent adds 500ms delays between requests

### "Content filtered"
- Artist Agent automatically replaces sensitive words
- zombie → undead creature
- gun → blaster
- blood → red particles

### Generation takes too long
- Normal: 3-6 minutes for 3 sprites
- Each sprite: ~3-5 seconds
- Delays: 500ms between sprites
- If >10 minutes, check NVIDIA API status

---

## Next Steps

1. ✅ **Test Artist Agent**: Run `node test-artist-agent.js`
2. ✅ **Generate a game**: Use the API to create a full game
3. ✅ **Review output**: Check the HTML for embedded sprites
4. ✅ **Compare quality**: Does it match Astrocade?
5. ✅ **Deploy**: Push to Railway if satisfied

---

## Files Modified

- `src/ai-engine/sprite-generator.js` - Artist Agent implementation
- `src/ai-engine/routes.js` - Integration into executeDreamJob
- `src/ai-engine/promptRegistry.js` - Phase 2 prompt updates

---

## Questions?

- **Why 3-6 minutes?** AI generation is slower than library lookup
- **Can I use both?** Yes, set `DISABLE_ARTIST_AGENT=false` and library is fallback
- **What about audio?** Still uses library (AI audio not integrated yet)
- **What about backgrounds?** Procedural generation (AI backgrounds not integrated yet)

---

**Status**: ✅ READY TO TEST

Run `node test-artist-agent.js` to see it in action!
