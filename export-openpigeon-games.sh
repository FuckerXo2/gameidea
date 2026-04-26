#!/bin/bash

# Export OpenPigeon games to HTML5 for web hosting
# Requires Godot 4.5+ installed

GODOT_PATH="${GODOT_PATH:-$HOME/Downloads/Godot.app/Contents/MacOS/Godot}"
PROJECT_PATH="OpenPigeon/app/src/main/assets"
OUTPUT_DIR="gametok-games/openpigeon-games"

# List of games to export
GAMES=(
    "chess"
    "checkers"
    "connect"
    "basketball"
    "battleship"
    "darts"
    "archery"
    "mancala"
    "reversi"
    "gomoku"
    "pong"
    "dots"
    "fill"
    "anagrams"
    "bites"
    "questions"
)

echo "=== OpenPigeon Games HTML5 Export ==="
echo "Godot: $GODOT_PATH"
echo "Project: $PROJECT_PATH"
echo "Output: $OUTPUT_DIR"
echo ""

# Check if Godot exists
if [ ! -f "$GODOT_PATH" ]; then
    echo "ERROR: Godot not found at $GODOT_PATH"
    echo "Please set GODOT_PATH environment variable"
    exit 1
fi

# Create output directory
mkdir -p "$OUTPUT_DIR"

# First, we need to export the entire project as HTML5
# Then we'll create individual game launchers

echo "Exporting OpenPigeon project to HTML5..."
cd "$PROJECT_PATH"

# Export using the Web preset
"$GODOT_PATH" --headless --export-release "Web" "../../../../../$OUTPUT_DIR/openpigeon.html" 2>&1

if [ $? -eq 0 ]; then
    echo "✓ Export successful!"
else
    echo "✗ Export failed"
    exit 1
fi

echo ""
echo "Creating individual game launchers..."

# Create a launcher HTML for each game
for game in "${GAMES[@]}"; do
    mkdir -p "../../../../../$OUTPUT_DIR/$game"
    
    cat > "../../../../../$OUTPUT_DIR/$game/index.html" << EOF
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <title>${game^} - OpenPigeon</title>
    <style>
        * { margin: 0; padding: 0; box-sizing: border-box; }
        html, body { 
            width: 100%; 
            height: 100%; 
            overflow: hidden;
            background: #1a1a2e;
        }
        #game-container {
            width: 100%;
            height: 100%;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        iframe {
            width: 100%;
            height: 100%;
            border: none;
        }
        .loading {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            color: white;
            font-family: system-ui, sans-serif;
            text-align: center;
        }
        .loading .spinner {
            width: 40px;
            height: 40px;
            border: 3px solid rgba(255,255,255,0.3);
            border-top-color: #a855f7;
            border-radius: 50%;
            animation: spin 1s linear infinite;
            margin: 0 auto 16px;
        }
        @keyframes spin {
            to { transform: rotate(360deg); }
        }
    </style>
</head>
<body>
    <div id="game-container">
        <div class="loading" id="loading">
            <div class="spinner"></div>
            <div>Loading ${game^}...</div>
        </div>
        <iframe id="game-frame" src="../openpigeon.html?game=$game" style="display:none;"></iframe>
    </div>
    <script>
        const iframe = document.getElementById('game-frame');
        const loading = document.getElementById('loading');
        
        // Handle messages from Godot
        window.addEventListener('message', (event) => {
            if (event.data.type === 'godot_ready') {
                loading.style.display = 'none';
                iframe.style.display = 'block';
                
                // Tell Godot which game to load
                iframe.contentWindow.godotSwitchGame?.('$game');
            }
            if (event.data.type === 'game_message') {
                // Forward to parent (GameTok app)
                window.parent?.postMessage(event.data, '*');
            }
        });
        
        // Show iframe after a timeout regardless
        setTimeout(() => {
            loading.style.display = 'none';
            iframe.style.display = 'block';
        }, 5000);
        
        // Receive game data from parent
        window.onGodotMessage = (data) => {
            console.log('Game message:', data);
            window.parent?.postMessage({type: 'game_data', data: data}, '*');
        };
        
        window.onGodotReady = () => {
            console.log('Godot ready');
        };
        
        window.onGodotGameReady = () => {
            loading.style.display = 'none';
            iframe.style.display = 'block';
        };
    </script>
</body>
</html>
EOF
    echo "  ✓ Created launcher for $game"
done

echo ""
echo "=== Export Complete ==="
echo "Games exported to: $OUTPUT_DIR"
echo ""
echo "To deploy:"
echo "  cd gametok-games && npx wrangler pages deploy . --project-name=gametok-games"
