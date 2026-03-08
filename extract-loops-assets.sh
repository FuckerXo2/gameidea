#!/bin/bash

# Extract useful assets from Loops decompiled app
# Run from workspace root

SOURCE_DIR="GameTok_decompiled/res/drawable-hdpi"
DEST_DIR="gametok/assets/loops-assets"

# Create destination directory
mkdir -p "$DEST_DIR"

# Copy useful generic UI assets (not their branding)
echo "Extracting generic UI assets..."

# Backgrounds and gradients
cp "$SOURCE_DIR"/bg_common*.png "$DEST_DIR/" 2>/dev/null
cp "$SOURCE_DIR"/bg_round*.png "$DEST_DIR/" 2>/dev/null
cp "$SOURCE_DIR"/bg_dialog*.png "$DEST_DIR/" 2>/dev/null

# Loading and progress
cp "$SOURCE_DIR"/default_loading_bg.png "$DEST_DIR/" 2>/dev/null
cp "$SOURCE_DIR"/progress_*.png "$DEST_DIR/" 2>/dev/null

# Generic icons
cp "$SOURCE_DIR"/ic_close*.png "$DEST_DIR/" 2>/dev/null
cp "$SOURCE_DIR"/ic_back*.png "$DEST_DIR/" 2>/dev/null
cp "$SOURCE_DIR"/ic_arrow*.png "$DEST_DIR/" 2>/dev/null
cp "$SOURCE_DIR"/ic_done*.png "$DEST_DIR/" 2>/dev/null
cp "$SOURCE_DIR"/ic_search*.png "$DEST_DIR/" 2>/dev/null

# Coins/rewards (generic)
cp "$SOURCE_DIR"/coins_small.png "$DEST_DIR/" 2>/dev/null
cp "$SOURCE_DIR"/ic_coin*.png "$DEST_DIR/" 2>/dev/null
cp "$SOURCE_DIR"/ic_diamond*.png "$DEST_DIR/" 2>/dev/null

# Leaderboard numbers
cp "$SOURCE_DIR"/leaderboard_number_*.png "$DEST_DIR/" 2>/dev/null
cp "$SOURCE_DIR"/leadboard_default_*.png "$DEST_DIR/" 2>/dev/null

# Buttons
cp "$SOURCE_DIR"/bt_new*.png "$DEST_DIR/" 2>/dev/null
cp "$SOURCE_DIR"/button_*.png "$DEST_DIR/" 2>/dev/null

# Checkboxes and switches
cp "$SOURCE_DIR"/checkbox_*.png "$DEST_DIR/" 2>/dev/null
cp "$SOURCE_DIR"/switch_*.png "$DEST_DIR/" 2>/dev/null

echo "✅ Assets extracted to $DEST_DIR"
echo "Total files: $(ls -1 "$DEST_DIR" | wc -l)"
