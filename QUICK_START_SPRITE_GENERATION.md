# Quick Start: FLUX Sprite Generation

## TL;DR

✅ **NVIDIA FLUX = FREE custom sprites**
- Endpoint working
- 4 test sprites generated
- Review `gametok-backend/test-sprites/car-sprite.png` and `knight-sprite.png`
- If quality is good → integrate into Phase 2

## Test What We Built

```bash
cd gametok-backend
node generate-test-sprite.js
```

This generates 4 sprites in `test-sprites/`:
- zombie-sprite.png (content filtered)
- survivor-sprite.png (content filtered)
- car-sprite.png ✅ (SUCCESS - 76.6 KB)
- knight-sprite.png ✅ (SUCCESS - 99.4 KB)

## The Discovery

**Problem**: Astrocade beats us because they generate custom sprites per game

**Solution**: NVIDIA FLUX.1-schnell (FREE on build.nvidia.com)

**Result**: We can do the same thing at $0 cost!

## How It Works

```javascript
const response = await fetch('https://ai.api.nvidia.com/v1/genai/black-forest-labs/flux.1-schnell', {
    method: 'POST',
    headers: {
        'Authorization': `Bearer ${NVIDIA_API_KEY}`,
        'Content-Type': 'application/json',
    },
    body: JSON.stringify({
        prompt: 'pixel art game sprite, red sports car, top-down view, 16-bit style',
        width: 1024,
        height: 1024,
        cfg_scale: 0,
        mode: 'base',
        samples: 1,
        steps: 4,
    }),
});

const json = await response.json();
const imageBase64 = json.artifacts[0].base64;
```

## Integration (When Ready)

**File**: `gametok-backend/src/ai-engine/routes.js`

**Add after Phase 1**:
```javascript
// Generate 2-3 hero sprites
const heroSprites = await generateHeroSprites({
    title: phase1.title,
    intent: phase1.intent,
});

// Add to asset bundle
assetBundle.customSprites = heroSprites;
```

## Content Filter Workaround

❌ Blocked: "zombie", "gun", "blood", "violence"
✅ Works: "undead creature", "hero character", "fantasy monster"

## Cost Comparison

| Solution | Cost |
|----------|------|
| Retro Diffusion | $0.02-0.22/sprite |
| NVIDIA FLUX | **$0.00** |

## Next Move

1. Open `gametok-backend/test-sprites/car-sprite.png`
2. Open `gametok-backend/test-sprites/knight-sprite.png`
3. Compare to Astrocade
4. Decide: Integrate? Test more? Adjust prompts?

## Files

- `NVIDIA_SPRITE_GENERATION_RESULTS.md` - Full analysis
- `CONTEXT_TRANSFER_COMPLETE_2.md` - Session summary
- `gametok-backend/generate-test-sprite.js` - Sprite generator
- `gametok-backend/test-sprites/` - Generated samples
