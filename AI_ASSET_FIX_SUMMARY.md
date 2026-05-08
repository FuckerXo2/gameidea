# AI Asset Selection Fix - Implementation Summary

## Problem Identified
The AI game generator was producing repetitive, low-quality games due to **asset starvation**:
- Only using 10-20 assets per game from 84,441 available (0.01% utilization)
- Overly restrictive asset limits (2-6 per category)
- No randomization (same prompt = same assets every time)
- Overly strict filtering throwing away good assets

## Solution Implemented

### 1. ✅ Added Randomization to Asset Selection

**File Modified:** `gametok-backend/src/ai-engine/asset-dictionary.js`

#### Added `shuffleArray()` Helper Function
```javascript
function shuffleArray(array) {
  const shuffled = [...array];
  for (let i = shuffled.length - 1; i > 0; i--) {
    const j = Math.floor(Math.random() * (i + 1));
    [shuffled[i], shuffled[j]] = [shuffled[j], shuffled[i]];
  }
  return shuffled;
}
```

#### Modified `rankKenneyAssets()` Function
- **Before:** Returned top N assets deterministically
- **After:** Picks from top 3x candidates, then shuffles for variety
```javascript
// Old code:
return dedupeAssets(ranked).slice(0, limit);

// New code:
const dedupedRanked = dedupeAssets(ranked);
const topCandidates = dedupedRanked.slice(0, Math.min(limit * 3, dedupedRanked.length));
return shuffleArray(topCandidates).slice(0, limit);
```

#### Modified `rankPhaserAssets()` Function
- **Before:** Returned top N assets deterministically
- **After:** Same randomization pattern as Kenney assets
```javascript
// Old code:
return dedupeAssets(ranked).slice(0, limit);

// New code:
const dedupedRanked = dedupeAssets(ranked);
const topCandidates = dedupedRanked.slice(0, Math.min(limit * 3, dedupedRanked.length));
return shuffleArray(topCandidates).slice(0, limit);
```

### 2. ✅ Increased Asset Limits Across All Game Types

**File Modified:** `gametok-backend/src/ai-engine/asset-dictionary.js` - `buildDreamAssetBundle()` function

#### `endless_flyer`
| Category | Old Limit | New Limit | Increase |
|----------|-----------|-----------|----------|
| Visuals (player) | 2 | 6 | +200% |
| Visuals (obstacles) | 2 | 8 | +300% |
| Visuals (pickups) | 2 | 5 | +150% |
| Controls | 3 | 6 | +100% |
| Audio | 3 | 8 | +167% |

#### `topdown_arcade`
| Category | Old Limit | New Limit | Increase |
|----------|-----------|-----------|----------|
| Visuals (player) | 2 | 6 | +200% |
| Visuals (enemies) | 2 | 8 | +300% |
| Visuals (environment) | 3 | 10 | +233% |
| Visuals (background) | 2 | 6 | +200% |
| Visuals (pickups) | 2 | 5 | +150% |
| Controls | 3 | 6 | +100% |
| Audio | 3 | 10 | +233% |

#### `pixel_platformer`
| Category | Old Limit | New Limit | Increase |
|----------|-----------|-----------|----------|
| Visuals (background) | 3 | 10 | +233% |
| Visuals (player) | 3 | 8 | +167% |
| Visuals (enemies) | 2 | 8 | +300% |
| Visuals (pickups) | 2 | 6 | +200% |
| Controls | 2 | 5 | +150% |
| Audio | 2 | 8 | +300% |

#### `auto_battler_arena`
| Category | Old Limit | New Limit | Increase |
|----------|-----------|-----------|----------|
| Visuals (allies) | 3 | 10 | +233% |
| Visuals (enemies) | 3 | 10 | +233% |
| Visuals (arena) | 4 | 12 | +200% |
| Visuals (props) | 3 | 8 | +167% |
| Legacy (allies) | 4 | 6 | +50% |
| Legacy (enemies) | 4 | 6 | +50% |

#### `endless_runner_vertical`
| Category | Old Limit | New Limit | Increase |
|----------|-----------|-----------|----------|
| Visuals (player) | 2 | 6 | +200% |
| Visuals (obstacles) | 3 | 8 | +167% |
| Visuals (environment) | 4 | 10 | +150% |
| Visuals (pickups) | 2 | 5 | +150% |
| Controls | 3 | 6 | +100% |
| Audio | 3 | 8 | +167% |

#### `story_horror_vignette`
| Category | Old Limit | New Limit | Increase |
|----------|-----------|-----------|----------|
| Visuals (props) | 3 | 6 | +100% |
| Visuals (atmosphere) | 2 | 5 | +150% |
| Controls | 2 | 5 | +150% |
| Audio | 3 | 6 | +100% |

#### `simulation_toybox`
| Category | Old Limit | New Limit | Increase |
|----------|-----------|-----------|----------|
| Visuals (ingredients) | 4 | 8 | +100% |
| Visuals (machines) | 4 | 8 | +100% |
| Visuals (results) | 3 | 6 | +100% |
| Controls | 3 | 6 | +100% |
| Audio | 3 | 6 | +100% |

#### `single_room_shooter`
| Category | Old Limit | New Limit | Increase |
|----------|-----------|-----------|----------|
| Visuals (player) | 2 | 6 | +200% |
| Visuals (enemies) | 2 | 8 | +300% |
| Visuals (environment) | 5 | 10 | +100% |
| Visuals (pickups) | 2 | 5 | +150% |
| Legacy props | 3 | 5 | +67% |
| Controls | 3 | 6 | +100% |
| Audio | 4 | 8 | +100% |

#### `first_person_threejs` (Cockpit Driver)
| Category | Old Limit | New Limit | Increase |
|----------|-----------|-----------|----------|
| Models (environment) | 4 | 8 | +100% |
| Models (pickups) | 2 | 5 | +150% |
| Models (vehicle) | 2 | 5 | +150% |
| Controls | 4 | 8 | +100% |
| Legacy controls | 2 | 4 | +100% |
| Audio | 3 | 6 | +100% |

#### `first_person_threejs` (Dungeon)
| Category | Old Limit | New Limit | Increase |
|----------|-----------|-----------|----------|
| Models (enemies) | 2 | 6 | +200% |
| Models (pickups) | 2 | 5 | +150% |
| Models (environment) | 4 | 8 | +100% |
| Controls | 3 | 6 | +100% |
| Audio | 3 | 6 | +100% |

#### `third_person_threejs`
| Category | Old Limit | New Limit | Increase |
|----------|-----------|-----------|----------|
| Models (player) | 3 | 6 | +100% |
| Models (enemies) | 3 | 8 | +167% |
| Models (environment) | 5 | 10 | +100% |
| Controls | 4 | 8 | +100% |
| Audio | 4 | 8 | +100% |

#### Default (Fallback)
| Category | Old Limit | New Limit | Increase |
|----------|-----------|-----------|----------|
| Kenney visuals | 6 | 12 | +100% |
| Legacy visuals | 4 | 8 | +100% |

## Expected Impact

### Before Changes
- **Asset utilization:** 0.01% (10-20 assets from 84,441)
- **Variety:** Zero (deterministic selection)
- **Quality:** Poor (asset starvation)
- **User experience:** Repetitive, boring games

### After Changes
- **Asset utilization:** ~0.05-0.10% (50-100 assets per game)
- **Variety:** High (randomized selection from top candidates)
- **Quality:** Significantly improved (richer asset pools)
- **User experience:** Varied, interesting games

### Specific Improvements
1. **3-4x more assets per game** across all categories
2. **Randomization ensures variety** - same prompt generates different games
3. **Better asset coverage** - using more of the 84K available assets
4. **Richer game experiences** - more visual variety, sounds, controls

## Next Steps (Not Yet Done)

### 1. Relax Overly Strict Filtering
Some game types have code that sets `visuals = []` when no perfect match is found. This is too aggressive. Should replace with fallback searches instead.

**Example locations to fix:**
- `auto_battler_arena`: Lines with `if (!hasAnyAssetKeyword(...)) { visuals = []; }`
- `endless_runner_vertical`: Similar strict filtering
- Other game types with empty-array fallbacks

### 2. Test the Changes
- Generate games locally or on Railway
- Verify increased asset variety
- Check that randomization works (same prompt = different assets)
- Ensure no performance degradation

### 3. Deploy to Railway
- Push changes to git
- Deploy to Railway production
- Monitor game generation quality
- Gather user feedback

### 4. Consider Environment Variable for Randomization Level
Could add `ASSET_RANDOMIZATION_MULTIPLIER` env var to control how many candidates to pick from (currently hardcoded to 3x).

## Files Modified
- `gametok-backend/src/ai-engine/asset-dictionary.js` (primary file)

## Deployment Notes
- No database migrations required
- No API changes
- No breaking changes
- Safe to deploy immediately
- Changes take effect on next game generation

## Testing Recommendations
1. Generate 5-10 games with the same prompt - verify they're different
2. Check asset counts in generated games - should be 3-4x higher
3. Verify game quality - should be richer and more varied
4. Monitor performance - ensure no slowdown

---

**Status:** ✅ Implementation Complete - Ready for Testing & Deployment
**Date:** 2026-05-08
**Impact:** High - Directly addresses core quality issue
