# Quick Start Guide - Testing the Phase 1 Fix

## What We Fixed ✅
1. **Phase 1 JSON Parse Error** - Increased max_tokens from 800 to 3000
2. **Better Error Handling** - Shows helpful debug info when JSON parsing fails
3. **Simplified Schema** - Reverted to 8-12 simple assets (no animation frames yet)

## Current Status
- ✅ **Expo Metro Bundler**: Running (process 94766)
- ❌ **Backend Server**: NOT running (needs to be started)
- ✅ **Code Changes**: Applied and ready to test

## Start the Backend Server

### Option 1: Using npm (recommended)
```bash
cd gametok-backend
npm run dev
```

### Option 2: Using Docker (if you have it set up)
```bash
cd gametok-backend
docker-compose up
```

### Option 3: Using PM2 (if installed)
```bash
cd gametok-backend
pm2 start src/index.js --name gametok-backend
```

## Test the Fix

1. **Start the backend** (see above)
2. **Open the GameTok app** on your phone/simulator
3. **Go to Create screen** (the + button at bottom)
4. **Enter a game prompt**, for example:
   ```
   An intense top-down zombie shooter with satisfying gunplay, 
   muzzle flashes, blood splatter effects, and waves of undead enemies
   ```
5. **Tap "Dream"** and watch the generation process

## Expected Behavior

### ✅ Success (what you should see):
```
🧠 [DREAM ROUTE] Creating job for User[...]
🚀 [DREAM ROUTE] Bootstrapping pending job [job-id]
⏱️ [AI DB] Pending job row created in Xms
🧠 [DREAM JOB] Started DreamStream structured pipeline
📋 Phase 1/3: Llama 3.3 extracting game intent...
✅ Phase 1: "Zombie Shooter" — An intense top-down zombie shooter...
   Tech: 2D top_down
🎨 Artist Agent: Planning visual asset generation...
🎨 Artist Agent: Generating 8 assets...
[... asset generation logs ...]
✅ Phase 2: Building game with Kimi...
[... game generation ...]
✅ Game ready!
```

### ❌ Old Error (should NOT see this anymore):
```
❌ [DREAM JOB] Error: SyntaxError: Unexpected end of JSON input
```

### ⚠️ New Error (if max_tokens still too low):
```
❌ [DREAM JOB] Error: JSON parse failed: Unexpected end of JSON input. 
Response was likely truncated (2847 chars). Increase max_tokens.
```

## What's NOT Implemented Yet

### ❌ Multi-Frame Animations
- Characters still have only 1 static sprite
- No walk cycles, jump animations, or attack frames
- This is planned for the next update (see PHASE1_FIX_COMPLETE.md)

### ❌ Animation Frame Generation
- `sprite-generator.js` doesn't have `generateAnimationFrames()` yet
- Routes.js doesn't parse frame structures yet
- Phase 2 prompt doesn't tell Kimi how to use animation frames yet

## Next Steps After Testing

If the fix works:
1. ✅ Commit the changes
2. ✅ Push to production
3. ⏳ Start implementing multi-frame animation system (see PHASE1_FIX_COMPLETE.md)

If it still fails:
1. Check the backend logs for the new error message
2. Look at the "Last 200 chars of extracted" in the logs
3. Increase max_tokens further (try 4000 or 5000)
4. Share the logs with me for debugging

## Files Changed
- `gametok-backend/src/ai-engine/routes.js` (lines ~240-260, ~1603)
- `gametok-backend/src/ai-engine/promptRegistry.js` (buildPhase1_Quantize function)

## Backend Server Ports
- **Backend API**: http://localhost:3001
- **Expo Metro**: http://localhost:8081 (already running ✅)
- **Database**: PostgreSQL on port 5432

---

**TL;DR**: Start the backend with `cd gametok-backend && npm run dev`, then test game creation in the app. The JSON parse error should be fixed!
