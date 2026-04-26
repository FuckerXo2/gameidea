# Sekai AI Architecture & Asset Pipeline

## AI System Overview

### NOT a Game Maker AI - It's a Roleplay/Story AI
The app is primarily for **character roleplay and story creation**, NOT game creation. The "games" are user-created interactive experiences, but the AI focuses on:
- Character dialogue generation
- Story/plot generation  
- Background image generation
- Title/intro generation

### AI Writer Prompt IDs Found
```
what_if-ai-writer:1.18.0-0        - Roleplay descriptions
title-ai-writer:1.18.0-0          - Title generation
introduction-ai-writer:1.18.0-0   - Intro generation
rebirth_settings-ai-writer:1.19.0-0 - Rebirth template
```

## How It Actually Works

### 1. Template-Based Creation (Not Full AI Generation)
Users don't say "make me a game" - they:
1. Choose a template (Roleplay, Goal Challenge, Rebirth, etc.)
2. Select characters from library
3. Write opening dialogue
4. Describe the plot (AI can help expand)
5. AI generates background image
6. Add BGM/voice from library
7. Publish

### 2. Asset Sources (NOT AI Generated)

**User Uploads:**
- Custom images (webp format)
- Audio files (mp3, wav)
- Stored on: `https://prod-data.sekai.chat/v3-games/`

**Asset Libraries:**
- BGM library: `https://prod-data.sekai.chat/aiu-bgm/`
- SFX library: `https://prod-data.sekai.chat/aiu-music-sfx/`
- Character library (pre-made characters)
- Voice library (TTS or pre-recorded)

**AI Generated:**
- Background images only (via API call during creation)
- Text expansion/suggestions

### 3. Game Categories (From Feed Data)
```
TOOL.PHOTO       - Photo editing tools
TOOL.ART         - Art creation tools
EXP.OS           - OS simulators
GAME.PUZZLE      - Puzzle games
GAME.ARCADE      - Arcade games
GAME.ACTION      - Action games
```

## Recommendation Algorithm

### Scoring System
```javascript
predict_scores: {
  valid_stay: 0.429172,    // Will user stay on content
  stay: 0.798124,          // Overall engagement
  like: 0.003589,          // Like probability
  share: 0.005008,         // Share probability
  duration: 0.81635,       // Watch time
  save: 0.007397           // Save probability
}
```

### Recall Sources (How content is surfaced)
- `top_ugc_content_recall` - Top user content
- `swing_i2i_recall` - Item-to-item similarity
- `homebrew_content_recall` - Curated content
- `selected_pool_recall` - Selected pool
- `liked_creators_recall` - From liked creators
- `ugc_new_content_recall` - New user content

### Recommendation Reasons
- "Played game X over 60 seconds"
- "Liked or played creator Y's game Z"

## API Architecture

### Key Endpoints
```
POST /sekai/createNewSekai          - Create new roleplay
PUT  /sekai/updateSekaiByOutputKey  - Update roleplay
GET  /v3-games/dist/{version_id}/   - Get game files
```

### Game Distribution
- Games hosted as static HTML: `index.html`, `quick_edit_index.html`
- Versioned URLs with timestamps
- CDN delivery via CloudFront

## The REAL Innovation

### It's NOT About AI Game Generation
Sekai's genius is:
1. **Pre-built game templates** (HTML5 games)
2. **Visual editor** for customization
3. **Asset libraries** (not AI generated)
4. **Social remix culture** (fork any game)
5. **TikTok-style feed** with smart recommendations

### Asset Strategy
- Curated BGM library (licensed music)
- SFX library (sound effects)
- Character library (pre-made)
- Users upload custom images
- AI only generates backgrounds

## What This Means for Replication

### DON'T Need:
- ❌ Game generation AI model
- ❌ Asset generation AI (except backgrounds)
- ❌ Complex AI training

### DO Need:
- ✅ 10-20 solid game templates (HTML5)
- ✅ Asset libraries (BGM, SFX, characters)
- ✅ Image generation API (Stable Diffusion/DALL-E)
- ✅ Text generation API (GPT-4 for descriptions)
- ✅ Visual editor UI
- ✅ Recommendation algorithm
- ✅ Social feed infrastructure

## Asset Library Requirements

### Music Library (~50-100 tracks)
- Royalty-free BGM
- Categorized by mood/genre
- Sources: Epidemic Sound, Artlist, AudioJungle

### SFX Library (~200-500 sounds)
- UI sounds (clicks, swooshes)
- Game sounds (jumps, collisions)
- Celebration sounds (win, level up)
- Sources: Freesound, Zapsplat, SoundSnap

### Character Library (~50-100 characters)
- Pre-made character sprites
- Different styles (anime, realistic, cartoon)
- Customizable (colors, accessories)
- Sources: Commission artists, asset stores

### Game Templates (~10-20 types)
- Rhythm games
- Memory games
- Puzzle games
- Story/interactive fiction
- Fusion/combination games
- Clicker/idle games

## Technical Stack for Replication

```
Frontend:
- Flutter (cross-platform)
- WebView (for HTML5 games)
- Shorebird (OTA updates)

Backend:
- Node.js/Python API
- PostgreSQL (game metadata)
- Redis (caching, recommendations)
- S3/CloudFront (asset delivery)

AI Services:
- OpenAI GPT-4 (text generation)
- Stable Diffusion (background images)
- ElevenLabs (voice generation - optional)

Infrastructure:
- AWS/GCP
- CDN for game delivery
- Real-time messaging (Agora/Twilio)
```

## Cost Estimates

### Per User Creation:
- Background image: $0.02 (Stable Diffusion)
- Text generation: $0.001 (GPT-4)
- Storage: $0.001/month
- CDN delivery: $0.01/100 plays

### Asset Library (One-time):
- Music licensing: $500-2000
- SFX library: $200-500
- Character art: $2000-5000
- Game templates: $5000-10000

### Total MVP: ~$10,000-20,000 + $0.03/creation

## Key Insights

1. **Users create content, not AI** - AI just assists
2. **Templates > Generation** - Pre-built is better than generated
3. **Asset libraries are crucial** - Quality over quantity
4. **Social > Creation** - Remix culture drives engagement
5. **Mobile-first** - Touch controls, vertical format
6. **Feed algorithm** - TikTok-style discovery is key

## Competitive Advantage

Sekai wins because:
- Lower barrier to entry (templates vs coding)
- Faster creation (minutes vs hours)
- Better discovery (feed vs search)
- Remix culture (viral growth)
- Mobile-optimized (where users are)
