# Sekai App - Deep Reverse Engineering Analysis

## Executive Summary
Sekai is NOT just a character chat app - it's a **TikTok-style game creation and sharing platform** where users create interactive HTML5 games with AI assistance, share them in a social feed, and remix each other's creations. Think "TikTok meets Roblox meets Character.AI"

## Files Analyzed
1. **Sekai_1.4.7_APKPure.xapk** (15MB) - Old Capacitor-based version
2. **chat.sekai.app_1.63.0.apkm** (165MB) - New Flutter-based version ⭐

## 🎮 MAJOR DISCOVERY: Game Creation Platform

### Bundled Games (10 viral games included offline)
| Game Title | Creator | Likes | Remixes | Type |
|-----------|---------|-------|---------|------|
| Guess the song:) | SkibidyRizz🦈 | 19,463 | 192 | Music/Memory |
| Guess the song ☆ | catwhispurr | 12,975 | 102 | Music/Memory |
| Oioioiiioiii | WhiteGX527 | 8,512 | 5,358 | Interactive |
| a mysterious note | pupparazzi | 7,546 | 3,070 | Story/Mystery |
| Put the money in the bag | MEGALOVANIA | 6,558 | 119 | Rhythm |
| Pokemon Fusion Kitchen | Melindajhc | 5,625 | 153 | Fusion/Cooking |
| Slice the pizza evenly | guitarhero | 4,146 | 96 | Puzzle |
| The Dentist | Carl Z. | 2,234 | 30 | Interactive |
| World's Hardest Button | paris mee | 636 | 15 | Challenge |
| Sekai Mic Test | ✨Maria✨ | 337 | 4 | Audio Test |

### Game Engine Architecture

**Editable Game Components** (via `window.sekaiEditable`):
```javascript
{
  tune: [],        // Slider controls (shake intensity, rotation speed, etc.)
  images: [],      // User-uploaded images
  videos: [],      // Video assets
  music: [],       // Background music tracks
  sfx: [],         // Sound effects
  colors: [],      // CSS color variables
  text: [],        // In-game text/lyrics
  prompts: [],     // AI prompts (likely for generation)
  voices: []       // Voice assets
}
```

**Game Types Identified:**
1. **Rhythm Games** - Shake/tap to the beat (Put the money in the bag)
2. **Memory/Simon Says** - Sequence matching (Guess the song)
3. **Fusion Games** - Combine elements (Pokemon Fusion Kitchen)
4. **Puzzle Games** - Slice/divide (Slice the pizza evenly)
5. **Story/Interactive** - Narrative experiences (a mysterious note)

**Technical Implementation:**
- Pure HTML5/JavaScript games
- Custom physics engines (drag, shake, tap detection)
- Audio synchronization with visual feedback
- Mobile-optimized touch controls
- Confetti.js for celebrations
- html2canvas for sharing screenshots

### Game Creation Features
- **Remix System**: Users can fork any game and modify it
- **Asset Upload**: Custom images, audio, videos
- **Visual Editor**: Adjust colors, text, timing
- **AI Integration**: Likely generates game templates from prompts
- **Social Sharing**: Direct share to feed with preview

## Technology Stack Evolution

### v1.4.7 (Old - Capacitor)
- Framework: Capacitor/Ionic
- Size: 19MB
- Package: `ai.versa.sekai`
- Focus: Character chat

### v1.63.0 (New - Flutter) ⭐
- **Framework**: Flutter + Shorebird (OTA updates)
- **Size**: 165MB (8x larger!)
- **Package**: `chat.sekai.app`
- **Focus**: Game creation + social feed

### Core Native Libraries
```
libagora-rtm-sdk.so (9MB)      - Real-time messaging
libAgoraRtmWrapper.so          - Voice/video chat wrapper
libapp.so (19MB)               - Flutter app binary
libavcodec.so (22MB)           - Video encoding/decoding
libavfilter.so (10MB)          - Audio/video filters
libavformat.so (8MB)           - Media container handling
```

**Key Insight**: Agora RTC SDK means they have:
- Real-time voice chat
- Video streaming capabilities
- Live multiplayer potential
- Voice recording for games

## App Architecture

### Backend Infrastructure
- **API**: `https://api.sekai.chat`
- **CDN**: `https://prod-data.sekai.chat` (game assets, audio)
- **Storage**: AWS S3 (`sekai-public-access.s3.us-east-1.amazonaws.com`)
- **Auth**: Firebase (Google, Apple Sign-In)

### Offline-First Design
- 10 games bundled for offline play
- Feed manifest for offline browsing
- Local asset caching
- Progressive loading

### Social Features
- Like/Comment/Share system
- Remix counter (viral metric)
- Creator profiles
- Feed algorithm (likely engagement-based)

## Game Creation Workflow (Inferred)

1. **Template Selection** - Choose game type (rhythm, puzzle, etc.)
2. **AI Generation** - Describe game concept, AI generates initial version
3. **Asset Upload** - Add custom images, music, sound effects
4. **Visual Editing** - Adjust colors, text, timing via UI
5. **Test & Iterate** - Play test in-app
6. **Publish** - Share to feed
7. **Remix** - Others can fork and modify

## Monetization Potential (Not Yet Implemented)
- Premium game templates
- Asset marketplace
- Creator revenue sharing
- Sponsored games
- Virtual currency for assets

## Competitive Analysis

### vs Character.AI
- ✅ More interactive (games vs just chat)
- ✅ Social feed (viral potential)
- ✅ User-generated content
- ❌ Less sophisticated AI chat

### vs Roblox
- ✅ Easier creation (no coding required)
- ✅ Mobile-first
- ✅ Faster iteration
- ❌ Less complex games
- ❌ No 3D support (yet)

### vs TikTok
- ✅ Interactive content (not just passive video)
- ✅ Remix culture built-in
- ✅ Creator tools integrated
- ❌ Smaller user base
- ❌ Less discovery algorithm maturity

## Technical Innovations

### 1. Hybrid Game Engine
- Games are HTML5 but feel native
- Custom touch handling for iOS WKWebView
- Audio context unlocking for mobile
- Viewport management for different screen sizes

### 2. Sekai Gaming API
```javascript
// Parent-child iframe communication
window.parent.postMessage({
  origin: 'sekai_gaming_iframe_api',
  type: 'sekai_iframe_dom_ready'
}, '*');

// Audio control
{ type: 'receive_audio_mute' }
{ type: 'receive_audio_unmute' }
{ type: 'receive_audio_unlock' }

// Social actions
{ type: 'receive_social_action', data: { type: 'like' } }
```

### 3. Mobile Optimizations
- Passive touch listeners
- Overscroll prevention
- Simulated mouse event blocking
- Keyboard focus management
- Dynamic viewport height handling

## Security & Privacy
- Encrypted SQLite (user data)
- HTTPS-only communication
- Firebase Auth (OAuth)
- Content moderation (likely server-side)

## Growth Metrics (from bundled games)
- **Total Likes**: 62,032 across 10 games
- **Total Remixes**: 9,139 across 10 games
- **Avg Remix Rate**: 14.7% (very high engagement!)
- **Top Remix Game**: "Oioioiiioiii" with 5,358 remixes (62% remix rate!)

## Key Takeaways for Replication

### Must-Have Features
1. **Simple Game Templates** - 5-10 proven game types
2. **Visual Editor** - No-code customization
3. **Asset Upload** - Images, audio, video
4. **Remix System** - One-click fork
5. **Social Feed** - TikTok-style discovery
6. **Mobile-First** - Touch-optimized controls

### Technical Requirements
1. **Flutter** - Cross-platform performance
2. **WebView** - HTML5 game rendering
3. **Agora/Similar** - Real-time voice (optional but powerful)
4. **CDN** - Fast asset delivery
5. **OTA Updates** - Rapid iteration (Shorebird/CodePush)

### Growth Strategy
1. **Seed with viral games** - Bundle popular templates
2. **Remix incentives** - Gamify creation
3. **Creator spotlight** - Feature top creators
4. **Challenges** - Weekly game creation themes
5. **Cross-promotion** - Share to TikTok/Instagram

## Next Steps for Deep Dive
1. ✅ Extract game templates
2. ✅ Analyze game engine code
3. ⏳ Decompile Flutter app.so (reverse engineer Dart code)
4. ⏳ Map API endpoints
5. ⏳ Analyze feed algorithm signals
6. ⏳ Check for AI model integration (local vs cloud)
