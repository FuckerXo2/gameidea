# Loops PK Mode Implementation Guide

## Overview

This document provides a complete guide to implementing Loops-style PK (Player vs Player) mode in GameTok, based on analysis of the decompiled Loops app.

## What is PK Mode?

PK Mode wraps single-player HTML5 games with a multiplayer overlay that:
- Shows both players' scores in real-time
- Synchronizes game state via WebSocket
- Determines winner based on final scores
- Provides in-game chat and social features

## Architecture

### Loops Architecture (Reference)

```
┌─────────────────────────────────────────────────────────────┐
│                      Loops PK System                         │
├─────────────────────────────────────────────────────────────┤
│                                                               │
│  ┌──────────────┐         ┌──────────────┐                  │
│  │ RoomActivity │◄────────┤ PkPresenter  │                  │
│  │              │         │              │                  │
│  │ - UI Layer   │         │ - PK Logic   │                  │
│  │ - Game View  │         │ - Score Sync │                  │
│  │ - Chat       │         │ - State Mgmt │                  │
│  └──────┬───────┘         └──────┬───────┘                  │
│         │                        │                           │
│         │                        │                           │
│  ┌──────▼────────────────────────▼───────┐                  │
│  │      RongCloud WebSocket SDK          │                  │
│  │                                        │                  │
│  │  - Real-time messaging                │                  │
│  │  - Room channels                      │                  │
│  │  - Score synchronization              │                  │
│  │  - Chat messages                      │                  │
│  │  - Gift messages                      │                  │
│  └────────────────┬───────────────────────┘                  │
│                   │                                          │
│                   │                                          │
│  ┌────────────────▼───────────────────────┐                 │
│  │         Backend API                    │                 │
│  │                                        │                 │
│  │  - Create PK match                    │                 │
│  │  - Join room                          │                 │
│  │  - Update scores                      │                 │
│  │  - Determine winner                   │                 │
│  │  - Distribute rewards                 │                 │
│  └────────────────────────────────────────┘                 │
│                                                               │
└─────────────────────────────────────────────────────────────┘
```

### GameTok Architecture (To Implement)

```
┌─────────────────────────────────────────────────────────────┐
│                      GameTok PK System                       │
├─────────────────────────────────────────────────────────────┤
│                                                               │
│  ┌──────────────┐         ┌──────────────┐                  │
│  │PkModeScreen  │◄────────┤ usePkMode()  │                  │
│  │              │         │              │                  │
│  │ - UI Layer   │         │ - PK Logic   │                  │
│  │ - Game View  │         │ - Score Sync │                  │
│  │ - Chat       │         │ - State Mgmt │                  │
│  └──────┬───────┘         └──────┬───────┘                  │
│         │                        │                           │
│         │                        │                           │
│  ┌──────▼────────────────────────▼───────┐                  │
│  │         Socket.io Client              │                  │
│  │                                        │                  │
│  │  - Real-time messaging                │                  │
│  │  - Room channels                      │                  │
│  │  - Score synchronization              │                  │
│  │  - Chat messages                      │                  │
│  │  - Match events                       │                  │
│  └────────────────┬───────────────────────┘                  │
│                   │                                          │
│                   │                                          │
│  ┌────────────────▼───────────────────────┐                 │
│  │    GameTok Backend (Socket.io)        │                 │
│  │                                        │                 │
│  │  - Create PK match                    │                 │
│  │  - Join room                          │                 │
│  │  - Broadcast scores                   │                 │
│  │  - Determine winner                   │                 │
│  │  - Distribute rewards                 │                 │
│  └────────────────────────────────────────┘                 │
│                                                               │
└─────────────────────────────────────────────────────────────┘
```

## Data Structures

### PK Match Data (from Loops)

```typescript
interface PkMatch {
  // Match identification
  pkId: number;              // Unique match ID
  roomId: number;            // Room channel ID
  mode: string;              // "1v1" or "2v2"
  
  // Game info
  gameData: {
    id: number;
    name: string;
    url: string;
    thumbnail: string;
  };
  
  // Players
  partners: PkUser[];        // Your team
  challengers: PkUser[];     // Opponent team
  userId: number;            // Current user ID
  
  // Match state
  pkStatus: number;          // 0=waiting, 1=playing, 2=ended
  countdownSec: number;      // Match timer
  winnerTeamId?: string;     // Winner after match ends
  
  // UI messages
  statusText?: string;       // Status message
  toastText?: string;        // Toast notification
}

interface PkUser {
  id: number;
  username: string;
  avatar: string;
  score: number;
  isReady: boolean;
}
```

## Implementation Steps

### Step 1: Install Dependencies

```bash
cd gametok
npm install socket.io-client
```

```bash
cd gametok-backend
npm install socket.io
```

### Step 2: Backend - Socket.io Server

Create `gametok-backend/src/pk-socket.js`:

```javascript
const { Server } = require('socket.io');
const db = require('./db');

let io;

// Active PK matches in memory
const activePkMatches = new Map();

function initializePkSocket(server) {
  io = new Server(server, {
    cors: {
      origin: '*',
      methods: ['GET', 'POST']
    }
  });

  io.on('connection', (socket) => {
    console.log('PK Socket connected:', socket.id);

    // Join PK match room
    socket.on('pk:join', async ({ matchId, userId }) => {
      socket.join(`pk_${matchId}`);
      socket.userId = userId;
      socket.matchId = matchId;

      // Get match data
      const match = await db.get(
        'SELECT * FROM multiplayer_matches WHERE id = ?',
        [matchId]
      );

      // Notify room that player joined
      io.to(`pk_${matchId}`).emit('pk:player_joined', {
        userId,
        timestamp: Date.now()
      });

      console.log(`User ${userId} joined PK match ${matchId}`);
    });

    // Player ready
    socket.on('pk:ready', async ({ matchId, userId }) => {
      io.to(`pk_${matchId}`).emit('pk:player_ready', { userId });

      // Check if all players ready
      const match = activePkMatches.get(matchId) || { readyPlayers: [] };
      match.readyPlayers = match.readyPlayers || [];
      match.readyPlayers.push(userId);
      activePkMatches.set(matchId, match);

      // If all players ready, start countdown
      const participants = await db.all(
        'SELECT user_id FROM match_participants WHERE match_id = ?',
        [matchId]
      );

      if (match.readyPlayers.length === participants.length) {
        io.to(`pk_${matchId}`).emit('pk:countdown_start', {
          seconds: 3
        });

        setTimeout(() => {
          io.to(`pk_${matchId}`).emit('pk:game_start');
        }, 3000);
      }
    });

    // Score update
    socket.on('pk:score', async ({ matchId, userId, score }) => {
      // Broadcast to all players in room
      socket.to(`pk_${matchId}`).emit('pk:score_update', {
        userId,
        score,
        timestamp: Date.now()
      });

      // Update in database
      await db.run(
        'UPDATE match_participants SET score = ? WHERE match_id = ? AND user_id = ?',
        [score, matchId, userId]
      );

      console.log(`PK ${matchId}: User ${userId} score: ${score}`);
    });

    // Game over
    socket.on('pk:game_over', async ({ matchId, userId, finalScore }) => {
      // Update final score
      await db.run(
        'UPDATE match_participants SET score = ?, completed_at = CURRENT_TIMESTAMP WHERE match_id = ? AND user_id = ?',
        [finalScore, matchId, userId]
      );

      // Check if all players finished
      const participants = await db.all(
        'SELECT user_id, score FROM match_participants WHERE match_id = ? AND completed_at IS NOT NULL',
        [matchId]
      );

      const allParticipants = await db.all(
        'SELECT user_id FROM match_participants WHERE match_id = ?',
        [matchId]
      );

      if (participants.length === allParticipants.length) {
        // All players finished - determine winner
        const winner = participants.reduce((prev, current) => 
          (current.score > prev.score) ? current : prev
        );

        // Update match status
        await db.run(
          'UPDATE multiplayer_matches SET status = ?, winner_id = ?, completed_at = CURRENT_TIMESTAMP WHERE id = ?',
          ['completed', winner.user_id, matchId]
        );

        // Distribute rewards
        for (const participant of participants) {
          let coins = 25; // Participation reward
          if (participant.user_id === winner.user_id) {
            coins = 100; // Winner reward
          }

          await db.run(
            'UPDATE users SET coins = coins + ? WHERE id = ?',
            [coins, participant.user_id]
          );
        }

        // Broadcast results
        io.to(`pk_${matchId}`).emit('pk:match_end', {
          winnerId: winner.user_id,
          scores: participants,
          rewards: participants.map(p => ({
            userId: p.user_id,
            coins: p.user_id === winner.user_id ? 100 : 25
          }))
        });

        // Clean up
        activePkMatches.delete(matchId);
      }
    });

    // Chat message
    socket.on('pk:chat', ({ matchId, userId, message }) => {
      io.to(`pk_${matchId}`).emit('pk:chat_message', {
        userId,
        message,
        timestamp: Date.now()
      });
    });

    // Disconnect
    socket.on('disconnect', () => {
      if (socket.matchId) {
        io.to(`pk_${socket.matchId}`).emit('pk:player_left', {
          userId: socket.userId
        });
      }
      console.log('PK Socket disconnected:', socket.id);
    });
  });

  return io;
}

module.exports = { initializePkSocket };
```

Update `gametok-backend/src/index.js`:

```javascript
const { initializePkSocket } = require('./pk-socket');

// After creating HTTP server
const server = app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});

// Initialize Socket.io for PK mode
initializePkSocket(server);
```

### Step 3: Frontend - Socket.io Client

Create `gametok/src/services/pk-socket.ts`:

```typescript
import { io, Socket } from 'socket.io-client';
import { API_URL } from './api';

class PkSocketService {
  private socket: Socket | null = null;
  private matchId: number | null = null;

  connect() {
    if (this.socket?.connected) return;

    this.socket = io(API_URL.replace('/api', ''), {
      transports: ['websocket'],
      reconnection: true,
      reconnectionDelay: 1000,
      reconnectionAttempts: 5
    });

    this.socket.on('connect', () => {
      console.log('PK Socket connected');
    });

    this.socket.on('disconnect', () => {
      console.log('PK Socket disconnected');
    });
  }

  disconnect() {
    if (this.socket) {
      this.socket.disconnect();
      this.socket = null;
    }
  }

  joinMatch(matchId: number, userId: number) {
    this.matchId = matchId;
    this.socket?.emit('pk:join', { matchId, userId });
  }

  leaveMatch() {
    if (this.matchId) {
      this.socket?.emit('pk:leave', { matchId: this.matchId });
      this.matchId = null;
    }
  }

  setReady(matchId: number, userId: number) {
    this.socket?.emit('pk:ready', { matchId, userId });
  }

  updateScore(matchId: number, userId: number, score: number) {
    this.socket?.emit('pk:score', { matchId, userId, score });
  }

  gameOver(matchId: number, userId: number, finalScore: number) {
    this.socket?.emit('pk:game_over', { matchId, userId, finalScore });
  }

  sendChat(matchId: number, userId: number, message: string) {
    this.socket?.emit('pk:chat', { matchId, userId, message });
  }

  // Event listeners
  onPlayerJoined(callback: (data: { userId: number }) => void) {
    this.socket?.on('pk:player_joined', callback);
  }

  onPlayerReady(callback: (data: { userId: number }) => void) {
    this.socket?.on('pk:player_ready', callback);
  }

  onCountdownStart(callback: (data: { seconds: number }) => void) {
    this.socket?.on('pk:countdown_start', callback);
  }

  onGameStart(callback: () => void) {
    this.socket?.on('pk:game_start', callback);
  }

  onScoreUpdate(callback: (data: { userId: number; score: number }) => void) {
    this.socket?.on('pk:score_update', callback);
  }

  onMatchEnd(callback: (data: { winnerId: number; scores: any[]; rewards: any[] }) => void) {
    this.socket?.on('pk:match_end', callback);
  }

  onChatMessage(callback: (data: { userId: number; message: string; timestamp: number }) => void) {
    this.socket?.on('pk:chat_message', callback);
  }

  onPlayerLeft(callback: (data: { userId: number }) => void) {
    this.socket?.on('pk:player_left', callback);
  }

  // Cleanup
  removeAllListeners() {
    this.socket?.removeAllListeners();
  }
}

export const pkSocket = new PkSocketService();
```

### Step 4: PK Mode Hook

Create `gametok/src/hooks/usePkMode.ts`:

```typescript
import { useState, useEffect, useCallback } from 'react';
import { pkSocket } from '../services/pk-socket';
import { useAuth } from './useAuth';

interface PkPlayer {
  id: number;
  username: string;
  avatar: string;
  score: number;
  isReady: boolean;
}

export const usePkMode = (matchId: number) => {
  const { user } = useAuth();
  const [players, setPlayers] = useState<PkPlayer[]>([]);
  const [myScore, setMyScore] = useState(0);
  const [opponentScore, setOpponentScore] = useState(0);
  const [gameStarted, setGameStarted] = useState(false);
  const [countdown, setCountdown] = useState<number | null>(null);
  const [matchEnded, setMatchEnded] = useState(false);
  const [winner, setWinner] = useState<number | null>(null);

  useEffect(() => {
    // Connect socket
    pkSocket.connect();
    pkSocket.joinMatch(matchId, user!.id);

    // Set up listeners
    pkSocket.onPlayerJoined((data) => {
      console.log('Player joined:', data.userId);
    });

    pkSocket.onPlayerReady((data) => {
      setPlayers(prev => 
        prev.map(p => p.id === data.userId ? { ...p, isReady: true } : p)
      );
    });

    pkSocket.onCountdownStart((data) => {
      setCountdown(data.seconds);
      const interval = setInterval(() => {
        setCountdown(prev => {
          if (prev === null || prev <= 1) {
            clearInterval(interval);
            return null;
          }
          return prev - 1;
        });
      }, 1000);
    });

    pkSocket.onGameStart(() => {
      setGameStarted(true);
      setCountdown(null);
    });

    pkSocket.onScoreUpdate((data) => {
      if (data.userId === user!.id) {
        setMyScore(data.score);
      } else {
        setOpponentScore(data.score);
      }
    });

    pkSocket.onMatchEnd((data) => {
      setMatchEnded(true);
      setWinner(data.winnerId);
    });

    pkSocket.onPlayerLeft((data) => {
      console.log('Player left:', data.userId);
      // Handle player disconnect
    });

    return () => {
      pkSocket.leaveMatch();
      pkSocket.removeAllListeners();
    };
  }, [matchId, user]);

  const setReady = useCallback(() => {
    pkSocket.setReady(matchId, user!.id);
  }, [matchId, user]);

  const updateScore = useCallback((score: number) => {
    setMyScore(score);
    pkSocket.updateScore(matchId, user!.id, score);
  }, [matchId, user]);

  const endGame = useCallback((finalScore: number) => {
    pkSocket.gameOver(matchId, user!.id, finalScore);
  }, [matchId, user]);

  const sendChat = useCallback((message: string) => {
    pkSocket.sendChat(matchId, user!.id, message);
  }, [matchId, user]);

  return {
    players,
    myScore,
    opponentScore,
    gameStarted,
    countdown,
    matchEnded,
    winner,
    setReady,
    updateScore,
    endGame,
    sendChat
  };
};
```

### Step 5: PK Mode Screen

Create `gametok/src/screens/PkModeScreen.tsx`:

```typescript
import React, { useRef, useState } from 'react';
import { View, StyleSheet } from 'react-native';
import { WebView } from 'react-native-webview';
import { usePkMode } from '../hooks/usePkMode';
import { PkOverlay } from '../components/PkOverlay';
import { PkCountdown } from '../components/PkCountdown';
import { PkResults } from '../components/PkResults';

interface Props {
  route: {
    params: {
      matchId: number;
      game: any;
      opponent: any;
    };
  };
}

const PK_INJECTION_SCRIPT = `
  (function() {
    // Intercept score changes
    let _score = 0;
    Object.defineProperty(window, 'score', {
      get: () => _score,
      set: (value) => {
        _score = value;
        window.ReactNativeWebView.postMessage(JSON.stringify({
          type: 'score_update',
          score: value
        }));
      }
    });
    
    // Intercept game over
    const originalGameOver = window.gameOver;
    window.gameOver = function() {
      window.ReactNativeWebView.postMessage(JSON.stringify({
        type: 'game_over',
        score: window.score || _score
      }));
      if (originalGameOver) originalGameOver.apply(this, arguments);
    };
    
    // Send periodic updates
    setInterval(() => {
      if (window.score !== undefined && window.score !== _score) {
        _score = window.score;
        window.ReactNativeWebView.postMessage(JSON.stringify({
          type: 'score_update',
          score: _score
        }));
      }
    }, 500);
  })();
`;

export const PkModeScreen: React.FC<Props> = ({ route }) => {
  const { matchId, game, opponent } = route.params;
  const webviewRef = useRef<WebView>(null);
  
  const {
    myScore,
    opponentScore,
    gameStarted,
    countdown,
    matchEnded,
    winner,
    setReady,
    updateScore,
    endGame
  } = usePkMode(matchId);

  const handleGameMessage = (event: any) => {
    try {
      const data = JSON.parse(event.nativeEvent.data);
      
      if (data.type === 'score_update') {
        updateScore(data.score);
      }
      
      if (data.type === 'game_over') {
        endGame(data.score);
      }
    } catch (error) {
      console.error('Error parsing game message:', error);
    }
  };

  // Auto-ready when component mounts
  React.useEffect(() => {
    setReady();
  }, []);

  if (matchEnded) {
    return (
      <PkResults
        matchId={matchId}
        myScore={myScore}
        opponentScore={opponentScore}
        winner={winner}
        opponent={opponent}
      />
    );
  }

  return (
    <View style={styles.container}>
      {countdown !== null && (
        <PkCountdown seconds={countdown} />
      )}
      
      {gameStarted && (
        <>
          <PkOverlay
            myScore={myScore}
            opponentScore={opponentScore}
            opponent={opponent}
          />
          
          <WebView
            ref={webviewRef}
            source={{ uri: game.url }}
            onMessage={handleGameMessage}
            injectedJavaScript={PK_INJECTION_SCRIPT}
            style={styles.webview}
          />
        </>
      )}
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#000'
  },
  webview: {
    flex: 1
  }
});
```

### Step 6: PK Overlay Component

Create `gametok/src/components/PkOverlay.tsx`:

```typescript
import React from 'react';
import { View, Text, Image, StyleSheet } from 'react-native';
import { LoopsColors } from '../constants/LoopsColors';
import { FontStyles } from '../constants/LoopsFonts';

interface Props {
  myScore: number;
  opponentScore: number;
  opponent: {
    username: string;
    avatar: string;
  };
}

export const PkOverlay: React.FC<Props> = ({ myScore, opponentScore, opponent }) => {
  return (
    <View style={styles.container}>
      {/* My Score */}
      <View style={[styles.scoreCard, styles.myScore]}>
        <Text style={styles.scoreLabel}>You</Text>
        <Text style={styles.scoreValue}>{myScore}</Text>
      </View>

      {/* VS Indicator */}
      <View style={styles.vsContainer}>
        <Text style={styles.vsText}>VS</Text>
      </View>

      {/* Opponent Score */}
      <View style={[styles.scoreCard, styles.opponentScore]}>
        <Image source={{ uri: opponent.avatar }} style={styles.avatar} />
        <Text style={styles.scoreLabel}>{opponent.username}</Text>
        <Text style={styles.scoreValue}>{opponentScore}</Text>
      </View>
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    position: 'absolute',
    top: 60,
    left: 0,
    right: 0,
    flexDirection: 'row',
    justifyContent: 'space-between',
    alignItems: 'center',
    paddingHorizontal: 20,
    zIndex: 1000
  },
  scoreCard: {
    backgroundColor: 'rgba(0, 0, 0, 0.7)',
    borderRadius: 12,
    padding: 12,
    minWidth: 100,
    alignItems: 'center'
  },
  myScore: {
    borderColor: LoopsColors.primary,
    borderWidth: 2
  },
  opponentScore: {
    borderColor: LoopsColors.error,
    borderWidth: 2
  },
  scoreLabel: {
    ...FontStyles.label,
    color: LoopsColors.textSecondary,
    marginBottom: 4
  },
  scoreValue: {
    ...FontStyles.h2,
    color: LoopsColors.textPrimary
  },
  vsContainer: {
    backgroundColor: 'rgba(0, 0, 0, 0.7)',
    borderRadius: 20,
    width: 40,
    height: 40,
    justifyContent: 'center',
    alignItems: 'center'
  },
  vsText: {
    ...FontStyles.button,
    color: LoopsColors.primary
  },
  avatar: {
    width: 32,
    height: 32,
    borderRadius: 16,
    marginBottom: 4
  }
});
```

## Testing

### Test Flow

1. **Create PK Match**
   ```bash
   curl -X POST http://localhost:3000/api/multiplayer/matches \
     -H "Authorization: Bearer YOUR_TOKEN" \
     -d '{"game_id": 1, "match_type": "1v1"}'
   ```

2. **Join Match (2 devices)**
   - Device 1: Open match
   - Device 2: Join match
   - Both tap "Ready"

3. **Play Game**
   - Countdown starts
   - Game loads
   - Scores sync in real-time
   - Both players see each other's scores

4. **End Match**
   - Both players finish
   - Winner determined
   - Results shown
   - Rewards distributed

## Next Steps

1. Add spectator mode
2. Add in-game chat
3. Add gift system
4. Add replay system
5. Add tournament mode
6. Optimize performance
7. Handle edge cases (disconnects, cheating, etc.)

## Resources

- Socket.io Documentation: https://socket.io/docs/
- React Native WebView: https://github.com/react-native-webview/react-native-webview
- Loops APK Analysis: See `MULTIPLAYER_SYSTEM_STATUS.md`
