# GameTOK

**A TikTok-style mobile platform for discovering and creating HTML5 games**

---

## 🎮 What is GameTOK?

GameTOK is a mobile social gaming platform that combines:
- **TikTok-style discovery** - Swipe through games vertically
- **AI game creation** - Generate games from text prompts (DreamStream)
- **Real-time multiplayer** - Compete in 1v1 PK matches
- **Social features** - Chat, stories, profiles, and activity feeds

---

## 🚀 Quick Start

### Prerequisites
- Node.js 18+
- PostgreSQL
- Expo CLI
- iOS Simulator or Android Emulator

### Backend Setup
```bash
cd gametok-backend
npm install
cp .env.example .env  # Add your database URL
npm run dev
```

### Mobile App Setup
```bash
cd gametok
npm install
npx expo start
```

---

## 📁 Project Structure

```
├── gametok/                 # React Native mobile app
├── gametok-backend/         # Node.js API + WebSocket server
├── gametok-games/           # Static game hosting
├── gametok-landing/         # Marketing website
└── openpigeon-cors-worker/  # Cloudflare CORS proxy
```

For AI agents and maker pipeline work, see [CLAUDE.md](./CLAUDE.md). Maker roadmap lives in `gametok-backend/GAMETOK_MAKER_ROADMAP.md`.

---

## 🏗️ Tech Stack

### Mobile App
- React Native + Expo
- TypeScript
- Socket.IO Client
- React Navigation

### Backend
- Node.js + Express
- PostgreSQL
- Socket.IO
- AI: NVIDIA NIM, OpenRouter, Anthropic

### Infrastructure
- **Hosting:** Railway
- **Database:** PostgreSQL (Railway)
- **Assets:** Cloudflare R2
- **CDN:** Cloudflare

---

## 🎨 Key Features

### Game Discovery
- Vertical swipe feed (TikTok-style)
- Instant play (no downloads)
- Smart preloading
- Cloud saves

### AI Game Creation (DreamStream)
- Natural language prompts
- Multi-modal input (images, videos, audio)
- Real-time generation
- Iterative editing
- Template system

### Multiplayer
- PK Mode (1v1 competitive)
- Matchmaking queue
- Real-time scoring
- Game challenges
- Match history

### Social
- Direct messaging
- Stories (24h expiring)
- User profiles
- Activity feed
- Comments & likes

---

## 🔧 Development

### Backend Scripts
```bash
npm run dev              # Start dev server with hot reload
npm run bots:bootstrap   # Create bot users
npm run bots:tick        # Run bot actions
npm run covers:backfill  # Generate game covers
```

### Mobile App Scripts
```bash
npx expo start           # Start Expo dev server
npx expo start --ios     # Open iOS simulator
npx expo start --android # Open Android emulator
```

---

## 🌐 Production

### Deployment
- **Backend:** Auto-deploys from GitHub to Railway
- **Mobile:** Build with Expo EAS
- **Static Sites:** Cloudflare Pages

### Environment Variables
All production environment variables are configured on Railway:
- Database credentials
- AI API keys (NVIDIA, OpenRouter, Anthropic)
- Cloudflare R2 credentials
- Expo push notification token

---

## 📚 Documentation

- [PROJECT_STRUCTURE.md](./PROJECT_STRUCTURE.md) - Complete project documentation
- [CODEBASE_AUDIT.md](./CODEBASE_AUDIT.md) - Codebase analysis and cleanup notes
- `gametok-backend/docs/` - Backend-specific documentation

---

## 🔗 Links

- **Production API:** `https://gametok-backend-production.up.railway.app`
- **Asset CDN:** `https://pub-b7694276c8f54290854b276638a93b62.r2.dev`

---

## 📝 License

Proprietary - All rights reserved

---

## 🤝 Contributing

This is a private project. For questions or issues, contact the project maintainer.

---

**Built with ❤️ for mobile gamers**
