# SEKAI - Honest, Nuanced Analysis

## What We Actually Know vs What We're Guessing

This document separates **observed facts** from **reasonable inferences** from **speculation**.

---

## ✅ CONFIRMED (Direct Evidence)

### 1. Shared Framework Code
**Evidence**: Every game file starts with identical boilerplate code (~200 lines)

```javascript
/* [1] Viewport Meta */
/* [2] Click → Pointerup (iOS WKWebView) */
/* [3] Touch Listener — passive + 拦截模拟 mouse */
/* [4] Audio Mute — 完整 patch + isMuted=true 初始化 */
/* [5] Scroll Block */
/* [6] Viewport Height */
```

**What this tells us**:
- Sekai has a standardized runtime environment
- They solve iOS/Android compatibility once, reuse everywhere
- Audio management is centralized

**What this DOESN'T tell us**:
- How the unique game code below the framework is generated

### 2. window.sekaiEditable Pattern
**Evidence**: Every game has this structure:

```javascript
window.sekaiEditable = {
  images: [{ id, label, value, selector }],
  music: [{ id, label, value, selector }],
  colors: [{ id, cssVar, value }],
  text: [{ id, value, selector }]
};
```

**What this tells us**:
- Assets are swappable without code changes
- There's a clear separation between code and content
- They have an editing system (likely in-app)

**What this DOESN'T tell us**:
- Whether this structure is AI-generated or template-based

### 3. Template System Exists
**Evidence**: `sekai_ui_template.json` contains 4+ templates:
- "Templates" (Chapter Stories)
- "Goal Challenge"
- "Rebirth"
- "Give Character Stats"

**What this tells us**:
- Templates are definitely part of the system
- Users can choose template-guided creation

**What this DOESN'T tell us**:
- Whether ALL games use templates
- Whether templates are just UI scaffolding or full game logic

### 4. API Endpoints
**Evidence**: Found in binary strings and HTML:

```
POST /game/gen-text          # LLM calls
POST /game/gen-image         # Image generation
POST /audio/gen-audio        # TTS
POST /game/gen-transcript    # STT
POST /universe/v2/generateRoleplayDraft
POST /universe/v2/generateEventSuggestion
POST /universe/v2/getAiWriteSuggestion
```

**What this tells us**:
- AI is definitely involved in generation
- Multiple AI services (text, image, audio)
- Iterative refinement is supported

**What this DOESN'T tell us**:
- Exactly what these endpoints generate
- Whether they generate code or just content/config

### 5. Game Code Varies Significantly
**Evidence**: 10 bundled games have different line counts:
- 561 lines (smallest)
- 1649 lines (largest)
- Average ~1000 lines

**What this tells us**:
- Games are NOT identical with just swapped assets
- Significant custom logic per game

**What this DOESN'T tell us**:
- Whether this variation is from AI code generation or template customization

---

## 🤔 REASONABLE INFERENCES (High Confidence)

### 1. Hybrid System (Templates + AI)
**Why we think this**:
- Templates exist (confirmed)
- Games have unique code (confirmed)
- API endpoints suggest AI involvement (confirmed)

**Most likely architecture**:
```
User Input → AI Classifier → Template Selection
                           ↓
                    AI Customization
                           ↓
              (Generate/Modify specific parts)
                           ↓
                    Assemble Final Game
```

**Confidence**: 80%

### 2. Structured Generation, Not Full HTML
**Why we think this**:
- All games share framework code (wouldn't happen with pure generation)
- window.sekaiEditable has consistent structure
- Production systems rarely trust LLMs for full code generation

**More likely approach**:
```javascript
// AI generates structured config
{
  gameType: "rhythm",
  timeline: [
    { stage: 0, type: "play", start: 13.0, ... },
    { stage: 1, type: "pause", trigger: 15.0, ... }
  ],
  physics: {
    lerpSpeed: 0.25,
    maxDisplacement: 100
  },
  interactions: [
    { type: "shake", threshold: 300 },
    { type: "tap", target: "#asset" }
  ]
}

// Template runtime interprets config
function gameLoop() {
  const current = timeline[state.stage];
  // Execute based on config
}
```

**Confidence**: 70%

### 3. Asset Generation is Separate
**Why we think this**:
- Clear separation in window.sekaiEditable
- Dedicated image/audio endpoints
- Assets referenced by URL, not embedded

**Flow**:
```
1. Generate game structure/config
2. Extract asset requirements
3. Generate assets in parallel
4. Inject asset URLs into game
5. Upload to CDN
```

**Confidence**: 90%

---

## ❓ SPECULATION (Lower Confidence)

### 1. Code Generation Extent
**What we DON'T know**:
- Does AI write the entire game loop?
- Or just generate configuration that templates interpret?
- Or something in between?

**Possible scenarios**:

**Scenario A: Full Code Generation**
```javascript
// AI writes complete custom code
function gameLoop() {
  // Unique logic per game
  if (state.stage === 0) {
    // Custom behavior
  }
}
```
**Pros**: Explains code variation  
**Cons**: Risky for production, hard to maintain  
**Likelihood**: 30%

**Scenario B: Config-Driven Templates**
```javascript
// Template code (same for all games)
function gameLoop() {
  const config = gameConfig[state.stage];
  executeConfig(config);
}

// AI generates config (different per game)
const gameConfig = {
  0: { type: "play", duration: 5, ... },
  1: { type: "pause", action: "shake", ... }
};
```
**Pros**: Safer, maintainable, still flexible  
**Cons**: Limited to template capabilities  
**Likelihood**: 60%

**Scenario C: Hybrid (Most Likely)**
```javascript
// Template provides structure
function gameLoop() {
  // Standard game loop
  updatePhysics();
  handleInput();
  render();
}

// AI generates specific functions
function updatePhysics() {
  // AI-generated custom physics
  if (isBagMode) {
    // Custom bag physics
  } else {
    // Custom robot physics
  }
}
```
**Pros**: Balance of flexibility and safety  
**Cons**: Complex to implement  
**Likelihood**: 10% (too complex)

### 2. The "Toolbox" Feature
**What we saw**: UI screenshot shows "Toolbox" button

**What we DON'T know**:
- Is this where templates live?
- Or pre-built components?
- Or game mechanics library?

**Speculation**: Likely a library of:
- Game mechanics (platformer, puzzle, rhythm)
- UI components (buttons, menus, HUD)
- Physics presets
- Interaction patterns

**Confidence**: 50%

### 3. Iteration/Refinement Process
**What we know**: `/game/refine` endpoint exists

**What we DON'T know**:
- Does it regenerate entire game?
- Or patch specific parts?
- How does it maintain user's previous choices?

**Most likely**: Incremental updates
```
User: "Make it harder"
  ↓
AI: Identifies what to change
  ↓
Modifies specific config values
  ↓
Regenerates affected code sections
  ↓
Preserves everything else
```

**Confidence**: 60%

---

## 🎯 WHAT MATTERS FOR REPLICATION

### Don't Obsess Over Exact Implementation

**What's important**:
1. ✅ Shared runtime framework
2. ✅ Asset separation (window.sekaiEditable pattern)
3. ✅ AI orchestration (multiple services)
4. ✅ Iterative refinement
5. ✅ Template + customization hybrid

**What's less important**:
- ❌ Whether they use full code generation or config
- ❌ Exact prompt engineering
- ❌ Specific template structure

### The Real Moat Isn't the AI

**Sekai's actual competitive advantages**:

1. **Product Architecture**
   - Clean separation of concerns
   - Robust runtime framework
   - Asset management system
   - Version control

2. **Creation Flow**
   - Conversational UX
   - Real-time preview
   - Iterative refinement
   - Low friction

3. **Distribution**
   - Social features
   - Discovery feed
   - Remix culture
   - Community

4. **Content Ecosystem**
   - Asset libraries (music, SFX)
   - Template variety
   - Example games
   - Creator tools

**The AI is just one component** of a well-designed system.

---

## 📋 RECOMMENDED APPROACH FOR BUILDING SIMILAR SYSTEM

### Phase 1: Foundation (Month 1-2)
```
1. Build shared runtime framework
   - iOS/Android compatibility
   - Audio management
   - Parent communication
   - Input handling

2. Create 3-5 game templates
   - Visual novel
   - Rhythm game
   - Puzzle
   - Platformer
   - Quiz

3. Design asset management system
   - window.sekaiEditable pattern
   - S3 upload pipeline
   - CDN delivery
```

### Phase 2: AI Integration (Month 3-4)
```
1. Start with config generation
   - AI generates JSON config
   - Templates interpret config
   - Safer than full code generation

2. Add asset generation
   - Image generation (DALL-E/Replicate)
   - Audio generation (TTS)
   - Music selection from library

3. Build orchestration layer
   - Coordinate multiple AI calls
   - Handle failures gracefully
   - Queue system for scale
```

### Phase 3: Iteration (Month 5-6)
```
1. Implement refinement
   - Parse user feedback
   - Identify what to change
   - Regenerate specific parts

2. Add preview system
   - Real-time game preview
   - Hot reload for changes
   - Error handling

3. Build editing tools
   - Asset swapping
   - Text editing
   - Color customization
```

### Phase 4: Polish (Month 7-8)
```
1. Social features
   - Sharing
   - Remix
   - Discovery feed

2. Analytics
   - Track what works
   - Improve prompts
   - Optimize templates

3. Scale infrastructure
   - CDN optimization
   - Database indexing
   - Caching strategy
```

---

## 🚨 CRITICAL MISTAKES TO AVOID

### 1. Don't Center Everything on LLM Code Generation
**Why**: Too risky, hard to maintain, expensive

**Instead**: Use LLMs for:
- Content generation (text, dialogue)
- Asset descriptions
- Config generation
- Refinement suggestions

### 2. Don't Skip the Template System
**Why**: Templates provide:
- Reliability
- Performance
- Maintainability
- Quality control

**Instead**: Build strong templates, use AI to customize them

### 3. Don't Ignore the Product Layer
**Why**: The AI is commodity, the product is the moat

**Instead**: Focus on:
- User experience
- Creation flow
- Distribution
- Community

### 4. Don't Assume One Approach
**Why**: Sekai likely uses multiple strategies:
- Templates for common patterns
- AI customization for uniqueness
- Manual editing for polish

**Instead**: Build a flexible system that supports multiple creation modes

---

## 💡 KEY INSIGHTS

### 1. It's Not About the AI
The magic isn't "GPT writes games." It's:
- **System design** that makes AI useful
- **Product flow** that feels magical
- **Distribution** that drives growth

### 2. Templates Aren't Limiting
With good templates + AI customization:
- Users get reliability
- Creators get flexibility
- Platform gets quality control

### 3. Start Simple, Add Complexity
**V1**: Templates + asset swapping  
**V2**: AI content generation  
**V3**: AI config customization  
**V4**: Advanced AI features  

Don't try to build V4 first.

### 4. The Framework is Critical
That shared 200-line boilerplate?  
That's months of iOS/Android debugging.  
Don't underestimate it.

---

## 📊 CONFIDENCE LEVELS SUMMARY

| Aspect | Confidence | Evidence |
|--------|-----------|----------|
| Shared framework exists | 100% | Direct code observation |
| Templates exist | 100% | sekai_ui_template.json |
| AI is involved | 100% | API endpoints found |
| Asset generation | 95% | Dedicated endpoints |
| Config-driven approach | 70% | Reasonable inference |
| Full code generation | 30% | Possible but unlikely |
| Hybrid approach | 60% | Most balanced theory |

---

## 🎬 CONCLUSION

**What we know for sure**:
- Sekai has a sophisticated system
- It combines templates, AI, and good product design
- The framework is well-engineered
- Assets are cleanly separated

**What we're guessing**:
- Exact AI generation approach
- Balance between templates and custom code
- Specific prompt engineering

**What matters for you**:
- Build strong foundations first
- Use AI strategically, not everywhere
- Focus on product experience
- Iterate based on user feedback

**The honest truth**:
You can build something similar without knowing their exact implementation. Focus on the principles, not the specifics.

---

**Document Status**: Honest assessment based on available evidence  
**Confidence**: Medium-High on architecture, Low-Medium on implementation details  
**Recommendation**: Use as inspiration, not blueprint
