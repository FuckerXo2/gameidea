# Gizmo App - Reverse Engineering Analysis

## Overview
Gizmo is a TikTok-style app for AI-generated interactive mini games/apps by Atma Sciences.
- **Traction**: 600K installs in < 6 months (312% growth Oct-Dec)
- **Funding**: $5.49M seed from First Round Capital
- **Tech Stack**: Android/iOS native app with WebView-based game runtime

## Key Findings from APK Analysis

### 1. Rendering Engine
**WebView + Canvas2D/WebGL**
- Games run inside Android WebView components
- Support for both Canvas2D and WebGL rendering
- Frame rate capped at 60 FPS for performance/battery optimization
- Performance monitoring system tracks FPS and reports high-FPS games

```javascript
// Their FPS cap system (extracted from classes.dex)
const MIN_FRAME_TIME = 1000 / 60;  // 60 FPS cap
window.__gizmoFrameCapEnabled = false;  // Can be toggled
window.__gizmoHighFpsReported = false;  // Tracks performance issues
```

### 2. Game Runtime Architecture
**Key Components:**
- `FeedWebViewManager` - Manages WebView instances in the feed
- Frame rate monitoring and capping system
- HTML5 Audio/Video element tracking
- Canvas detection (checks for 'webgl', 'three' class names)
- Viewport management with dynamic sizing

**JavaScript Injection:**
- Uses `evaluateJavascript()` for runtime control
- `addJavascriptInterface()` for native-JS bridge
- Injects performance monitoring code on page load

### 3. Media Handling
**Audio System:**
- Tracks HTMLMediaElement play/pause events
- Volume and mute state monitoring
- Example audio files found: `boing.m4a`, `lofi-tide-pools.m4a`, `pink-pony-club.m4a`, `whoosh.m4a`
- Likely uses procedural audio or pre-loaded sound effects

### 4. Content Generation (Inferred)
**What we DON'T see:**
- No obvious OpenAI/Anthropic/Gemini API keys in strings
- No clear backend API endpoints (well obfuscated)
- Backend likely uses server-side generation

**What we CAN infer:**
- Prompt-based generation (confirmed by TechCrunch article)
- AI generates JavaScript code that runs in WebView
- Games are "vibe-coded" - simple, playful interactions
- Focus on "digital toys" not complex games

### 5. App Structure
**Package**: `com.atmasciences.gizmo`
- AGI component library (custom UI framework)
- Firebase integration (analytics, messaging)
- Google Play Services (ads, app set)
- Rating prompt system
- Search functionality
- Comment system
- Feed-based architecture

### 6. Permissions
Notable permissions:
- `CAMERA` - For AR/camera-based gizmos
- `RECORD_AUDIO` - Audio input games
- `READ_CONTACTS` - Social features
- `DETECT_SCREEN_CAPTURE` - Content protection
- `POST_NOTIFICATIONS` - Engagement
- `ACCESS_ADSERVICES` - Monetization

## Comparison to GameTok

### Gizmo Advantages:
1. **Simpler scope** - "Digital toys" vs full games
2. **Better traction** - 600K users vs your early stage
3. **VC backing** - $5.5M to build faster
4. **Proven UX** - TikTok-style feed works

### GameTok Advantages:
1. **More sophisticated AI** - Claude Opus 4 multi-agent system
2. **Game templates** - More reliable than pure generation
3. **Multiplayer** - PK mode, real-time features
4. **Gaming focus** - Deeper mechanics, leaderboards
5. **Better tech stack** - Canvas2D + Phaser templates

## Technical Insights

### What Gizmo Does Well:
- **Performance optimization** - 60 FPS cap prevents battery drain
- **Feed architecture** - Smooth scrolling, lazy loading
- **Simple runtime** - WebView is lightweight
- **Moderation** - AI + human review pipeline

### What They Likely Struggle With:
- **Game complexity** - WebView limits advanced games
- **Crash rate** - Pure AI generation is unreliable
- **Monetization** - Hard to monetize "toys"
- **Retention** - Novelty wears off quickly

## Recommendations for GameTok

### 1. Differentiate on Complexity
- Focus on REAL games with scoring, progression
- Multiplayer features (you already have PK mode)
- Tournaments and leaderboards
- Game genres Gizmo can't do well

### 2. Leverage Your Tech Advantage
- Your Claude Opus 4 system is more powerful
- Templates ensure games actually work
- Puppeteer sandbox prevents crashes
- Multi-agent pipeline for better quality

### 3. Target Different Audience
- **Gizmo**: Casual, playful, TikTok teens
- **GameTok**: Gamers who want actual games
- Position as "real games" vs "digital toys"

### 4. Speed to Market
- They have 6-month head start
- You need to ship FAST
- Focus on core loop: create → play → share
- Skip nice-to-haves initially

### 5. Monetization Strategy
- Gizmo likely struggles with ads (toys don't retain)
- You can do:
  - Rewarded video ads between games
  - Premium game templates
  - Tournament entry fees
  - Creator revenue share

## Next Steps

1. **Finish your AI engine** - Get it production-ready
2. **Build the feed** - TikTok-style vertical scroll
3. **Add social features** - Comments, likes, remix
4. **Launch MVP** - Get to 1K users ASAP
5. **Iterate based on data** - See what games work

## Conclusion

Gizmo validates the market but leaves room for a gaming-focused competitor. Your tech is better, but they have traction. The race is on.

**Key Insight**: They're doing "Instagram for toys" - you should do "TikTok for games". Different enough to coexist, similar enough to learn from their success.


## BREAKTHROUGH: AI Generation API Structure

### Request Format
```java
TextGenerationRequest {
    model: GizmoRuntimeModel,  // Which AI model to use
    prompt: String,             // User's text prompt
    imageData: byte[],          // Optional image input
    publishId: UUID,            // For versioning/publishing
    versionId: UUID             // For versioning/publishing
}
```

### Response Format
```java
TextGenerationResponse {
    text: String  // Generated JavaScript code
}
```

### How It Works:
1. **User enters prompt** (e.g., "make a game where you tap to jump")
2. **Optional image upload** (for visual reference)
3. **Backend generates JavaScript code** using their AI model
4. **Code is injected into WebView** and executed
5. **Game runs with 60 FPS cap** and performance monitoring

### Key Insights:
- **Simple API**: Just prompt → code (no complex multi-agent system visible)
- **Image support**: Can include reference images in generation
- **Versioning system**: Tracks publish/version IDs for iterations
- **Backend-only AI**: No client-side model, all generation server-side
- **Direct code execution**: No templates, pure generated code

### Comparison to Your System:

**Gizmo's Approach:**
- Simpler: Prompt → AI → Code → Execute
- Faster generation (no multi-agent overhead)
- Higher crash risk (no validation)
- Limited complexity (simple games only)

**Your Approach (GameTok):**
- More sophisticated: Planner → Art Director → Coder → Sandbox
- Slower but more reliable
- Template-based fallbacks
- Can handle complex games

### The Trade-off:
- **Gizmo**: Speed & simplicity over reliability
- **GameTok**: Quality & complexity over speed

They're betting users will tolerate crashes for instant gratification. You're betting users want games that actually work.

### Recommendation:
Consider a **hybrid approach**:
1. **Fast mode**: Direct generation (like Gizmo) for simple games
2. **Quality mode**: Multi-agent + templates for complex games
3. Let users choose based on their needs

This gives you both speed AND quality as competitive advantages.
