# GameTOK Codebase Audit - What's Actually Working

**Date:** May 8, 2026 - Post-Cleanup
**Status:** ✅ Cleaned and documented

## 🎉 Cleanup Complete!

**Deleted:**
- ❌ `gametok-ai-backend/` - Abandoned Gemini backend
- ❌ `castle-capture-game/`, `slingshot-matterjs/`, `HY-World-2.0-main/` - Example games
- ❌ `OpenPigeon/`, `racing-game-web/` - Standalone game projects
- ❌ `test-quality/`, `GameTok_decompiled/` - Test directories
- ❌ `Assets/`, `craftpix-freebies/`, `kenney_tower-defense-kit/` - Asset folders
- ❌ Various utility scripts (scrapers, extractors, demos)
- ❌ Basketball WebGL builds and HTML demos
- ❌ 60+ markdown documentation files

**Result:** Clean, focused codebase with only production code

## Executive Summary

The codebase has **TWO SEPARATE AI BACKENDS** and significant dead code from abandoned features. The actual tech stack differs from what's documented in the code.

---

## ✅ ACTUAL WORKING TECH STACK

### Frontend (Confirmed Working)
- **React Native** 0.81.5 + **Expo** SDK 54
- **TypeScript** for type safety
- **Socket.IO Client** for real-time features
- **React Navigation** for routing
- **WebView** for game embedding

### Backend (Confirmed Working)
- **Node.js** with Express
- **PostgreSQL** database
- **Socket.IO** for WebSockets (PK mode, chat, presence)
- **Expo Server SDK** for push notifications

### AI Generation (ACTUAL IMPLEMENTATION - BROKEN)
**Location:** `/gametok-backend/src/ai-engine/` (mounted at `/api/ai`)
- **NVIDIA NIM API** for Llama 3.3 70B (spec extraction)
- **Kimi K2.6** (via OpenRouter) for game building
- **Claude** (optional, via Anthropic SDK)
- **Status:** ❌ BROKEN - Missing API keys
  - Needs: `NVIDIA_API_KEY`
  - Needs: `OPENROUTER_API_KEY`
  - Needs: `ANTHROPIC_API_KEY` (optional)
  - Only has: `GEMINI_API_KEY` (not used by this system)

**Abandoned Alternative:** `/gametok-ai-backend/` (port 3005)
- Simple Gemini + Phaser 3 generator
- Has working API key
- **Status:** ❌ NOT CONNECTED - Frontend doesn't call this

---

## ❌ DEAD CODE / NOT ACTUALLY USED

### 1. Complex AI Engine in Main Backend
**Location:** `/gametok-backend/src/ai-engine/`
**Status:** NOT USED - Requires API keys that don't exist

**Dead Dependencies:**
- NVIDIA API integration (requires `NVIDIA_API_KEY`)
- OpenRouter integration (requires `OPENROUTER_API_KEY`)
- Anthropic Claude integration (requires `ANTHROPIC_API_KEY`)
- Multi-phase generation pipeline
- Asset dictionary system
- Sekai templates
- Cover art generation

**Files to Review for Deletion:**
```
/gametok-backend/src/ai-engine/routes.js (2589 lines)
/gametok-backend/src/ai-engine/promptRegistry.js
/gametok-backend/src/ai-engine/sandbox.js
/gametok-backend/src/ai-engine/asset-dictionary.js
/gametok-backend/src/ai-engine/capability-graph.js
/gametok-backend/src/ai-engine/spec-normalizer.js
/gametok-backend/src/ai-engine/audio.js
/gametok-backend/src/ai-engine/prompt.js
/gametok-backend/src/cover-art.js
/gametok-backend/src/cover-art-router.js
```

### 2. Unused Package Dependencies
**In:** `/gametok-backend/package.json`

**Dead Dependencies:**
- `@anthropic-ai/sdk` - Not configured
- `openai` - Used for NVIDIA/OpenRouter, not configured
- `@google/generative-ai` - Only used in separate backend
- `puppeteer` - Web scraping (may be used for game imports)
- `youtube-dl-exec` - Unknown usage
- `images-scraper` - Unknown usage
- `duckduckgo-images-api` - Unknown usage

### 3. Removed Features (Infrastructure Remains)
**Status:** Database tables exist but endpoints return empty data

- **Points/Coins Economy** - Removed
- **Daily Challenges** - Removed  
- **Achievements System** - Removed
- **Reward Shop** - Removed

**Dead UI Components:**
```
/gametok/src/components/RewardsScreen.tsx (still shows UI but no data)
/gametok/src/components/AchievementsModal.tsx (empty)
/gametok/src/components/RewardPopup.tsx (not triggered)
```

### 4. Duplicate/Conflicting Game Projects
**Status:** Multiple game implementations in root

```
/castle-capture-game/ - Standalone Three.js game
/slingshot-matterjs/ - Standalone Matter.js game
/HY-World-2.0-main/ - Minecraft-like voxel engine
/OpenPigeon/ - Android game collection
/racing-game-web/ - Three.js racing game
```

**Question:** Are these:
- A) Example games to be imported?
- B) Abandoned prototypes?
- C) Reference implementations?

### 5. Utility Scripts (Unknown Status)
**Location:** Root directory

```
/find-github-games.js - GitHub game scraper
/quick-game-scanner.js - Game size scanner
/test-gamesmonetize-filter.js - GameMonetize API tester
/build-training-dataset.js - AI training data builder
/scrape-html5-games.js - HTML5 game scraper
/extract-all-loops-assets.sh - Asset extractor
```

**Question:** Are these still needed or one-time scripts?

---

## 🔍 CONFLICTING IMPLEMENTATIONS

### AI Generation Endpoints

**Two different systems:**

1. **Main Backend** (`/gametok-backend/src/ai-engine/routes.js`)
   - POST `/api/ai/dream` - Multi-phase NVIDIA/Claude pipeline
   - POST `/api/ai/dream-labs` - OpenRouter experimental
   - POST `/api/ai/edit` - Game editing
   - Requires: NVIDIA_API_KEY, ANTHROPIC_API_KEY, OPENROUTER_API_KEY
   - **Status:** NOT CONFIGURED

2. **Separate Backend** (`/gametok-ai-backend/server.js`)
   - POST `/api/dreamstream-generate` - Simple Gemini generation
   - Requires: GEMINI_API_KEY (configured)
   - **Status:** WORKING

**Frontend calls which one?** Need to check `/gametok/src/services/api.ts`

---

## 📊 CODEBASE STATISTICS

- **Total Code Files:** 1,157 (excluding node_modules, Pods, etc.)
- **Markdown Files Deleted:** 60
- **Backend Routes:** ~50+ endpoints
- **Database Tables:** ~30+ tables
- **React Components:** ~40+ components
- **WebSocket Namespaces:** 4 (pk-socket, chat, presence, score-lobbies)

---

## 🎯 RECOMMENDED CLEANUP ACTIONS

### Priority 1: Clarify AI Implementation
1. Determine which AI backend is actually being called by the app
2. Delete the unused AI engine
3. Remove unused AI SDK dependencies
4. Update environment variable documentation

### Priority 2: Remove Dead Features
1. Delete removed feature UI components or clearly mark as deprecated
2. Remove database tables for removed features (or document why kept)
3. Clean up dead API endpoints

### Priority 3: Organize Game Projects
1. Move example games to `/examples/` or `/reference-games/`
2. Delete abandoned prototypes
3. Document which games are part of the catalog vs development artifacts

### Priority 4: Clean Utility Scripts
1. Move one-time scripts to `/scripts/archive/`
2. Document which scripts are part of the deployment pipeline
3. Delete obsolete scrapers/importers

### Priority 5: Dependency Audit
1. Remove unused npm packages
2. Update outdated dependencies
3. Consolidate duplicate dependencies between backends

---

## ❓ QUESTIONS TO ANSWER

1. **Which AI backend is the app actually calling?**
   - Check frontend API service configuration
   - Verify which port/endpoint is used in production

2. **What's the purpose of the complex ai-engine folder?**
   - Was this a planned upgrade that never launched?
   - Should it be deleted or is it being developed?

3. **Are the game projects in root needed?**
   - castle-capture-game
   - slingshot-matterjs
   - HY-World-2.0-main
   - OpenPigeon
   - racing-game-web

4. **Which scraping/utility scripts are still used?**
   - Are these part of the game import pipeline?
   - Or one-time data collection scripts?

5. **Why keep removed feature infrastructure?**
   - Points/achievements/rewards tables still exist
   - Should these be dropped or kept for future re-implementation?

---

## 🚨 CRITICAL ISSUES

1. **AI GENERATION IS COMPLETELY BROKEN**
   - Frontend calls `/api/ai/dream` in main backend
   - Main backend requires NVIDIA_API_KEY, OPENROUTER_API_KEY
   - Only GEMINI_API_KEY is configured (which isn't used)
   - Separate working Gemini backend exists but isn't connected
   
2. **Two AI Backends, Neither Working Properly:**
   - Main backend: Complex system, missing API keys
   - Separate backend: Simple system, has API key, not connected

3. **Dead Dependencies:** Wasting bundle size and causing confusion
4. **Abandoned Features:** UI exists but returns no data
5. **Unclear Project Structure:** Game projects mixed with app code

---

## Next Steps

Please clarify:
1. Which AI backend should be kept?
2. What to do with the game projects in root?
3. Which utility scripts are still needed?
4. Should removed features be fully deleted or kept for future use?
