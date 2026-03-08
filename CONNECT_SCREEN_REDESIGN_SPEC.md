# Connect Screen Redesign - Specification
**Vision:** A unique two-tab experience for social gaming and messaging

---

## 🎯 CORE CONCEPT

Transform Connect from a game discovery page into a **social hub** with two distinct experiences:

### Tab 1: **Play Together** 🎮
Multiplayer-focused HTML5 games with 1v1 and 2v2 matchmaking

### Tab 2: **Messages** 💬
Integrated inbox for all social interactions

---

## 📱 UI STRUCTURE

```
┌─────────────────────────────────┐
│  Connect                    ⚙️  │ ← Header
├─────────────────────────────────┤
│  [Play Together] [Messages]     │ ← Tab Switcher (Loops styled)
├─────────────────────────────────┤
│                                 │
│     TAB CONTENT AREA            │
│                                 │
│                                 │
└─────────────────────────────────┘
```

---

## 🎮 TAB 1: PLAY TOGETHER

### Purpose
Find friends or random players to compete in real-time multiplayer games

### Key Features

#### 1. **Quick Match Section** (Top Priority)
```
┌─────────────────────────────────┐
│  ⚡ Quick Match                  │
│  ┌─────────┐  ┌─────────┐       │
│  │  1v1    │  │  2v2    │       │
│  │  🎯     │  │  👥👥   │       │
│  └─────────┘  └─────────┘       │
└─────────────────────────────────┘
```
- Large, prominent buttons
- Instant matchmaking
- Shows estimated wait time
- Loops gradient styling

#### 2. **Active Matches** (If any ongoing)
```
┌─────────────────────────────────┐
│  🔥 Active Matches               │
│  ┌───────────────────────────┐  │
│  │ @friend vs You            │  │
│  │ Racing Game • 2:34 left   │  │
│  │ [Rejoin] ──────────────►  │  │
│  └───────────────────────────┘  │
└─────────────────────────────────┘
```

#### 3. **Challenge Friends**
```
┌─────────────────────────────────┐
│  Challenge Friends               │
│  ┌──┐ ┌──┐ ┌──┐ ┌──┐ ┌──┐      │
│  │👤│ │👤│ │👤│ │👤│ │+│       │
│  └──┘ └──┘ └──┘ └──┘ └──┘      │
│  Online friends (tap to challenge)│
└─────────────────────────────────┘
```
- Horizontal scroll of online friends
- Tap to send game challenge
- Shows online status with green dot

#### 4. **Multiplayer Games Grid**
```
┌─────────────────────────────────┐
│  Multiplayer Games               │
│  ┌────┐ ┌────┐ ┌────┐           │
│  │🏎️ │ │⚽  │ │🎯  │           │
│  │Race│ │Goal│ │Aim │           │
│  │1v1 │ │2v2 │ │1v1 │           │
│  └────┘ └────┘ └────┘           │
└─────────────────────────────────┘
```
- Only show games that support multiplayer
- Badge showing 1v1 or 2v2 support
- Loops badge system (HOT, NEW, etc.)

#### 5. **Recent Matches History**
```
┌─────────────────────────────────┐
│  Recent Matches                  │
│  ┌───────────────────────────┐  │
│  │ 🏆 You won vs @player123  │  │
│  │ Racing • 2 hours ago      │  │
│  │ [Rematch]                 │  │
│  └───────────────────────────┘  │
└─────────────────────────────────┘
```

### Matchmaking Flow

1. **User taps "1v1 Quick Match"**
   ```
   ┌─────────────────────────────────┐
   │  Finding opponent...             │
   │  ⏱️ ~15 seconds                  │
   │  [Cancel]                        │
   └─────────────────────────────────┘
   ```

2. **Match Found**
   ```
   ┌─────────────────────────────────┐
   │  Match Found!                    │
   │  You  vs  @opponent              │
   │  👤      👤                      │
   │  Choose a game:                  │
   │  [Racing] [Puzzle] [Arcade]     │
   └─────────────────────────────────┘
   ```

3. **Game Starts**
   - Full screen game with both players
   - Real-time score tracking
   - Winner announcement at end

### Backend Requirements

#### New Database Tables

```sql
-- Multiplayer matches
CREATE TABLE multiplayer_matches (
  id UUID PRIMARY KEY,
  game_id VARCHAR NOT NULL,
  match_type VARCHAR NOT NULL, -- '1v1' or '2v2'
  status VARCHAR NOT NULL, -- 'waiting', 'active', 'completed'
  created_at TIMESTAMP DEFAULT NOW(),
  started_at TIMESTAMP,
  ended_at TIMESTAMP,
  winner_id UUID REFERENCES users(id)
);

-- Match participants
CREATE TABLE match_participants (
  id UUID PRIMARY KEY,
  match_id UUID REFERENCES multiplayer_matches(id),
  user_id UUID REFERENCES users(id),
  team INT, -- 1 or 2 (for 2v2)
  score INT DEFAULT 0,
  joined_at TIMESTAMP DEFAULT NOW()
);

-- Game challenges (friend invites)
CREATE TABLE game_challenges (
  id UUID PRIMARY KEY,
  from_user_id UUID REFERENCES users(id),
  to_user_id UUID REFERENCES users(id),
  game_id VARCHAR NOT NULL,
  match_type VARCHAR NOT NULL,
  status VARCHAR NOT NULL, -- 'pending', 'accepted', 'declined', 'expired'
  created_at TIMESTAMP DEFAULT NOW(),
  expires_at TIMESTAMP
);
```

#### New API Endpoints

```javascript
// Matchmaking
POST /api/multiplayer/queue/join
  Body: { matchType: '1v1' | '2v2' }
  Returns: { queueId, estimatedWait }

DELETE /api/multiplayer/queue/leave
  Body: { queueId }

GET /api/multiplayer/queue/status
  Returns: { status, matchId?, opponentId? }

// Matches
GET /api/multiplayer/matches/active
  Returns: { matches: [...] }

GET /api/multiplayer/matches/:matchId
  Returns: { match, participants, scores }

POST /api/multiplayer/matches/:matchId/score
  Body: { score }

POST /api/multiplayer/matches/:matchId/complete
  Body: { winnerId }

// Challenges
POST /api/multiplayer/challenges/send
  Body: { toUserId, gameId, matchType }

POST /api/multiplayer/challenges/:challengeId/accept

POST /api/multiplayer/challenges/:challengeId/decline

GET /api/multiplayer/challenges/received
  Returns: { challenges: [...] }
```

#### WebSocket Events

```javascript
// Matchmaking
socket.on('match_found', { matchId, opponent, gameOptions })
socket.on('match_cancelled', { reason })

// In-game
socket.on('opponent_score', { score })
socket.on('opponent_disconnected')
socket.on('match_ended', { winnerId, finalScores })

// Challenges
socket.on('challenge_received', { challenge })
socket.on('challenge_accepted', { matchId })
socket.on('challenge_declined')
```

---

## 💬 TAB 2: MESSAGES

### Purpose
Unified inbox for all social interactions

### Message Types

#### 1. **Direct Messages** (Primary)
```
┌─────────────────────────────────┐
│  @friend123                      │
│  Hey! Want to play?         2m   │
│  ────────────────────────────   │
│  @player456                      │
│  GG! That was close!        1h   │
└─────────────────────────────────┘
```

#### 2. **Game Invites**
```
┌─────────────────────────────────┐
│  🎮 @friend challenged you!      │
│  Racing Game • 1v1               │
│  [Accept] [Decline]         5m   │
└─────────────────────────────────┘
```

#### 3. **Match Results**
```
┌─────────────────────────────────┐
│  🏆 Match Result                 │
│  You won vs @opponent            │
│  +50 coins earned!          2h   │
└─────────────────────────────────┘
```

#### 4. **Friend Requests**
```
┌─────────────────────────────────┐
│  👤 @newplayer wants to follow   │
│  [Accept] [Decline]         1d   │
└─────────────────────────────────┘
```

#### 5. **System Notifications**
```
┌─────────────────────────────────┐
│  🎁 Daily reward ready!          │
│  Claim your 100 coins       3h   │
└─────────────────────────────────┘
```

### UI Components

#### Message List
- Avatar on left (using Avatar component)
- Message preview (1-2 lines)
- Timestamp on right
- Unread badge (Loops color)
- Swipe actions: Delete, Mute

#### Message Thread
```
┌─────────────────────────────────┐
│  ← @friend123              ⋮    │
├─────────────────────────────────┤
│                                 │
│  ┌─────────────────┐            │
│  │ Hey! Want to    │  Them      │
│  │ play?           │            │
│  └─────────────────┘            │
│                                 │
│            You  ┌─────────────┐ │
│                 │ Sure! Let's │ │
│                 │ go          │ │
│                 └─────────────┘ │
│                                 │
├─────────────────────────────────┤
│  [Type a message...]      [Send]│
└─────────────────────────────────┘
```

#### Quick Actions in Messages
- Send game challenge button
- Share game button
- View profile button

### Backend Requirements

#### Existing Tables (Already have)
```sql
-- messages table exists
-- notifications table exists
```

#### New Endpoints Needed
```javascript
// Conversations
GET /api/messages/conversations
  Returns: { conversations: [...] }

GET /api/messages/conversation/:userId
  Returns: { messages: [...] }

POST /api/messages/send
  Body: { toUserId, text, type? }

DELETE /api/messages/:messageId

// Mark as read
POST /api/messages/read
  Body: { messageIds: [...] }

// Notifications
GET /api/notifications
  Returns: { notifications: [...] }

POST /api/notifications/:id/read

DELETE /api/notifications/:id
```

---

## 🎨 DESIGN SYSTEM

### Tab Switcher
```javascript
// Loops-styled segmented control
<View style={styles.tabSwitcher}>
  <TouchableOpacity style={[styles.tab, activeTab === 'play' && styles.tabActive]}>
    <Ionicons name="game-controller" />
    <Text>Play Together</Text>
  </TouchableOpacity>
  <TouchableOpacity style={[styles.tab, activeTab === 'messages' && styles.tabActive]}>
    <Ionicons name="chatbubbles" />
    <Text>Messages</Text>
  </TouchableOpacity>
</View>
```

### Colors (from LoopsColors)
- Primary: `LoopsColors.color1` (purple)
- Accent: `LoopsColors.color2` (orange)
- Success: `SemanticColors.success`
- Online indicator: `SemanticColors.success`
- Unread badge: `LoopsColors.color2`

### Typography (from LoopsFonts)
- Headers: `LoopsFonts.h3`
- Body: `LoopsFonts.body`
- Buttons: `LoopsFonts.button`
- Captions: `LoopsFonts.caption`

### Animations
- Tab switch: Slide transition
- Match found: Bounce animation
- New message: Fade in from top
- Challenge received: Pulse effect

---

## 🚀 IMPLEMENTATION PHASES

### Phase 1: Foundation (Week 1)
- ✅ Create tab switcher UI
- ✅ Migrate existing inbox to Messages tab
- ✅ Create Play Together tab skeleton
- ✅ Apply Loops styling throughout

### Phase 2: Messages Enhancement (Week 1-2)
- ✅ Improve message list UI
- ✅ Add message thread view
- ✅ Implement quick actions
- ✅ Add swipe gestures
- ✅ Integrate with existing backend

### Phase 3: Multiplayer Foundation (Week 2-3)
- 🔨 Create database tables
- 🔨 Build matchmaking API
- 🔨 Implement WebSocket events
- 🔨 Create queue system

### Phase 4: Play Together UI (Week 3-4)
- 🔨 Build Quick Match buttons
- 🔨 Create matchmaking flow
- 🔨 Add friend challenge UI
- 🔨 Show active matches
- 🔨 Display match history

### Phase 5: Game Integration (Week 4-5)
- 🔨 Identify multiplayer-capable games
- 🔨 Add multiplayer metadata to games
- 🔨 Implement score tracking
- 🔨 Create winner announcement
- 🔨 Add rematch functionality

### Phase 6: Polish & Testing (Week 5-6)
- 🔨 Add animations
- 🔨 Optimize performance
- 🔨 Test matchmaking
- 🔨 Handle edge cases
- 🔨 User testing

---

## 💡 ADDITIONAL IDEAS TO CONSIDER

### Play Together Enhancements
1. **Tournaments**
   - Weekly tournaments
   - Bracket system
   - Prize pools

2. **Team Formation**
   - Create permanent teams for 2v2
   - Team stats and rankings
   - Team chat

3. **Spectator Mode**
   - Watch friends play
   - Live commentary
   - Reactions

4. **Practice Mode**
   - Play against AI
   - Warm up before matches
   - Tutorial for new games

5. **Ranked Mode**
   - ELO rating system
   - Seasonal rankings
   - Rank badges

### Messages Enhancements
1. **Rich Media**
   - Send game clips
   - Share screenshots
   - GIF support

2. **Group Chats**
   - Create group conversations
   - Team chats
   - Tournament lobbies

3. **Voice Messages**
   - Quick voice notes
   - Auto-transcription

4. **Reactions**
   - React to messages with emojis
   - Quick replies

5. **Message Threads**
   - Reply to specific messages
   - Keep conversations organized

---

## 🎯 SUCCESS METRICS

### Play Together
- Daily active matches
- Average matchmaking time
- Match completion rate
- Rematch rate
- Friend challenges sent/accepted

### Messages
- Daily active conversations
- Message response rate
- Average response time
- Conversation retention

### Overall
- Time spent in Connect tab
- User retention
- Social connections made
- Engagement rate

---

## 🐛 EDGE CASES TO HANDLE

### Matchmaking
- User disconnects during queue
- No opponents available
- User declines match
- Game fails to load
- Network issues mid-match

### Messages
- Blocked users
- Spam prevention
- Message deletion
- User offline
- Push notification delivery

### General
- Poor network conditions
- App backgrounding
- Device rotation
- Memory constraints

---

## 📝 NOTES

- Start with 1v1 only, add 2v2 later
- Focus on games that work well for multiplayer
- Keep matchmaking fast (<30 seconds)
- Make messages feel instant (WebSocket)
- Use existing notification system
- Leverage existing friend system
- Consider adding coins/rewards for matches

---

**Status:** Specification Complete - Ready for Implementation
**Priority:** High - Core social feature
**Estimated Time:** 6 weeks for full implementation
**Dependencies:** WebSocket infrastructure, multiplayer game selection
