#!/bin/bash

# Extract Loops HTML5 Games
# This script extracts the 36 game zip files from Loops

echo "🎮 Extracting Loops HTML5 Games..."

# Create output directory
mkdir -p gametok-games/loops-games

# Game IDs
GAME_IDS=(206 319 413 416 417 423 425 432 439 441 466 467 468 469 471 578 633 690 691 694 720 729 755 760 762 778 799 817 822 836 840 844 857 862 936 958)

# Extract each game
for GAME_ID in "${GAME_IDS[@]}"; do
  echo "📦 Extracting game $GAME_ID..."
  
  # Create game directory
  mkdir -p "gametok-games/loops-games/$GAME_ID"
  
  # Extract zip file
  if [ -f "GameTok_decompiled/assets/game/$GAME_ID.zip" ]; then
    unzip -q "GameTok_decompiled/assets/game/$GAME_ID.zip" -d "gametok-games/loops-games/$GAME_ID"
    echo "✅ Extracted game $GAME_ID"
  else
    echo "❌ Game $GAME_ID.zip not found"
  fi
done

echo ""
echo "✨ Extraction complete!"
echo "   Games extracted to: gametok-games/loops-games/"
echo ""
echo "Next steps:"
echo "1. Run: cd gametok-backend && node seed-loops-games.js"
echo "2. Deploy games to CDN or hosting"
echo "3. Update game URLs in database if needed"
