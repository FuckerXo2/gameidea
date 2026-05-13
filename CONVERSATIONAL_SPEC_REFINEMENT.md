# Conversational Spec Refinement Implementation

## Overview
Implemented an iterative, AI-driven conversation flow for game spec refinement. The AI now decides when it has enough context to proceed with building the game, or asks follow-up questions to gather more details.

## Changes Made

### Backend (`gametok-backend/src/ai-engine/routes.js`)

#### New Endpoint: `/api/ai/refine-spec`
- **Purpose**: Handles conversational spec refinement
- **Input**:
  - `conversationHistory`: Array of previous messages `[{ role: 'ai' | 'user', content: string }]`
  - `userMessage`: The latest user input
  
- **Output**:
  ```json
  {
    "success": true,
    "ready": true/false,
    "spec": {
      "title": "Game Title",
      "description": "Game description",
      "features": ["Feature 1", "Feature 2"]
    },
    "question": "Follow-up question (if ready=false)",
    "aiMessage": "AI's response to the user"
  }
  ```

- **AI Decision Logic**:
  - If user has provided clear gameplay mechanics, visual style, and core loop → `ready: true`
  - If critical details are missing → `ready: false`, asks specific question
  - If user says "that's good" or "let's build it" → `ready: true`
  - Updates spec with each iteration based on new info

### Frontend API Service (`gametok/src/services/api.ts`)

#### New Method: `ai.refineSpec()`
```typescript
refineSpec: async (
  conversationHistory: Array<{ role: 'ai' | 'user'; content: string }>, 
  userMessage: string
) => Promise<{
  success: boolean;
  ready: boolean;
  spec: GameSpec;
  question?: string;
  aiMessage: string;
}>
```

### Frontend CreateScreen (`gametok/src/screens/CreateScreen.tsx`)

#### New State Variables
- `conversationHistory`: Stores the full conversation between user and AI
- `aiMessage`: The AI's latest response to display to the user

#### Updated Functions

**`handleDreamComposerPress()`**
- Initializes conversation history with user's initial prompt
- Sets initial AI message after spec generation

**`handleModifySpec()`**
- Now calls `ai.refineSpec()` instead of immediately building
- Adds user message to conversation history
- Updates spec based on AI response
- Displays AI's message/question to user
- **Only proceeds to building if `ready: true`**
- Otherwise stays on refining screen for more conversation

**`handleBackFromRefinement()`**
- Clears conversation history and AI message when going back

#### UI Updates
- Added AI message display box (cyan-themed) between features and Create button
- Shows AI's questions or feedback to guide the user
- Input field now triggers refinement conversation instead of immediate build

## User Flow

### Before (Old Flow)
1. User types initial prompt
2. AI generates spec
3. User types modification in "Tap to wish..."
4. **Immediately goes to forging screen** (building starts)

### After (New Flow)
1. User types initial prompt
2. AI generates spec + initial message
3. User types additional context in "Tap to wish..."
4. AI analyzes context:
   - **If enough info**: Proceeds to forging screen automatically
   - **If needs more**: Asks follow-up question, updates spec, stays on refining screen
5. Conversation continues until AI is confident
6. AI automatically proceeds to building when ready

## Example Conversation

**User**: "Make a space shooter game"

**AI**: "I've created a spec for 'Space Shooter'. Feel free to add more details or let me know if you want to change anything!"

**User**: "Add power-ups and boss fights"

**AI**: "Great! What kind of power-ups would you like? (e.g., shields, rapid fire, missiles) And should the boss fights happen at specific intervals or randomly?"

**User**: "Shields and rapid fire. Boss every 5 waves."

**AI**: ✅ Ready! *[Proceeds to building]*

## Benefits

1. **Better Context**: AI gathers all necessary details before building
2. **User Guidance**: AI asks specific questions instead of user guessing what to add
3. **Iterative Refinement**: Spec improves through conversation
4. **Smart Decisions**: AI knows when it has enough info vs. needs more
5. **Natural Flow**: Feels like chatting with a game designer

## Technical Notes

- Uses NVIDIA's narrative chat model for conversational AI
- 25-second timeout per refinement call
- Conversation history preserved throughout refinement phase
- AI message displayed in cyan-themed box for visibility
- Fully backward compatible with existing dream/edit flows
