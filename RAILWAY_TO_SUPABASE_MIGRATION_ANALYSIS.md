# Railway to Supabase Migration Analysis

## Executive Summary

**VERDICT: ✅ MIGRATION IS POSSIBLE BUT REQUIRES SIGNIFICANT REFACTORING**

The backend can be migrated from Railway to Supabase, but it will require substantial architectural changes. The migration is **NOT a simple lift-and-shift** - it requires rewriting core components.

**Estimated Effort:** 2-3 weeks of full-time development  
**Risk Level:** HIGH (realtime features, file storage, AI pipeline)  
**Recommended Approach:** Phased migration with parallel systems

---

## Current Architecture (Railway)

### 1. **Express.js REST API Server**
- **Location:** `gametok-backend/src/index.js`
- **Port:** 3000
- **Framework:** Express.js with CORS
- **Routes:**
  - `/api/auth/*` - Authentication (signup, login, OAuth)
  - `/api/ai/*` - AI game generation pipeline
  - `/api/assets/*` - Asset management
  - `/api/admin/*` - Admin operations
  - `/api/presence/*` - User presence
  - `/api/score-lobbies/*` - Score lobbies
  - Static file serving (uploads, game previews, sekai templates)

### 2. **PostgreSQL Database**
- **Provider:** Railway PostgreSQL
- **Connection:** pg Pool with SSL
- **Tables (20+):**
  - `users` - User accounts (OAuth, email/password)
  - `games` - Game catalog (GameMonetize + AI-generated)
  - `ai_games` - AI-generated game drafts
  - `scores`, `game_plays`, `anonymous_game_plays`
  - `likes`, `saved_games`, `comments`, `comment_likes`
  - `followers`, `conversations`, `messages`
  - `reports`, `blocked_users`
  - `push_tokens`, `notification_events`
  - `game_progress`, `game_leaderboard`
  - `stories`, `story_views`
  - `deleted_games`, `scan_progress`, `coin_config`
  - Multiplayer tables (via migrations)

### 3. **WebSocket Servers (Socket.io)**
- **PK Mode Socket** (`pk-socket.js`)
  - Real-time PK battles
  - Score updates, player ready states
  - Match lifecycle management
  
- **Chat Socket** (`chat-socket.js`)
  - Real-time messaging
  - Typing indicators
  - Read receipts
  - Online presence
  
- **Lobby Socket** (`lobby-socket.js`)
  - Multiplayer lobbies
  
- **Presence Socket** (`presence-socket.js`)
  - User online/offline status
  
- **Score Lobby Socket** (`score-lobby-socket.js`)
  - Real-time score updates

### 4. **File Storage**
- **Local Storage Paths:**
  - `/app/storage` - Main storage root
  - `public/uploads` - User uploads
  - `public/game-previews` - Game preview videos
  - `public/sekai-templates` - Template games
  - `public/thumbnails` - Game thumbnails
  - `public/assets` - Static assets
  
- **Cloudflare R2 (S3-compatible):**
  - Used for asset storage via `@aws-sdk/client-s3`
  - Buckets: `gametok-games`, `gametok-games-assets`

### 5. **AI Game Generation Pipeline**
- **Phase 1:** Kimi K-2.6 (spec extraction) - 3000 tokens
- **Artist Agent:** NVIDIA FLUX.1-schnell (sprite generation)
- **Phase 2:** Kimi K-2.6 (prototype building) - 16000 tokens
- **Phase 3:** Kimi K-2.6 (repair/critique)
- **Models Used:**
  - NVIDIA API (OpenAI-compatible)
  - Anthropic Claude
  - OpenRouter (experimental)
  - Google Gemini

### 6. **Background Jobs & Cron**
- **Bot Engine:** `node-cron` scheduler
- **Cover Art Generation:** Queue-based system
- **Push Notifications:** Expo Server SDK

### 7. **Dependencies (Key)**
```json
{
  "express": "^4.18.2",
  "socket.io": "^4.8.3",
  "pg": "^8.20.0",
  "@aws-sdk/client-s3": "^3.1039.0",
  "@anthropic-ai/sdk": "^0.82.0",
  "openai": "^6.33.0",
  "sharp": "^0.34.5",
  "puppeteer": "^24.40.0",
  "expo-server-sdk": "^3.11.0",
  "node-cron": "^4.2.1",
  "multer": "^2.1.1"
}
```

---

## Supabase Architecture (Target)

### 1. **Database: PostgreSQL ✅**
- **Compatibility:** EXCELLENT
- **Migration Path:** Direct schema migration
- **Supabase Features:**
  - Built-in Row Level Security (RLS)
  - Automatic REST API generation
  - Real-time subscriptions via Postgres LISTEN/NOTIFY
  
**Action Required:**
- Export Railway PostgreSQL schema
- Import to Supabase
- Add RLS policies for security
- Update connection string in `.env`

### 2. **Realtime: Supabase Realtime ⚠️**
- **Compatibility:** MODERATE (requires rewrite)
- **Current:** Socket.io with custom event handlers
- **Target:** Supabase Realtime (Postgres-based)

**Challenges:**
- Socket.io uses custom events (`pk:join`, `chat:message`, etc.)
- Supabase Realtime uses database subscriptions
- Need to rewrite all WebSocket logic

**Migration Options:**

**Option A: Keep Socket.io (Hybrid Approach)**
- Run Socket.io server separately (Fly.io, Render)
- Keep Supabase for database + storage
- **Pros:** Minimal code changes
- **Cons:** Extra infrastructure, more complex

**Option B: Rewrite to Supabase Realtime**
- Use Supabase Realtime for presence, chat, scores
- Use Supabase Broadcast for PK battles
- **Pros:** Fully serverless, simpler infrastructure
- **Cons:** Major code rewrite (2-3 days)

**Recommended:** Option B (full Supabase)

### 3. **Storage: Supabase Storage ✅**
- **Compatibility:** EXCELLENT
- **Current:** Local files + Cloudflare R2
- **Target:** Supabase Storage (S3-compatible)

**Migration Path:**
1. Create Supabase Storage buckets:
   - `uploads` (user uploads)
   - `game-previews` (preview videos)
   - `thumbnails` (game thumbnails)
   - `sekai-templates` (template games)
   
2. Migrate existing files from Railway/R2 to Supabase Storage
3. Update file URLs in database
4. Replace `@aws-sdk/client-s3` with `@supabase/storage-js`

### 4. **API: Supabase Edge Functions ⚠️**
- **Compatibility:** MODERATE (requires rewrite)
- **Current:** Express.js REST API
- **Target:** Supabase Edge Functions (Deno runtime)

**Challenges:**
- Express.js → Deno Edge Functions
- Node.js modules → Deno-compatible modules
- AI pipeline uses Node-specific libraries (Sharp, Puppeteer)

**Migration Options:**

**Option A: Keep Express API (Hybrid)**
- Deploy Express API to Fly.io/Render
- Use Supabase for database + storage + realtime
- **Pros:** Minimal code changes
- **Cons:** Extra infrastructure

**Option B: Rewrite to Edge Functions**
- Convert routes to individual Edge Functions
- Use Deno-compatible libraries
- **Pros:** Fully serverless
- **Cons:** Major rewrite (1-2 weeks), AI pipeline may not work

**Option C: Hybrid - Edge Functions + External AI Service**
- Simple CRUD → Edge Functions
- AI pipeline → Separate service (Fly.io)
- **Pros:** Best of both worlds
- **Cons:** More complex architecture

**Recommended:** Option C (hybrid)

### 5. **Authentication: Supabase Auth ✅**
- **Compatibility:** EXCELLENT
- **Current:** Custom auth (bcrypt, tokens)
- **Target:** Supabase Auth

**Migration Path:**
1. Enable Supabase Auth providers:
   - Email/Password
   - Apple Sign-In
   - Google Sign-In
   
2. Migrate existing users:
   - Export users from Railway DB
   - Import to Supabase Auth
   - Hash passwords compatible with Supabase
   
3. Update frontend to use `@supabase/supabase-js` auth

**Benefits:**
- Built-in OAuth providers
- JWT tokens
- Session management
- Password reset flows

### 6. **Background Jobs: Supabase Edge Functions + Cron ⚠️**
- **Compatibility:** MODERATE
- **Current:** `node-cron` scheduler
- **Target:** Supabase Edge Functions with pg_cron

**Challenges:**
- Supabase doesn't have built-in cron (yet)
- Need external cron service (GitHub Actions, Render Cron)

**Migration Path:**
1. Convert cron jobs to Edge Functions
2. Trigger via external cron service (GitHub Actions)
3. Or use Supabase Database Webhooks

---

## Migration Plan

### Phase 1: Database Migration (2-3 days)
1. ✅ Export Railway PostgreSQL schema
2. ✅ Import to Supabase
3. ✅ Add RLS policies
4. ✅ Test data integrity
5. ✅ Update connection string

### Phase 2: Storage Migration (1-2 days)
1. ✅ Create Supabase Storage buckets
2. ✅ Migrate files from Railway/R2
3. ✅ Update file URLs in database
4. ✅ Update code to use Supabase Storage SDK

### Phase 3: Authentication Migration (1-2 days)
1. ✅ Enable Supabase Auth providers
2. ✅ Migrate existing users
3. ✅ Update frontend auth logic
4. ✅ Test OAuth flows

### Phase 4: Realtime Migration (3-4 days)
1. ⚠️ Rewrite PK Socket to Supabase Realtime
2. ⚠️ Rewrite Chat Socket to Supabase Realtime
3. ⚠️ Rewrite Presence to Supabase Presence
4. ⚠️ Test all realtime features

### Phase 5: API Migration (5-7 days)
1. ⚠️ Deploy AI pipeline to separate service (Fly.io)
2. ✅ Convert simple CRUD to Edge Functions
3. ⚠️ Update frontend API calls
4. ⚠️ Test all endpoints

### Phase 6: Background Jobs (1-2 days)
1. ⚠️ Convert cron jobs to Edge Functions
2. ⚠️ Set up external cron triggers
3. ⚠️ Test bot engine, cover generation

### Phase 7: Testing & Cutover (2-3 days)
1. ⚠️ End-to-end testing
2. ⚠️ Load testing
3. ⚠️ Parallel run (Railway + Supabase)
4. ⚠️ DNS cutover
5. ⚠️ Monitor for issues

---

## Cost Comparison

### Railway (Current)
- **Hobby Plan:** $5/month (500 hours)
- **Pro Plan:** $20/month (unlimited)
- **PostgreSQL:** Included
- **Bandwidth:** 100GB/month
- **Estimated:** $20-50/month

### Supabase (Target)
- **Free Tier:**
  - 500MB database
  - 1GB file storage
  - 2GB bandwidth
  - 50,000 monthly active users
  
- **Pro Plan:** $25/month
  - 8GB database
  - 100GB file storage
  - 250GB bandwidth
  - 100,000 monthly active users
  
- **Estimated:** $25-75/month (depending on usage)

**Verdict:** Similar cost, but Supabase scales better

---

## Risks & Challenges

### 🔴 HIGH RISK
1. **Realtime Features:** Socket.io → Supabase Realtime requires full rewrite
2. **AI Pipeline:** Node-specific libraries (Sharp, Puppeteer) won't work in Edge Functions
3. **File Storage:** Migrating existing files without downtime
4. **Data Integrity:** Ensuring no data loss during migration

### 🟡 MEDIUM RISK
1. **Authentication:** Migrating existing users with password hashes
2. **Background Jobs:** No built-in cron in Supabase
3. **API Compatibility:** Frontend needs to update API calls

### 🟢 LOW RISK
1. **Database Schema:** PostgreSQL → PostgreSQL is straightforward
2. **Static Files:** Can serve from Supabase Storage
3. **Environment Variables:** Easy to update

---

## Recommended Approach

### Option 1: Full Supabase Migration (Recommended)
**Timeline:** 3-4 weeks  
**Effort:** HIGH  
**Benefits:**
- Fully serverless
- Better scalability
- Built-in auth, storage, realtime
- Lower operational overhead

**Architecture:**
```
Frontend (React Native)
    ↓
Supabase (Database + Auth + Storage + Realtime)
    ↓
AI Service (Fly.io) - Express.js for AI pipeline
    ↓
External APIs (NVIDIA, Anthropic, OpenRouter)
```

### Option 2: Hybrid Migration (Faster)
**Timeline:** 1-2 weeks  
**Effort:** MEDIUM  
**Benefits:**
- Faster migration
- Less code rewrite
- Keep existing Socket.io logic

**Architecture:**
```
Frontend (React Native)
    ↓
Supabase (Database + Auth + Storage)
    ↓
Express API (Fly.io) - REST + Socket.io + AI pipeline
    ↓
External APIs (NVIDIA, Anthropic, OpenRouter)
```

### Option 3: Stay on Railway (No Migration)
**Timeline:** 0 days  
**Effort:** NONE  
**Benefits:**
- No migration risk
- No code changes
- Keep current architecture

**Drawbacks:**
- Less scalable
- No built-in realtime features
- Manual infrastructure management

---

## My Recommendation

**Go with Option 1 (Full Supabase Migration)** if you have 3-4 weeks and want a modern, scalable architecture.

**Go with Option 2 (Hybrid Migration)** if you need to migrate ASAP (1-2 weeks) and want to minimize risk.

**Stay on Railway** if the current system is working fine and you don't need the benefits of Supabase.

---

## Next Steps

If you want to proceed with migration:

1. **Create Supabase Project**
   - Sign up at supabase.com
   - Create new project
   - Note down project URL and API keys

2. **Database Migration**
   - Export Railway PostgreSQL schema
   - Import to Supabase
   - Test data integrity

3. **Storage Migration**
   - Create Supabase Storage buckets
   - Migrate files
   - Update URLs

4. **Code Changes**
   - Update connection strings
   - Rewrite realtime features
   - Update API calls

5. **Testing**
   - End-to-end testing
   - Load testing
   - Parallel run

6. **Cutover**
   - DNS update
   - Monitor for issues
   - Rollback plan ready

---

## Questions to Answer Before Migration

1. **Why migrate?** What problems are you facing with Railway?
2. **Timeline?** How urgent is this migration?
3. **Resources?** Do you have 3-4 weeks for full migration?
4. **Risk tolerance?** Can you afford downtime during migration?
5. **Features?** Which features are most critical (realtime, AI, storage)?

Let me know your answers and I can create a detailed migration plan!
