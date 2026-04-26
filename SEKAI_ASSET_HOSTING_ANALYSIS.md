# Sekai Asset Hosting Strategy - Local vs Remote

## TL;DR

**Hybrid approach:**
- ✅ **Game images**: LOCAL (bundled in APK, ~1.1 MB total)
- ✅ **Audio files**: REMOTE (CDN hosted, signed S3 URLs)
- ✅ **Cover images**: REMOTE (CDN hosted for feed/discovery)
- ✅ **Vendor libraries**: LOCAL (Tailwind, FontAwesome, etc.)

## Evidence from Extracted Games

### 1. Game Images - LOCAL ✅

All custom game images are bundled locally in the APK:

```javascript
// Pokemon Fusion - all 34 images are local paths
ingredients: [
    { id: 'pika', name: 'Pikachu', img: 'images/25.webp' },
    { id: 'char', name: 'Charizard', img: 'images/6.webp' },
    { id: 'squirt', name: 'Squirtle', img: 'images/7.webp' },
    // ... 31 more local images
]
```

**Why local?**
- Instant loading (no network delay)
- Works offline
- No CDN costs per view
- Small file sizes (20-30 KB each)
- Total only ~1.1 MB for all 10 bundled games

### 2. Audio Files - REMOTE ✅

Audio is hosted on CDN with signed S3 URLs:

```javascript
// Pokemon Fusion - audio from CDN
{
  "label": "Kitchen Theme",
  "type": "audio",
  "value": "https://prod-data.sekai.chat/aiu-bgm/jams/High%20Score%20Hero.mp3?AWSAccessKeyId=AKIAQE43KJDN7ARTLAVM&Signature=4%2FdOSbtNs%2FvFcu8%2BLELCbH2xMyg%3D&Expires=1767586155"
}

// Golden Wind Piano - audio from CDN
window.CONFIG = {
    audioURL: "https://prod-data.sekai.chat/v3-games/chat-creation/e0d707f1-ba32-491e-aabb-513aca6f9bc8.mov"
}
```

**Why remote?**
- Audio files are MUCH larger (100 KB - 5 MB)
- Would bloat APK size significantly
- Can be lazy-loaded when game starts
- Signed URLs for security/access control
- Expires parameter prevents hotlinking

### 3. Cover Images - REMOTE ✅

Game cover images (for feed/discovery) are CDN hosted:

```json
// card-data.json
{
  "cover": "https://prod-data.sekai.chat/v3-games/cover/e9a2edfe-6a06-442b-b7be-b20c7e923a06/61505972-d6c9-4f95-b7ad-aaa91aecded1/cover.large.webp"
}
```

**Why remote?**
- Covers are only shown in feed/discovery
- Not needed when playing the game
- Can have multiple sizes (cover.large.webp, cover.small.webp)
- Reduces APK size
- Can be updated without app update

### 4. Vendor Libraries - LOCAL ✅

Shared libraries are bundled locally:

```html
<script src="vendor/tailwind.css"></script>
<link rel="stylesheet" href="vendor/fontawesome/all.min.css">
<script src="vendor/confetti.js"></script>
<script src="vendor/html2canvas.js"></script>
```

**Why local?**
- Shared across all games (loaded once, cached)
- No external dependencies
- Works offline
- Faster than CDN for small files

---

## Architecture Breakdown

### What Gets Bundled in APK

```
APK Size Breakdown:
├── Flutter app code: ~20-30 MB
├── 10 bundled games: ~1.1 MB
│   ├── Game images: ~1.1 MB (43 images)
│   ├── Game code: ~500 KB (HTML/JS)
│   └── Vendor libs: ~2 MB (shared)
└── Other assets: ~5-10 MB

Total: ~30-40 MB APK
```

### What Gets Loaded from CDN

```
CDN Assets (per game):
├── Audio files: 100 KB - 5 MB
│   ├── Background music: 1-3 MB
│   └── Sound effects: 10-100 KB each
├── Cover images: 50-200 KB
│   ├── cover.large.webp: 100-200 KB
│   └── cover.small.webp: 20-50 KB
└── User-generated content: varies
```

---

## Why This Hybrid Approach?

### Benefits of Local Images

1. **Instant gameplay** - no loading screens for images
2. **Offline support** - games work without internet
3. **No CDN costs** - images served from device
4. **Predictable performance** - no network variability
5. **Small enough** - 1.1 MB for 43 images is negligible

### Benefits of Remote Audio

1. **APK size** - audio would add 50-100 MB to APK
2. **Lazy loading** - only download when game starts
3. **Updateable** - can change audio without app update
4. **Bandwidth control** - signed URLs with expiration
5. **Cost optimization** - only pay for what's played

### Benefits of Remote Covers

1. **Feed performance** - can load different sizes
2. **Dynamic updates** - change covers without app update
3. **APK size** - covers not needed for gameplay
4. **Image optimization** - serve WebP, AVIF, etc. based on device

---

## CDN Infrastructure

### S3 Bucket Structure

```
prod-data.sekai.chat/
├── aiu-bgm/                    # Background music
│   └── jams/
│       └── High%20Score%20Hero.mp3
├── aiu-music-sfx/              # Sound effects
│   ├── 336_BMW_Chime_Sound_*.mp3
│   ├── 442_Pokemon_Plink_*.mp3
│   └── ...
├── v3-games/
│   ├── cover/                  # Game covers
│   │   └── [user-id]/
│   │       └── [game-id]/
│   │           ├── cover.large.webp
│   │           └── cover.small.webp
│   └── chat-creation/          # User-generated audio
│       └── [uuid].mov
└── [other assets]
```

### Signed URL Pattern

```
https://prod-data.sekai.chat/[path]?
  AWSAccessKeyId=AKIAQE43KJDN7ARTLAVM
  &Signature=[base64-encoded-signature]
  &Expires=[unix-timestamp]
```

**Security features:**
- Time-limited access (Expires parameter)
- Signature verification (prevents tampering)
- Access key rotation (can revoke access)

---

## For Your Replication

### Recommended Strategy

```
BUNDLE IN APP (Local):
✓ Game images (if <2 MB total)
✓ Vendor libraries (Tailwind, etc.)
✓ Core game code
✓ Small sound effects (<50 KB each)

SERVE FROM CDN (Remote):
✓ Background music (>100 KB)
✓ Cover images
✓ User avatars
✓ Large assets (>100 KB)
✓ User-generated content
```

### Decision Tree

```
Is it an image?
├─ Yes → Is it <50 KB?
│   ├─ Yes → Is it needed for gameplay?
│   │   ├─ Yes → BUNDLE LOCAL
│   │   └─ No → CDN (cover, avatar)
│   └─ No → CDN
└─ No → Is it audio?
    ├─ Yes → Is it <50 KB?
    │   ├─ Yes → BUNDLE LOCAL (optional)
    │   └─ No → CDN
    └─ No → Is it code/library?
        ├─ Yes → BUNDLE LOCAL
        └─ No → CDN
```

### Implementation

**1. Asset Generation Pipeline**

```javascript
// When AI generates a game
const game = await generateGame(prompt);

// Generate images
const images = await generateImages(game.imagePrompts);
// → Save to local bundle (if <50 KB each)
// → Or upload to S3 and reference by URL

// Generate audio
const audio = await generateAudio(game.audioPrompts);
// → Always upload to S3
// → Generate signed URLs with 1-year expiration

// Generate cover
const cover = await generateCover(game);
// → Upload to S3 in multiple sizes
// → Reference in game metadata
```

**2. Game Bundle Structure**

```
game_[uuid]/
├── assets/
│   ├── images/              # LOCAL - gameplay images
│   │   └── *.webp
│   ├── vendor/              # LOCAL - shared libs
│   └── game.html            # LOCAL - game code
├── config.json              # References to remote assets
│   └── {
│       "audio": {
│           "bgm": "https://cdn.../bgm.mp3",
│           "sfx": ["https://cdn.../sfx1.mp3"]
│       },
│       "cover": "https://cdn.../cover.webp"
│   }
└── index.html
```

**3. Loading Strategy**

```javascript
// Game loads in stages
1. Load HTML/CSS/JS (instant - local)
2. Load images (instant - local)
3. Show game UI (user can see game)
4. Load audio in background (CDN)
5. Enable audio when ready

// This gives instant perceived performance
// while still supporting large audio files
```

---

## Cost Analysis

### Sekai's Approach (Hybrid)

```
Per 1000 games:
├── APK size: +1.1 MB (images bundled)
├── CDN bandwidth:
│   ├── Audio: 2 MB × 1000 plays = 2 GB
│   ├── Covers: 100 KB × 10,000 views = 1 GB
│   └── Total: ~3 GB
└── Cost: ~$0.03 (S3 + CloudFront)

Per 1M game plays:
├── APK: One-time 1.1 MB (negligible)
├── CDN: 3 TB bandwidth
└── Cost: ~$30
```

### All-Local Approach

```
Per 1000 games:
├── APK size: +50 MB (images + audio)
├── CDN bandwidth: 0
└── Cost: $0 bandwidth, but...
    - Huge APK (users won't download)
    - Can't update audio without app update
    - No offline-first benefits
```

### All-Remote Approach

```
Per 1000 games:
├── APK size: +0 MB
├── CDN bandwidth:
│   ├── Images: 1.1 MB × 1000 plays = 1.1 GB
│   ├── Audio: 2 MB × 1000 plays = 2 GB
│   ├── Covers: 100 KB × 10,000 views = 1 GB
│   └── Total: ~4.1 GB
└── Cost: ~$0.04

Per 1M game plays:
├── CDN: 4.1 TB bandwidth
└── Cost: ~$40

Issues:
- Slow loading (network delay)
- Doesn't work offline
- More bandwidth costs
- Worse UX
```

---

## Key Insights

### 1. Sekai's Hybrid is Optimal

- **Small images local** = instant gameplay
- **Large audio remote** = manageable APK size
- **Covers remote** = flexible, updateable
- **Best of both worlds**

### 2. Not RAG-Style

This isn't like RAG where content is dynamically fetched based on context. Instead:

- **Static bundling** - images are pre-selected and bundled
- **Lazy loading** - audio is loaded when needed, but URLs are known upfront
- **No dynamic retrieval** - no searching/ranking/fetching based on query

### 3. The 50 KB Rule

Sekai seems to follow a ~50 KB threshold:
- **<50 KB** → Bundle local (images, small SFX)
- **>50 KB** → Serve from CDN (audio, large assets)

This keeps APK small while maintaining instant gameplay.

### 4. Signed URLs for Security

All remote assets use signed S3 URLs:
- Prevents hotlinking
- Time-limited access
- Can revoke access
- Tracks usage

---

## Recommendations for Your Team

### Phase 1: Start Simple (All Local)

```
Bundle everything locally:
- Images: <2 MB total
- Audio: <5 MB total
- Vendor libs: <2 MB

Total APK: ~10 MB overhead
```

**Pros:**
- Simplest to implement
- Instant loading
- Works offline
- No CDN setup needed

**Cons:**
- APK size grows with games
- Can't update assets without app update

### Phase 2: Add CDN for Audio

```
Bundle locally:
- Images: <2 MB
- Vendor libs: <2 MB

Serve from CDN:
- Audio: unlimited size
- Covers: unlimited size

Total APK: ~5 MB overhead
```

**Pros:**
- Manageable APK size
- Still instant image loading
- Can update audio anytime
- Scales to many games

**Cons:**
- Need CDN setup
- Audio loading delay

### Phase 3: Optimize (Hybrid like Sekai)

```
Bundle locally:
- Gameplay images <50 KB each
- Small SFX <50 KB each
- Vendor libs

Serve from CDN:
- Audio >50 KB
- Covers
- Large images
- User-generated content

Total APK: ~3-5 MB overhead per 10 games
```

**Pros:**
- Optimal UX
- Scalable
- Updateable
- Cost-efficient

**Cons:**
- More complex
- Need asset pipeline
- Need CDN with signed URLs

---

## Summary

Sekai uses a **smart hybrid approach**:

1. **Bundle small, critical assets locally** (images <50 KB)
   - Instant gameplay
   - Offline support
   - Minimal APK impact

2. **Serve large, optional assets from CDN** (audio, covers)
   - Manageable APK size
   - Updateable
   - Cost-efficient

3. **Use signed S3 URLs** for security and control

This is **NOT like RAG** - it's static bundling + lazy loading, not dynamic retrieval.

For your team: **Start with all-local, then move audio to CDN as you scale.**
