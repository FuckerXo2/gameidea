# Aippy Reverse Engineering Analysis

## Overview
- Package: `com.nadaai.aippy`
- Decompiled from: `Aippy_ AI Game Maker_1.1.8.7_APKPure.xapk`

---

## TECHNICAL IMPLEMENTATION

### 1. AI Model & Generation System

**AI Model Used:**
```java
sSEChatRequest.setModel("original-claude-4");
```
- Aippy uses **Claude 4** (likely Claude Opus 4 or similar)
- NOT using templates for AI generation
- Pure AI code generation approach

### 2. API Architecture

**Base Endpoint:**
```
POST /api/project/agent
```

**Request Format (SSEChatRequest):**
```json
{
  "projectId": 123456,
  "chatId": "uuid-string",
  "chatType": 1,
  "content": "user prompt text",
  "model": "original-claude-4",
  "uid": 789,
  "images": [],
  "files": [],
  "assets": [
    {
      "fileId": "asset-id",
      "fileName": "audio.mp3",
      "mediaType": "audio",
      "fileSize": 12345,
      "fileUrl": "https://...",
      "category": 1,
      "fileType": 0,
      "banner": "https://..." // for audio thumbnails
    }
  ],
  "auxiliaryLogs": [],
  "errorCode": "",
  "errorLabel": 0,
  "errorSnapshot": null
}
```

**Chat Types:**
- `1` = Normal chat/generation
- `8` = Reconnect/resume generation
- `10` = Fix error with logs

**Response Format:**
- Server-Sent Events (SSE) streaming
- Event types: `start`, `thinking`, `assistant`, `tool`, `deploy_project`, `end`, `error`, `error_clear`, `error_retry`

### 3. Generation Flow

**Step 1: Create Project**
```java
POST /api/project
{
  "projectName": "My Game",
  "assets": [...]  // optional media assets
}
```
Returns: `ProjectResponse` with `projectId`

**Step 2: Start Generation (SSE Stream)**
```java
POST /api/project/agent
Headers:
  - Authorization: Bearer {token}
  - Accept: text/event-stream
  - Content-Type: application/json
  - App-Platform: 1

Body: SSEChatRequest (see above)
```

**Step 3: Receive Streaming Cards**
```
event: card
data: {"card_type":"thinking","card_id":"...","status":0,"message":[{"content":"Analyzing..."}]}

event: card
data: {"card_type":"assistant","card_id":"...","status":0,"message":[{"content":"Creating game..."}]}

event: card
data: {"card_type":"tool","card_id":"...","message":[{"tool":[{"type":"code","name":"generate_game"}]}]}

event: card
data: {"card_type":"deploy_project","card_id":"...","status":1}

event: card
data: {"card_type":"end","card_id":"...","status":1}
```

**Card Types:**
- `start` - Generation started
- `thinking` - AI is thinking/planning
- `assistant` - AI response text
- `tool` - Tool execution (code generation, asset processing)
- `deploy_project` - Game deployed, ready to play
- `end` - Generation complete
- `error` / `error_retry` / `error_clear` - Error handling

**Card Status:**
- `0` = In progress
- `1` = Success
- `2` = Error/Retry
- `3` = Failed

### 4. Error Handling & Auto-Healing

**Error Detection:**
```java
chatType: 10  // Fix error mode
errorLabel: 1
auxiliaryLogs: [
  {"log": "error message 1"},
  {"log": "error message 2"}
  // up to 10 logs
]
errorSnapshot: {
  "snapshot": "base64-encoded-screenshot",
  "type": "image/jpeg"
}
```

**Auto-Reconnect:**
- If connection drops, client checks for `reconnect` info
- Server returns `chatId` to resume from
- Client sends `chatType: 8` with same `chatId`
- Generation continues from where it left off

**Retry Logic:**
- 3 automatic retries on connection errors
- 2-second, 4-second, 6-second backoff
- 90-second heartbeat timeout

### 5. Media Asset Handling

**Asset Upload:**
```java
POST /api/media/asset/upload
Content-Type: multipart/form-data

file: [binary]
projectId: 123456
```

**Asset in Prompt (Markdown Format):**
```
![image](https://cdn.aippy.com/image.png)
![audio](https://cdn.aippy.com/audio.mp3,https://cdn.aippy.com/thumbnail.jpg)
```

**Asset Categories:**
- `0` = General
- `1` = Audio
- `2` = Image
- `3` = Audio library

### 6. Template System (Secondary Feature)

**Template Remix:**
```java
POST /api/template/remix
{
  "templateId": 12345,
  "projectName": "My Remix"
}
```

**Template Browsing:**
```
GET /api/template/list?page=1&size=20&category=action
GET /api/template/featured?page=1&size=10
GET /api/template/recommend?page=1&size=20&uid=789
```

**Template Sync:**
```
GET /api/ai/models/sync?versionCode=1.1.8.7
```
Returns: `AIModelsSyncResponse` with template updates

---

## KEY DIFFERENCES FROM GIZMO

| Feature | Gizmo | Aippy |
|---------|-------|-------|
| **AI Model** | Unknown (likely GPT-4) | Claude 4 |
| **Response Type** | Single JSON response | SSE streaming |
| **Templates** | None | Optional (hybrid) |
| **Error Handling** | Basic | Advanced (auto-heal, reconnect) |
| **Assets** | Image only | Image + Audio + Files |
| **Social Features** | None | Full social platform |
| **Generation Time** | ~5 seconds | Variable (streaming) |
| **Validation** | None | None (accepts crashes) |

---

## COMPARISON WITH GAMETOK

### What Aippy Does Better:
1. **Streaming UX** - Real-time progress feedback
2. **Auto-Reconnect** - Handles network issues gracefully
3. **Error Healing** - Sends logs + screenshot to fix errors
4. **Asset Support** - Audio, images, files all supported
5. **Social Platform** - Built-in community features

### What GameTok Does Better:
1. **Multi-Agent System** - Planner + Art Director + Coder
2. **Parallel Asset Generation** - AI Horde for images
3. **Validation** - Puppeteer sandbox (currently bypassed)
4. **Template Quality** - Curated game templates
5. **Multiple AI Models** - Claude Opus 4.6 + Haiku 3.5

### What GameTok Should Adopt:
1. **SSE Streaming** - Better UX than waiting for full response
2. **Auto-Reconnect** - Handle network drops gracefully
3. **Error Healing** - Send error logs + screenshot to AI
4. **Audio Assets** - Support audio in prompts
5. **Streaming Cards** - Show thinking/tool execution progress

---

## TECHNICAL NOTES

### SSE Client Implementation
- OkHttp3 for HTTP client
- 90-second read/write/connect timeout
- 90-second heartbeat (no data = disconnect)
- Automatic retry on connection errors
- Thread-safe disconnect handling

### Authentication
```
Authorization: Bearer {user_token}
```
Token obtained from login/register endpoints

### Platform Identifier
```
App-Platform: 1  // 1 = Android, 2 = iOS
```

### Error Codes
- `10010` = Generation limit reached (show error card)
- Other codes = Show toast message

---

## CONCLUSION

**Aippy's Strategy:**
- **Speed + Simplicity** - Pure AI generation, no validation
- **Streaming UX** - Real-time feedback keeps users engaged
- **Error Recovery** - Auto-heal instead of preventing errors
- **Social First** - Community features drive retention

**GameTok's Strategy:**
- **Quality + Reliability** - Multi-agent system, validation
- **Hybrid Approach** - Templates + AI for best results
- **Asset Generation** - AI-generated images in parallel
- **Game Platform** - Focus on gameplay, not social

**Recommendation:**
Adopt Aippy's streaming UX and error recovery while maintaining GameTok's quality-focused multi-agent approach. Best of both worlds.
