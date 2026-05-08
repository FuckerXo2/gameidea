# GameTOK Project Structure

**Last Updated:** May 8, 2026
**Status:** Production-ready, cleaned codebase

---

## 📁 Directory Structure

```
gameidea/
├── gametok/                    # React Native mobile app (iOS/Android)
├── gametok-backend/            # Node.js API server + WebSocket server
├── gametok-games/              # Static game hosting (HTML5 games)
├── gametok-landing/            # Marketing landing page
├── openpigeon-cors-worker/     # Cloudflare Worker for CORS proxy
├── game-extractor/             # Game extraction utilities
├── .kiro/                      # Kiro AI assistant configuration
└── [config files]              # Root-level config and certificates
```

---

## 🚀 Main Applications

### 1. **gametok/** - Mobile App
**Tech Stack:**
- React Native 0.81.5
- Expo SDK 54
- TypeScript
- Socket.IO Client
- React Navigation

**Purpose:** Main mobile application for iOS and Android

**Key Features:**
- TikTok-style vertical game feed
- AI game creation (DreamStream)
- Real-time multiplayer (PK Mode)
- Social features (messaging, stories, profiles)
- WebView-based game playback

**Development:**
```bash
cd gametok
npm install
npx expo start
```

---

### 2. **gametok-backend/** - API Server
**Tech Stack:**
- Node.js 18+ (ES Modules)
- Express 4.18
- PostgreSQL (pg 8.20)
- Socket.IO 4.8
- AI SDKs: NVIDIA NIM, OpenRouter, Anthropic

**Purpose:** RESTful API + WebSocket server

**Key Features:**
- User authentication (OAuth, email/password)
- Game catalog management
- AI game generation (DreamStream engine)
- Real-time multiplayer matchmaking
- Chat and presence system
- Push notifications (Expo Server SDK)
- Bot simulation system
- Asset management (Cloudflare R2)

**Development:**
```bash
cd gametok-backend
npm install
npm run dev
```

**Production:** Deployed on Railway
- URL: `https://gametok-backend-production.up.railway.app`
- Database: PostgreSQL on Railway
- Environment: All API keys configured on Railway

---

### 3. **gametok-games/** - Static Game Hosting
**Purpose:** Static HTML5 games served via CDN

**Contents:**
- Loops games (multiplayer-focused)
- Imported HTML5 games
- Game assets and thumbnails

**Hosting:** Cloudflare Pages or static hosting

---

### 4. **gametok-landing/** - Marketing Site
**Purpose:** Public-facing marketing website

**Tech:** Static HTML/CSS/JS

**Features:**
- Product showcase
- Download links
- Support pages
- Admin panel

---

### 5. **openpigeon-cors-worker/** - CORS Proxy
**Purpose:** Cloudflare Worker for proxying game assets

**Deployment:** Cloudflare Workers
- Proxies R2 bucket assets
- Handles CORS for embedded games

---

### 6. **game-extractor/** - Utilities
**Purpose:** Game extraction and import tools

**Usage:** One-time scripts for importing games from various sources

---

## 🔑 Infrastructure

### Production Hosting
- **Backend:** Railway (`gametok-backend-production.up.railway.app`)
- **Database:** PostgreSQL on Railway (`gondola.proxy.rlwy.net:53291`)
- **Assets:** Cloudflare R2 (`pub-b7694276c8f54290854b276638a93b62.r2.dev`)
- **CORS Proxy:** Cloudflare Workers
- **Mobile App:** Expo EAS Build

### Environment Variables (Railway)
```
# Database
DATABASE_URL=postgresql://...

# AI Services
NVIDIA_API_KEY=...
OPENROUTER_API_KEY=...
ANTHROPIC_API_KEY=...
GEMINI_API_KEY=...

# Asset Storage
R2_ACCOUNT_ID=...
R2_ACCESS_KEY_ID=...
R2_SECRET_ACCESS_KEY=...
R2_BUCKET_NAME=...
R2_PUBLIC_URL=...

# Notifications
EXPO_ACCESS_TOKEN=...

# Railway
RAILWAY_PUBLIC_DOMAIN=...
```

---

## 🎮 AI Game Generation (DreamStream)

**Architecture:** Multi-phase pipeline
1. **Phase 1:** Llama 3.3 70B (via NVIDIA NIM) - Spec extraction
2. **Phase 2:** Kimi K2.6 (via OpenRouter) - Game code generation
3. **Phase 3:** Claude (optional) - Refinement

**Asset Sources:**
- Kenney assets (hosted on R2)
- Phaser assets
- Procedural generation
- User uploads

**Supported Engines:**
- Canvas 2D (native)
- P5.js
- Three.js
- Phaser 3 (via templates)

---

## 🗄️ Database Schema

**Core Tables:**
- `users` - User accounts
- `games` - Game catalog
- `ai_games` - AI-generated games
- `scores` - Player scores

**Social Tables:**
- `followers` - Follow relationships
- `conversations` - DM conversations
- `messages` - Chat messages
- `stories` - 24h expiring stories
- `comments` - Game comments
- `likes` - Game likes

**Multiplayer Tables:**
- `multiplayer_matches` - Match records
- `match_participants` - Players in matches
- `matchmaking_queue` - Active matchmaking
- `game_challenges` - Friend challenges

**System Tables:**
- `push_tokens` - Push notification tokens
- `bot_profiles` - Bot user metadata
- `game_progress` - Cloud save data

---

## 🔌 API Endpoints

### Authentication
- `POST /api/auth/signup`
- `POST /api/auth/login`
- `POST /api/auth/oauth`
- `GET /api/auth/me`

### Games
- `GET /api/games` - List games
- `GET /api/games/discover-lanes` - Curated lanes
- `GET /api/games/search` - Search games
- `POST /api/games/:id/play` - Record play

### AI Generation
- `POST /api/ai/dream` - Generate game
- `POST /api/ai/dream-labs` - Experimental generation
- `POST /api/ai/edit` - Edit existing game
- `GET /api/ai/dream/status/:jobId` - Check status
- `POST /api/ai/publish/:draftId` - Publish draft

### Social
- `GET /api/feed/activity` - Activity feed
- `GET /api/stories` - Active stories
- `GET /api/conversations` - List conversations
- `POST /api/messages` - Send message

### Multiplayer
- `POST /api/multiplayer/queue/join` - Join matchmaking
- `GET /api/multiplayer/matches/active` - Active matches
- `POST /api/multiplayer/challenges/send` - Send challenge

---

## 🔄 WebSocket Namespaces

### `/pk-socket` - PK Mode
- `pk:join` - Join match
- `pk:ready` - Mark ready
- `pk:score` - Update score
- `pk:game_over` - Player finished
- `pk:match_end` - Match complete

### `/chat` - Real-time Messaging
- `chat:auth` - Authenticate
- `chat:message` - Send message
- `chat:typing` - Typing indicator
- `chat:read` - Mark read

### `/presence` - Online Status
- Track online users
- Broadcast status changes

### `/score-lobbies` - Live Leaderboards
- Real-time score updates
- Spectator mode

---

## 🤖 Bot System

**Purpose:** Simulate real users to populate the platform

**Features:**
- Automated game creation
- Social interactions (likes, comments, follows)
- Activity seeding
- Persona-based behavior

**Scripts:**
```bash
npm run bots:bootstrap --count 2000
npm run bots:tick 1000
npm run bots:dream 5
```

---

## 📦 Deployment

### Backend (Railway)
1. Push to GitHub
2. Railway auto-deploys from main branch
3. Environment variables configured on Railway dashboard

### Mobile App (Expo EAS)
```bash
cd gametok
eas build --platform ios
eas build --platform android
eas submit
```

### Static Sites (Cloudflare Pages)
- `gametok-games/` - Auto-deploy from GitHub
- `gametok-landing/` - Auto-deploy from GitHub

---

## 🧹 Removed/Deprecated

### Deleted (May 8, 2026 Cleanup)
- ❌ `gametok-ai-backend/` - Abandoned Gemini backend
- ❌ `castle-capture-game/` - Example game project
- ❌ `slingshot-matterjs/` - Example game project
- ❌ `HY-World-2.0-main/` - Voxel engine prototype
- ❌ `OpenPigeon/` - Android game collection
- ❌ `racing-game-web/` - Three.js racing game
- ❌ Various utility scripts (scrapers, extractors)
- ❌ Test directories and demo files
- ❌ Asset folders (Kenney, Craftpix)

### Removed Features (Infrastructure Remains)
- Points/Coins economy
- Daily challenges
- Achievements system
- Reward shop

*Database tables still exist but endpoints return empty data*

---

## 📝 Development Notes

### Local Development
- Backend requires PostgreSQL connection
- Use Railway database URL or local PostgreSQL
- API keys not needed for basic testing (only for AI generation)

### Code Style
- Backend: ES Modules, async/await
- Frontend: TypeScript, functional components
- Database: Parameterized queries, connection pooling

### Testing
- No automated tests currently
- Manual testing via Expo Go
- Backend testing via Postman/curl

---

## 🆘 Common Issues

### "AI generation not working locally"
- API keys are configured on Railway, not in local `.env`
- For local testing, add keys to `gametok-backend/.env`

### "Database connection failed"
- Check `DATABASE_URL` environment variable
- Railway database requires SSL: `{ ssl: { rejectUnauthorized: false } }`

### "WebSocket not connecting"
- Ensure backend is running
- Check CORS configuration
- Verify Socket.IO client version matches server

---

## 📚 Additional Documentation

- `CODEBASE_AUDIT.md` - Detailed codebase analysis
- `gametok-backend/docs/` - Backend-specific docs
- `.kiro/` - AI assistant configuration

---

## 🔗 Important URLs

- **Production API:** `https://gametok-backend-production.up.railway.app`
- **R2 Assets:** `https://pub-b7694276c8f54290854b276638a93b62.r2.dev`
- **CORS Worker:** `https://openpigeon-cors.abiolaolasubomi2007.workers.dev`
- **Database:** `gondola.proxy.rlwy.net:53291`

---

**For questions or issues, check the audit document or backend source code.**
