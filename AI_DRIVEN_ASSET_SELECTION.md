# AI-Driven Asset Selection - The Ultimate Upgrade

## Current System (Guided Selection)
```
User Prompt → Asset Dictionary filters → 43 assets → Kimi generates game
```

**Problem:** We're guessing what Kimi needs instead of asking it.

---

## Proposed System (AI-Driven Selection)

### Option A: Two-Stage Generation (Recommended)

```javascript
// Stage 1: Kimi describes what it needs
const assetRequirements = await kimiAI.chat({
  model: 'moonshot-v1-128k',
  messages: [{
    role: 'system',
    content: `You are an expert game designer. Given a game prompt, describe the exact assets needed.
    
Return a JSON object with detailed descriptions for each asset category.`
  }, {
    role: 'user',
    content: `Game prompt: "${userPrompt}"
    
Describe the assets you need to build this game. Be specific about visual style, mood, and gameplay requirements.`
  }],
  response_format: { type: 'json_object' }
});

// Kimi returns:
{
  "player": {
    "description": "Rugged zombie survivor, tactical gear, holding assault rifle",
    "style": "realistic, gritty, post-apocalyptic",
    "count": 3
  },
  "enemies": {
    "description": "Various zombie types: slow walkers, fast runners, tank zombies",
    "style": "horrific, rotting flesh, blood splatter",
    "count": 8
  },
  "environment": {
    "description": "Destroyed urban environment, abandoned buildings, debris",
    "style": "dark, moody, post-apocalyptic city",
    "count": 12
  },
  "audio": {
    "description": "Gunshots, zombie groans, ambient horror, footsteps",
    "mood": "tense, scary, action-packed",
    "count": 10
  }
}

// Stage 2: Semantic search finds matching assets
const selectedAssets = {};
for (const [category, requirements] of Object.entries(assetRequirements)) {
  selectedAssets[category] = await searchAssets(
    requirements.description,
    requirements.count,
    { style: requirements.style }
  );
}

// Stage 3: Kimi generates game with those assets
const gameCode = await kimiAI.generateGame(userPrompt, selectedAssets);
```

**Pros:**
- ✅ AI decides exactly what it needs
- ✅ Better asset matching (semantic search on AI's descriptions)
- ✅ More intelligent, context-aware selection
- ✅ Can request specific counts per category

**Cons:**
- ⚠️ 2 AI calls instead of 1 (+$0.002 per game, ~2s slower)
- ⚠️ More complex implementation

**Cost Analysis:**
- Current: 1 Kimi call = ~$0.005 per game
- Proposed: 2 Kimi calls = ~$0.007 per game (+40%)
- **Worth it?** YES - Better quality justifies 0.2¢ increase

---

### Option B: Function Calling (Most Powerful)

Give Kimi a "search_assets" function it can call during generation:

```javascript
const gameCode = await kimiAI.chat({
  model: 'moonshot-v1-128k',
  messages: [{
    role: 'system',
    content: `You are a game generator. You have access to 84,441 game assets.
    
Use the search_assets function to find exactly what you need.`
  }, {
    role: 'user',
    content: userPrompt
  }],
  tools: [{
    type: 'function',
    function: {
      name: 'search_assets',
      description: 'Search for game assets by description',
      parameters: {
        type: 'object',
        properties: {
          query: {
            type: 'string',
            description: 'Detailed description of the asset needed'
          },
          category: {
            type: 'string',
            enum: ['player', 'enemy', 'environment', 'audio', 'ui']
          },
          count: {
            type: 'number',
            description: 'How many assets to return'
          }
        }
      }
    }
  }]
});

// Kimi can now call:
// search_assets("zombie survivor with rifle", "player", 3)
// search_assets("rotting zombie monsters", "enemy", 8)
// search_assets("destroyed city buildings", "environment", 12)
```

**Pros:**
- ✅ AI has full control over asset selection
- ✅ Can search multiple times during generation
- ✅ Most intelligent approach
- ✅ Can adapt based on what it finds

**Cons:**
- ⚠️ Requires function calling support (check if Kimi supports this)
- ⚠️ More complex implementation
- ⚠️ Potentially more API calls

---

### Option C: Hybrid (Best of Both Worlds)

Combine current system with AI refinement:

```javascript
// Step 1: Quick pre-filter (current system)
const initialAssets = buildDreamAssetBundle(specSheet, prompt);
// Returns: 43 assets in ~100ms

// Step 2: Let Kimi refine the selection
const refinedAssets = await kimiAI.chat({
  model: 'moonshot-v1-128k',
  messages: [{
    role: 'system',
    content: `You are reviewing assets for a game. Keep the best ones, request replacements for poor matches.`
  }, {
    role: 'user',
    content: `Game: "${prompt}"
    
Available assets:
${JSON.stringify(initialAssets, null, 2)}

Which assets are good? Which should be replaced? For replacements, describe what you need instead.`
  }]
});

// Kimi returns:
{
  "keep": ["asset_id_1", "asset_id_5", "asset_id_12"],
  "replace": [
    {
      "remove": "asset_id_3",
      "reason": "Too cartoonish for horror theme",
      "replacement_query": "realistic zombie with gore, dark horror style"
    }
  ]
}

// Step 3: Search for replacements
for (const replacement of refinedAssets.replace) {
  const newAssets = await searchAssets(replacement.replacement_query, 1);
  // Swap out the asset
}
```

**Pros:**
- ✅ Fast initial selection (current system)
- ✅ AI refinement for quality
- ✅ Best of both worlds
- ✅ Minimal cost increase

**Cons:**
- ⚠️ Still 2 AI calls
- ⚠️ More complex logic

---

## Implementation Recommendation

### Phase 1: Two-Stage Generation (Easiest Win)

**Why start here:**
- Simplest to implement
- Biggest quality improvement
- Minimal cost increase ($0.002 per game)
- Can be done in 1 day

**Implementation:**

```javascript
// In gametok-backend/src/ai-engine/asset-dictionary.js

export async function buildDreamAssetBundleWithAI(specSheet = {}, promptText = '') {
  const kimiApiKey = process.env.MOONSHOT_API_KEY;
  
  // Stage 1: Ask Kimi what assets it needs
  const assetRequirements = await fetch('https://api.moonshot.cn/v1/chat/completions', {
    method: 'POST',
    headers: {
      'Authorization': `Bearer ${kimiApiKey}`,
      'Content-Type': 'application/json'
    },
    body: JSON.stringify({
      model: 'moonshot-v1-128k',
      messages: [{
        role: 'system',
        content: `You are an expert game designer. Analyze the game prompt and describe exactly what assets are needed.

Return a JSON object with these categories:
- player: { description, style, count }
- enemies: { description, style, count }
- environment: { description, style, count }
- pickups: { description, style, count }
- audio: { description, mood, count }
- controls: { description, style, count }

Be specific about visual style, mood, and gameplay requirements.`
      }, {
        role: 'user',
        content: `Game prompt: "${promptText}"
Game type: ${specSheet?.runtimeLane || 'arcade'}
Genre: ${specSheet?.genre || 'action'}

Describe the assets needed to build this game.`
      }],
      response_format: { type: 'json_object' },
      temperature: 0.7
    })
  });
  
  const response = await assetRequirements.json();
  const requirements = JSON.parse(response.choices[0].message.content);
  
  // Stage 2: Search for assets based on AI's requirements
  const bundle = {
    visuals: [],
    controls: [],
    audio: [],
    models: [],
    notes: ['Assets selected by AI-driven semantic search']
  };
  
  // Search for each category
  if (requirements.player) {
    const playerAssets = await searchAssets(
      requirements.player.description,
      requirements.player.count || 6,
      { desiredRoles: ['player'], style: requirements.player.style }
    );
    bundle.visuals.push(...playerAssets);
  }
  
  if (requirements.enemies) {
    const enemyAssets = await searchAssets(
      requirements.enemies.description,
      requirements.enemies.count || 8,
      { desiredRoles: ['enemy'], style: requirements.enemies.style }
    );
    bundle.visuals.push(...enemyAssets);
  }
  
  if (requirements.environment) {
    const envAssets = await searchAssets(
      requirements.environment.description,
      requirements.environment.count || 12,
      { desiredRoles: ['environment'], style: requirements.environment.style }
    );
    bundle.visuals.push(...envAssets);
  }
  
  if (requirements.audio) {
    const audioAssets = await searchAssets(
      requirements.audio.description,
      requirements.audio.count || 8,
      { desiredKinds: ['audio'], mood: requirements.audio.mood }
    );
    bundle.audio.push(...audioAssets);
  }
  
  if (requirements.controls) {
    const controlAssets = await searchAssets(
      requirements.controls.description,
      requirements.controls.count || 6,
      { desiredRoles: ['control', 'ui'] }
    );
    bundle.controls.push(...controlAssets);
  }
  
  return bundle;
}
```

**Usage:**
```javascript
// In your game generation endpoint
const assetBundle = await buildDreamAssetBundleWithAI(specSheet, userPrompt);
// Now Kimi decided what assets to use!
```

---

### Phase 2: Add Function Calling (Future)

Once Phase 1 is working, add function calling so Kimi can search during generation:

```javascript
// Give Kimi the power to search assets on-demand
const tools = [{
  type: 'function',
  function: {
    name: 'search_assets',
    description: 'Search for game assets from 84,441 available assets',
    parameters: {
      type: 'object',
      properties: {
        query: { type: 'string', description: 'Detailed asset description' },
        category: { type: 'string', enum: ['player', 'enemy', 'environment', 'audio', 'ui'] },
        count: { type: 'number', default: 5 }
      }
    }
  }
}];

// Kimi can now call search_assets() whenever it needs assets
```

---

## Cost Comparison

| Approach | AI Calls | Cost per Game | Speed | Quality |
|----------|----------|---------------|-------|---------|
| **Current (Guided)** | 1 | $0.005 | Fast (2s) | Good |
| **Two-Stage** | 2 | $0.007 | Medium (4s) | Better |
| **Function Calling** | 1 + N | $0.008-0.015 | Slow (5-8s) | Best |
| **Hybrid** | 2 | $0.007 | Medium (4s) | Better |

**Recommendation:** Start with Two-Stage. The 0.2¢ increase is worth the quality improvement.

---

## Why This Is Better

### Current System
```
You: "Make a zombie shooter"
System: *guesses* "Probably needs zombies, guns, city..."
System: *searches* for those guesses
Kimi: *gets* whatever the system guessed
Result: Good, but not optimal
```

### AI-Driven System
```
You: "Make a zombie shooter"
Kimi: "I need: rugged survivor with rifle, 3 zombie types (walker/runner/tank), 
       destroyed urban environment, horror audio, tactical UI"
System: *searches* for exactly what Kimi asked for
Kimi: *gets* exactly what it needs
Result: Optimal!
```

---

## Implementation Timeline

### Week 1: Two-Stage Generation
- Day 1: Implement `buildDreamAssetBundleWithAI()`
- Day 2: Test with various prompts
- Day 3: Compare quality vs current system
- Day 4: Deploy to production
- Day 5: Monitor and iterate

### Week 2-3: Optimization
- Add caching for common asset requirements
- Optimize semantic search performance
- A/B test vs current system
- Gather user feedback

### Week 4+: Function Calling (Optional)
- Implement function calling if Kimi supports it
- Give Kimi full control over asset selection
- Test and compare quality

---

## The Answer to Your Question

> "Why doesn't the AI just decide what asset it needs?"

**Short answer:** It CAN, and it SHOULD!

**Current limitation:** Token limits prevent sending all 84K assets to Kimi.

**Solution:** Let Kimi describe what it needs, then use semantic search to find matching assets.

**Your system already has the pieces:**
- ✅ NVIDIA embeddings for semantic search
- ✅ 84K cataloged assets
- ✅ Kimi K2.6 for generation

**What's missing:** Asking Kimi what it needs BEFORE searching.

**Implementation:** Add one AI call before asset selection (2-stage generation).

**Cost:** +$0.002 per game (0.2 cents)

**Benefit:** Significantly better asset selection and game quality

---

## Next Steps

1. **Deploy current fix** (3x more assets + randomization)
2. **Implement two-stage generation** (let Kimi decide)
3. **A/B test** both approaches
4. **Keep the winner** (probably two-stage)

Want me to implement the two-stage generation system for you?
