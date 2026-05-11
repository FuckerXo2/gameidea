# Thumbnail Generation Improvements

## Summary
Upgraded thumbnail generation from template-based to AI-powered adaptive system to match Astrocade's quality.

## Changes Made

### 1. Removed Blur Effects (HomeScreen.tsx)
- ✅ Removed `createBlurBgScript` function
- ✅ Removed `shouldUseWebViewBackdrop` function
- ✅ Removed blur injection in `onLoadEnd` callback
- ✅ Removed blurred Image component with `blurRadius={40}`
- ✅ Removed dark overlay on blur

### 2. Fixed Thumbnail Positioning (HomeScreen.tsx)
- ✅ Adjusted width from 78% to 75% (slimmer, more portrait-like)
- ✅ Changed aspect ratio from 0.8 to 0.72 (taller card)
- ✅ Added marginTop: 60 to push thumbnail down for better centering
- ✅ Reduced maxWidth from 400 to 360

### 3. Fixed Game Pause/Resume Logic (HomeScreen.tsx)
- ✅ Games now pause when you swipe away
- ✅ Games resume only when you tap the thumbnail
- ✅ Added proper state management with `interactedGameId`
- ✅ Play button changes to replay icon when game is active

### 4. AI-Powered Adaptive Thumbnails (cover-art.js)
**Before:** Template-based with 4-5 style buckets
**After:** Truly adaptive AI-generated prompts

#### Implementation:
```javascript
generateAdaptiveThumbnailPrompt()
  ↓
  Analyzes game characteristics:
  - Title, description, category
  - Tags, subcategory, themes
  - Mechanics and mood
  ↓
  Uses Llama 3.3-70b to generate custom prompt
  ↓
  Creates unique thumbnail for each game
  ↓
  Falls back to enhanced template if AI fails
```

#### Enhanced Style Descriptions:
- Added VIBRANT, DRAMATIC, EXPLOSIVE keywords
- Specific lighting cues (neon glow, rim lighting, golden-hour)
- Category-specific enhancements (12 categories × 3 variations each)
- Better depth and atmosphere descriptions

### 5. Cleaned Up Codebase (routes.js)
- ✅ Removed all Claude/Anthropic references
- ✅ Removed `import Anthropic`
- ✅ Removed `claudeClient`
- ✅ Removed `withClaudeRetries` function
- ✅ Removed `extractAnthropicText` function
- ✅ Removed `isAnthropicModel` function
- ✅ Removed `ANTHROPIC_API_KEY` checks
- ✅ Fixed console log to show correct model name

## Current AI Stack

### Game Generation:
- **Phase 1 (Spec):** Kimi K2.6 (moonshotai/kimi-k2.6)
- **Phase 2 (Build):** Kimi K2.6 (moonshotai/kimi-k2.6)
- **Phase 3 (Verify):** Puppeteer sandbox

### Asset Generation:
- **Visual Assets:** NVIDIA FLUX.1-schnell
- **Thumbnail Prompts:** Llama 3.3-70b-instruct (adaptive)
- **Thumbnail Images:** NVIDIA FLUX.1-schnell

## Result
Thumbnails now:
- ✅ Match Astrocade's quality and vibrancy
- ✅ Adapt to each game's unique characteristics
- ✅ Have proper positioning and sizing
- ✅ Use AI to generate custom prompts (not templates)
- ✅ Fall back gracefully if AI fails

## Example Adaptive Prompts

### Casual Puzzle Game:
"Cheerful rounded typography with soft pastel glow, vibrant candy-colored bubbles floating in clean composition, isometric playful perspective, bright gradient background, friendly inviting aesthetic..."

### Action Horror Game:
"Gritty, distressed horror typography with blood splatter effects, desaturated color palette with crimson accents, foggy abandoned cityscape, dramatic low-angle composition showing lone survivor silhouette against hordes of zombies, grainy film texture, ominous lighting..."

### Racing Game:
"Bold metallic 3D typography with motion blur effects, sleek sports car at dramatic angle, wet asphalt with reflections, neon city lights streaking past, high-octane energy, vibrant sunset gradient, chrome details gleaming..."
