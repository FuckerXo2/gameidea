# Sekai AI Game Maker - Complete Architecture

## AI Game Creation API

### Core AI Endpoints

```javascript
// 1. TEXT GENERATION (LLM)
POST /game/gen-text
{
  messages: [
    { role: 'system', content: systemPrompt },
    { role: 'user', content: userPrompt }
  ],
  responseSchema: { /* JSON schema for structured output */ },
  gameId: "uuid",
  versionId: "uuid",
  imageUrl: "optional_image_url" // For vision models
}

// 2. IMAGE GENERATION
POST /game/gen-image
{
  userPrompt: "description of image",
  gameId: "uuid",
  versionId: "uuid",
  imageUrl: "optional_base_image", // For img2img
  aspectRatio: "16:9|1:1|9:16",
  cutout: true|false // Background removal
}
// Rate limit: 429 error when daily limit reached

// 3. VOICE GENERATION (TTS)
POST /audio/gen-audio
{
  text: "text to speak",
  voiceId: "voice_id_string"
}
// Returns: audio blob (base64 encoded)

// 4. SPEECH-TO-TEXT
POST /game/gen-transcript
{
  audioUrl: "s3_url_of_audio",
  initialPrompt: "optional context"
}
```

### Game State Management

```javascript
// SAVE GAME STATE
POST /game/game-states
{
  pageSettings: { /* game state object */ },
  gameId: "uuid",
  versionId: "uuid",
  sessionCode: "optional_session_id"
}

// LOAD GAME STATE
GET /game/game-states?gameId=xxx&versionId=xxx&sessionCode=xxx

// SAVE GAME RESULT (leaderboard)
POST /game/result
{
  gameId: "uuid",
  versionId: "uuid",
  score: 1000,
  // ... custom result fields
}

// GET TOP RESULTS (leaderboard)
GET /game/top-results?gameId=xxx&versionId=xxx&page=1&page_size=50
```

### Social APIs

```javascript
// GET SOCIAL SUMMARY
GET /game/likers?game_id=xxx&page=1&page_size=20
GET /game/commenters?game_id=xxx&page=1&page_size=20

// LIKE/UNLIKE
POST /user/v2/like
{
  elementType: "game_3",
  elementId: "game_uuid"
}

POST /user/v2/unlike
{
  elementType: "game_3",
  elementId: "game_uuid"
}
```

## Game Creation Workflow

### Step 1: User Describes Game
User provides:
- Game concept/description
- Genre/category
- Characters (optional)
- Assets (images, audio)

### Step 2: AI Generates Game Code
```javascript
// System prompt example (inferred)
{
  systemPrompt: `You are a game code generator. Generate HTML5 game code based on user description.
  Output must follow the sekaiEditable schema with:
  - tune: adjustable parameters
  - images: image assets
  - music: background music
  - sfx: sound effects
  - colors: color scheme
  - text: in-game text
  Use provided templates as base.`,
  
  userPrompt: "Create a rhythm game where you shake a bag to collect money",
  
  responseSchema: {
    gameHtml: "string", // Complete HTML game code
    editableConfig: {
      tune: [],
      images: [],
      music: [],
      sfx: [],
      colors: [],
      text: []
    },
    coverPrompt: "string" // For cover image generation
  }
}
```

### Step 3: Generate Assets
```javascript
// Generate cover image
POST /game/gen-image
{
  userPrompt: "vibrant cartoon money bag with coins flying out, game art style",
  aspectRatio: "9:16",
  gameId: "xxx",
  versionId: "xxx"
}

// Generate background music (if needed)
// Uses external music library or user upload

// Generate voice lines (if needed)
POST /audio/gen-audio
{
  text: "Put the money in the bag!",
  voiceId: "energetic_male_1"
}
```

### Step 4: User Customization
User can edit via visual editor:
- Upload custom images
- Change colors
- Modify text
- Adjust game parameters (sliders)
- Select different music/SFX from library

### Step 5: Publish
- Game saved to CDN: `https://prod-data.sekai.chat/v3-games/dist/{versionId}/index.html`
- Quick edit version: `quick_edit_index.html`
- Metadata stored in database
- Added to user's feed

## Game Template System

### Base Template Structure
```html
<!DOCTYPE html>
<html>
<head>
  <!-- Sekai game shell scripts -->
  <script>
    window.sekaiEditable = {
      tune: [
        { id: 'speed', label: 'Game Speed', type: 'slider', 
          min: 0.5, max: 2, value: 1, path: 'gameState.speed' }
      ],
      images: [
        { id: 'player', label: 'Player Image', type: 'image',
          value: 'default.png', selector: '#player-sprite' }
      ],
      music: [
        { id: 'bgm', label: 'Background Music', type: 'audio',
          value: 'music.mp3', selector: '#bgm-audio' }
      ],
      sfx: [
        { id: 'jump', label: 'Jump Sound', type: 'audio',
          value: 'jump.wav', selector: '#sfx-jump' }
      ],
      colors: [
        { id: 'primary', label: 'Primary Color', type: 'color',
          cssVar: '--primary-color', value: '#FF5E5E' }
      ],
      text: [
        { id: 'title', label: 'Game Title', type: 'text',
          value: 'My Game', selector: '#game-title' }
      ]
    };
    
    // Game logic here
  </script>
</head>
<body>
  <!-- Game UI -->
</body>
</html>
```

### Template Categories
1. **Rhythm Games** - Tap/shake to beat
2. **Memory Games** - Simon says, sequence matching
3. **Puzzle Games** - Match-3, sliding puzzles
4. **Clicker Games** - Idle/incremental
5. **Story Games** - Interactive fiction
6. **Arcade Games** - Classic arcade mechanics
7. **Simulation Games** - Tycoon, management
8. **Tool Games** - Photo editors, drawing apps

## Character System

### Character Assets Found
```
avatar_1.png through avatar_12.png
icon_default_avatar_color.png
avatar_badge.png
avatar_camera.png
```

### Character Selection API
```javascript
// In UI template
{
  type: "characterSelection",
  outputKey: "characters",
  maxCount: 8,
  minCount: 1,
  allowPlayerCharacter: true,
  required: true
}
```

### Character Integration
- Characters can be NPCs in games
- User can play as character
- Character dialogue generation via LLM
- Character voices via TTS

## Asset Libraries

### Music Library Structure
```
https://prod-data.sekai.chat/aiu-bgm/jams/High%20Score%20Hero.mp3
https://sekai-public-access.s3.us-east-1.amazonaws.com/ugc/test/MEGALOVANIA.mp3
```

### SFX Library
```
https://prod-data.sekai.chat/aiu-music-sfx/336_BMW_Chime_Sound_*.mp3
```

### Image Assets
- User uploads stored: `v3-games/dist/{gameId}/images/{uuid}.webp`
- Cover images: `v3-games/cover/{versionId}/{uuid}/cover.large.webp`

### Voice Library
Multiple voice IDs available for TTS:
- energetic_male_1
- calm_female_1
- etc. (full list not in APK)

## AI Model Stack (Inferred)

### Text Generation
- **Model**: GPT-4 or Claude (based on API structure)
- **Features**: 
  - Structured output (JSON schema)
  - Vision support (imageUrl parameter)
  - System + user prompts
- **Use Cases**:
  - Game code generation
  - Dialogue generation
  - Story generation
  - Title/description generation

### Image Generation
- **Model**: Stable Diffusion or DALL-E
- **Features**:
  - Text-to-image
  - Image-to-image (imageUrl parameter)
  - Aspect ratio control
  - Background removal (cutout)
  - Rate limiting (daily quota)
- **Use Cases**:
  - Cover images
  - Game assets
  - Character sprites
  - Background images

### Voice Generation
- **Model**: ElevenLabs or similar TTS
- **Features**:
  - Multiple voice IDs
  - Natural speech
  - Returns base64 audio
- **Use Cases**:
  - Character voices
  - Narrator
  - Sound effects

### Speech Recognition
- **Model**: Whisper or similar
- **Features**:
  - Audio transcription
  - Initial prompt for context
- **Use Cases**:
  - Voice commands in games
  - User input
  - Accessibility

## Recommendation Algorithm

### Scoring Factors
```javascript
predict_scores: {
  valid_stay: 0.429,    // Will user engage
  stay: 0.798,          // Overall engagement
  like: 0.004,          // Like probability
  share: 0.005,         // Share probability  
  duration: 0.816,      // Play time
  save: 0.007           // Save probability
}
```

### Recall Sources
- `top_ugc_content_recall` - Trending content
- `swing_i2i_recall` - Similar games
- `homebrew_content_recall` - Curated picks
- `selected_pool_recall` - Editor's choice
- `liked_creators_recall` - Followed creators
- `ugc_new_content_recall` - Fresh content

### Ranking Algorithm
```
final_score = weighted_sum(predict_scores) + boost_factors
boost_factors = {
  is_new: +0.2,
  creator_follower_count: +0.1,
  remix_count: +0.05,
  category_match: +0.15
}
```

## Game Categories

```javascript
categories = [
  "TOOL.PHOTO",      // Photo editing
  "TOOL.ART",        // Art creation
  "EXP.OS",          // OS simulators
  "GAME.PUZZLE",     // Puzzle games
  "GAME.ARCADE",     // Arcade games
  "GAME.ACTION",     // Action games
  "GAME.RHYTHM",     // Rhythm games
  "GAME.SIM",        // Simulation
  "GAME.STORY"       // Story/narrative
]
```

## Monetization (Inferred)

### Potential Revenue Streams
1. **Premium Templates** - Advanced game templates
2. **Asset Packs** - Music, SFX, character bundles
3. **AI Credits** - Pay for extra generations
4. **Creator Revenue Share** - Top creators earn
5. **Sponsored Games** - Brand partnerships
6. **Ads** - In-feed advertising

### Rate Limits
- Image generation: Daily limit (429 error)
- Voice generation: Likely limited
- LLM calls: Probably limited per user

## Technical Implementation

### Frontend Stack
```
Flutter (main app)
├── WebView (game rendering)
├── Shorebird (OTA updates)
├── Agora SDK (voice chat)
└── Firebase (auth, analytics)
```

### Backend Stack (Inferred)
```
API Server (Node.js/Python)
├── PostgreSQL (metadata)
├── Redis (caching, sessions)
├── S3/CloudFront (assets)
├── OpenAI API (text generation)
├── Stable Diffusion API (images)
├── ElevenLabs API (voice)
└── Whisper API (transcription)
```

### Game Hosting
```
CDN Structure:
prod-data.sekai.chat/
├── v3-games/
│   ├── dist/{versionId}/
│   │   ├── index.html
│   │   ├── quick_edit_index.html
│   │   └── assets/
│   ├── cover/{versionId}/
│   └── public/onboarding/
└── aiu-bgm/
    └── jams/
```

## Key Innovations

### 1. AI-Assisted, Not AI-Generated
- AI generates initial code
- User customizes via visual editor
- Templates ensure quality
- Assets from libraries + user uploads

### 2. Structured Output
- LLM returns JSON with schema
- Ensures valid game code
- Editable config extracted
- Consistent format

### 3. Remix Culture
- Fork any game
- Modify and republish
- Attribution tracked
- Viral growth mechanism

### 4. Mobile-First
- Touch-optimized controls
- Vertical format
- WebView rendering
- Native performance

### 5. Social Feed
- TikTok-style discovery
- Engagement-based ranking
- Creator profiles
- Comments/likes/shares

## Replication Strategy

### MVP Requirements

**1. AI Integration**
- OpenAI API (GPT-4) - $0.03/1K tokens
- Stable Diffusion API - $0.02/image
- ElevenLabs API - $0.30/1K characters
- Total: ~$0.05-0.10 per game creation

**2. Game Templates** (10-15 types)
- Rhythm game template
- Memory game template
- Puzzle game template
- Clicker game template
- Story game template
- Cost: $5K-10K development

**3. Asset Libraries**
- 50-100 BGM tracks ($500-2K licensing)
- 200-500 SFX ($200-500)
- 50-100 character sprites ($2K-5K)
- Total: $3K-8K

**4. Infrastructure**
- AWS/GCP hosting ($500/month)
- CDN (CloudFront) ($200/month)
- Database (RDS) ($100/month)
- Redis ($50/month)
- Total: $850/month

**5. Development**
- Flutter app (3-4 months, $30K-50K)
- Backend API (2-3 months, $20K-30K)
- Game templates (2-3 months, $15K-25K)
- Total: $65K-105K

### Total MVP Cost
- One-time: $73K-123K
- Monthly: $850 + AI costs
- Per creation: $0.05-0.10

### Growth Strategy
1. Seed with 50-100 quality games
2. Invite creators (beta program)
3. Viral mechanics (remix, share)
4. TikTok/Instagram cross-promotion
5. Creator monetization (revenue share)

## Competitive Advantages

vs Roblox:
- ✅ No coding required
- ✅ Faster creation (minutes vs hours)
- ✅ Mobile-first
- ❌ Less complex games

vs Character.AI:
- ✅ Interactive games vs just chat
- ✅ Social feed
- ✅ Remix culture
- ❌ Less sophisticated AI chat

vs TikTok:
- ✅ Interactive vs passive
- ✅ Creation tools built-in
- ✅ Longer engagement
- ❌ Smaller user base

## Conclusion

Sekai's AI game maker is a **template-based system with AI assistance**, not pure AI generation. The genius is:

1. **Quality templates** ensure games work
2. **AI generates variations** on templates
3. **Visual editor** for customization
4. **Asset libraries** provide quality content
5. **Social feed** drives discovery
6. **Remix culture** enables viral growth

The AI is used strategically for:
- Initial code generation (from templates)
- Asset generation (images, voice)
- Content suggestions (text, dialogue)

NOT for:
- Full game generation from scratch
- Complex game logic
- 3D graphics
- Advanced physics

This makes it **feasible to replicate** with:
- $75K-125K initial investment
- $1K/month operating costs
- $0.05-0.10 per game creation
- 3-6 months development time
