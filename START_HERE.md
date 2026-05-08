# 👋 START HERE - GameTOK Project

**Welcome to the cleaned and documented GameTOK codebase!**

---

## 📚 Documentation Guide

Read these files in order:

### 1. **README.md** - Quick Overview
Start here for a high-level understanding of what GameTOK is and how to get started.

### 2. **PROJECT_STRUCTURE.md** - Complete Documentation
Comprehensive guide covering:
- Directory structure
- Tech stack details
- API endpoints
- Database schema
- Deployment process
- Development workflows

### 3. **CODEBASE_AUDIT.md** - Technical Analysis
Deep dive into:
- What's actually being used
- Infrastructure setup (Railway, R2, PostgreSQL)
- AI generation pipeline
- Real-time features
- Bot system

### 4. **CLEANUP_SUMMARY.md** - What Changed
Details about the May 8, 2026 cleanup:
- What was deleted (20+ directories, 60+ files)
- What remains (clean production code)
- Why it was cleaned
- Benefits of the cleanup

---

## 🚀 Quick Start

### For Developers
```bash
# Backend
cd gametok-backend
npm install
npm run dev

# Frontend
cd gametok
npm install
npx expo start
```

### For Reviewers
1. Read **README.md** for overview
2. Check **PROJECT_STRUCTURE.md** for architecture
3. Review **CODEBASE_AUDIT.md** for technical details

---

## 📁 Project Structure (Simplified)

```
gameidea/
├── 📱 gametok/              # Mobile app (React Native + Expo)
├── 🔧 gametok-backend/      # API server (Node.js + PostgreSQL)
├── 🎮 gametok-games/        # Static game hosting
├── 🌐 gametok-landing/      # Marketing website
├── ☁️ openpigeon-cors-worker/ # Cloudflare CORS proxy
└── 📄 [docs]                # Documentation files
```

---

## 🎯 Key Features

- **TikTok-style game feed** - Vertical swipe discovery
- **AI game creation** - Generate games from text (DreamStream)
- **Real-time multiplayer** - PK Mode with live scoring
- **Social features** - Chat, stories, profiles, activity feed
- **Instant play** - No downloads, WebView-based games

---

## 🏗️ Tech Stack

**Frontend:** React Native, Expo, TypeScript, Socket.IO  
**Backend:** Node.js, Express, PostgreSQL, Socket.IO  
**AI:** NVIDIA NIM, OpenRouter, Anthropic  
**Infrastructure:** Railway, Cloudflare R2, PostgreSQL  

---

## 🔗 Important Links

- **Production API:** `https://gametok-backend-production.up.railway.app`
- **Asset CDN:** `https://pub-b7694276c8f54290854b276638a93b62.r2.dev`
- **Database:** Railway PostgreSQL

---

## ✅ Codebase Status

- ✅ **Cleaned:** Removed 20+ abandoned projects
- ✅ **Documented:** Comprehensive guides created
- ✅ **Production-ready:** All systems operational
- ✅ **Maintainable:** Clear structure and organization

**Code Files:** 916 (down from 1,157)  
**Total Size:** 24GB (mostly node_modules and game assets)

---

## 🚨 Important Notes

### Production Environment
- All API keys configured on **Railway** (not in local .env)
- Database hosted on **Railway PostgreSQL**
- Assets stored on **Cloudflare R2**
- Mobile app built with **Expo EAS**

### Local Development
- Backend requires PostgreSQL connection
- Use Railway database URL or local PostgreSQL
- API keys optional for basic testing (required for AI generation)

---

## 🆘 Need Help?

1. **General questions** → Read README.md
2. **Architecture questions** → Read PROJECT_STRUCTURE.md
3. **Technical deep dive** → Read CODEBASE_AUDIT.md
4. **Cleanup details** → Read CLEANUP_SUMMARY.md

---

## 📝 Recent Changes

**May 8, 2026 - Major Cleanup**
- Deleted 20+ abandoned directories
- Removed 60+ outdated markdown files
- Cleaned up utility scripts and demos
- Created comprehensive documentation
- Result: Clean, focused, production-ready codebase

---

**Ready to dive in? Start with [README.md](./README.md)!** 🚀
