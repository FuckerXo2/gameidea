#!/bin/bash

# Extract ALL assets from Loops decompiled app
# Run: bash extract-all-loops-assets.sh

SOURCE_BASE="GameTok_decompiled/res"
DEST_BASE="gametok/assets/loops-extracted"

echo "🎨 Extracting ALL Loops assets..."
echo "Source: $SOURCE_BASE"
echo "Destination: $DEST_BASE"
echo ""

# Create base destination directory
mkdir -p "$DEST_BASE"

# Counter for stats
total_files=0
total_size=0

# Extract from all drawable density folders
for density in drawable drawable-hdpi drawable-mdpi drawable-xhdpi drawable-xxhdpi drawable-xxxhdpi drawable-ldpi; do
  SOURCE_DIR="$SOURCE_BASE/$density"
  
  if [ -d "$SOURCE_DIR" ]; then
    DEST_DIR="$DEST_BASE/$density"
    mkdir -p "$DEST_DIR"
    
    echo "📁 Processing $density..."
    
    # Copy all image files (png, jpg, webp, 9.png)
    file_count=0
    
    # PNG files
    if ls "$SOURCE_DIR"/*.png 2>/dev/null | head -1 > /dev/null; then
      cp "$SOURCE_DIR"/*.png "$DEST_DIR/" 2>/dev/null
      file_count=$((file_count + $(ls "$SOURCE_DIR"/*.png 2>/dev/null | wc -l)))
    fi
    
    # JPG files
    if ls "$SOURCE_DIR"/*.jpg 2>/dev/null | head -1 > /dev/null; then
      cp "$SOURCE_DIR"/*.jpg "$DEST_DIR/" 2>/dev/null
      file_count=$((file_count + $(ls "$SOURCE_DIR"/*.jpg 2>/dev/null | wc -l)))
    fi
    
    # WEBP files
    if ls "$SOURCE_DIR"/*.webp 2>/dev/null | head -1 > /dev/null; then
      cp "$SOURCE_DIR"/*.webp "$DEST_DIR/" 2>/dev/null
      file_count=$((file_count + $(ls "$SOURCE_DIR"/*.webp 2>/dev/null | wc -l)))
    fi
    
    total_files=$((total_files + file_count))
    echo "   ✓ Copied $file_count files"
  fi
done

# Extract XML drawables (vector graphics, shapes, gradients)
echo ""
echo "📁 Processing XML drawables..."
XML_DEST="$DEST_BASE/drawable-xml"
mkdir -p "$XML_DEST"

if [ -d "$SOURCE_BASE/drawable" ]; then
  xml_count=0
  if ls "$SOURCE_BASE/drawable"/*.xml 2>/dev/null | head -1 > /dev/null; then
    cp "$SOURCE_BASE/drawable"/*.xml "$XML_DEST/" 2>/dev/null
    xml_count=$(ls "$SOURCE_BASE/drawable"/*.xml 2>/dev/null | wc -l)
  fi
  total_files=$((total_files + xml_count))
  echo "   ✓ Copied $xml_count XML files"
fi

# Extract layout files
echo ""
echo "📁 Processing layouts..."
LAYOUT_DEST="$DEST_BASE/layouts"
mkdir -p "$LAYOUT_DEST"

if [ -d "$SOURCE_BASE/layout" ]; then
  layout_count=0
  if ls "$SOURCE_BASE/layout"/*.xml 2>/dev/null | head -1 > /dev/null; then
    cp "$SOURCE_BASE/layout"/*.xml "$LAYOUT_DEST/" 2>/dev/null
    layout_count=$(ls "$SOURCE_BASE/layout"/*.xml 2>/dev/null | wc -l)
  fi
  total_files=$((total_files + layout_count))
  echo "   ✓ Copied $layout_count layout files"
fi

# Extract color resources
echo ""
echo "📁 Processing colors..."
COLOR_DEST="$DEST_BASE/colors"
mkdir -p "$COLOR_DEST"

for color_dir in color color-night color-v31; do
  if [ -d "$SOURCE_BASE/$color_dir" ]; then
    color_count=0
    if ls "$SOURCE_BASE/$color_dir"/*.xml 2>/dev/null | head -1 > /dev/null; then
      cp "$SOURCE_BASE/$color_dir"/*.xml "$COLOR_DEST/$color_dir/" 2>/dev/null
      mkdir -p "$COLOR_DEST/$color_dir"
      cp "$SOURCE_BASE/$color_dir"/*.xml "$COLOR_DEST/$color_dir/" 2>/dev/null
      color_count=$(ls "$SOURCE_BASE/$color_dir"/*.xml 2>/dev/null | wc -l)
    fi
    total_files=$((total_files + color_count))
    echo "   ✓ Copied $color_count files from $color_dir"
  fi
done

# Extract values (strings, dimensions, styles)
echo ""
echo "📁 Processing values (strings, styles, etc)..."
VALUES_DEST="$DEST_BASE/values"
mkdir -p "$VALUES_DEST"

for values_dir in values values-ar values-en values-es values-fr values-hi values-id values-pt values-tr values-vi values-zh; do
  if [ -d "$SOURCE_BASE/$values_dir" ]; then
    mkdir -p "$VALUES_DEST/$values_dir"
    values_count=0
    if ls "$SOURCE_BASE/$values_dir"/*.xml 2>/dev/null | head -1 > /dev/null; then
      cp "$SOURCE_BASE/$values_dir"/*.xml "$VALUES_DEST/$values_dir/" 2>/dev/null
      values_count=$(ls "$SOURCE_BASE/$values_dir"/*.xml 2>/dev/null | wc -l)
    fi
    total_files=$((total_files + values_count))
    if [ $values_count -gt 0 ]; then
      echo "   ✓ Copied $values_count files from $values_dir"
    fi
  fi
done

# Extract animations
echo ""
echo "📁 Processing animations..."
ANIM_DEST="$DEST_BASE/animations"
mkdir -p "$ANIM_DEST"

for anim_dir in anim animator; do
  if [ -d "$SOURCE_BASE/$anim_dir" ]; then
    anim_count=0
    if ls "$SOURCE_BASE/$anim_dir"/*.xml 2>/dev/null | head -1 > /dev/null; then
      mkdir -p "$ANIM_DEST/$anim_dir"
      cp "$SOURCE_BASE/$anim_dir"/*.xml "$ANIM_DEST/$anim_dir/" 2>/dev/null
      anim_count=$(ls "$SOURCE_BASE/$anim_dir"/*.xml 2>/dev/null | wc -l)
    fi
    total_files=$((total_files + anim_count))
    echo "   ✓ Copied $anim_count files from $anim_dir"
  fi
done

# Extract fonts
echo ""
echo "📁 Processing fonts..."
FONT_DEST="$DEST_BASE/fonts"
mkdir -p "$FONT_DEST"

if [ -d "$SOURCE_BASE/font" ]; then
  font_count=0
  if ls "$SOURCE_BASE/font"/* 2>/dev/null | head -1 > /dev/null; then
    cp "$SOURCE_BASE/font"/* "$FONT_DEST/" 2>/dev/null
    font_count=$(ls "$SOURCE_BASE/font"/* 2>/dev/null | wc -l)
  fi
  total_files=$((total_files + font_count))
  echo "   ✓ Copied $font_count font files"
fi

# Extract raw assets
echo ""
echo "📁 Processing raw assets..."
RAW_DEST="$DEST_BASE/raw"
mkdir -p "$RAW_DEST"

if [ -d "$SOURCE_BASE/raw" ]; then
  raw_count=0
  if ls "$SOURCE_BASE/raw"/* 2>/dev/null | head -1 > /dev/null; then
    cp "$SOURCE_BASE/raw"/* "$RAW_DEST/" 2>/dev/null
    raw_count=$(ls "$SOURCE_BASE/raw"/* 2>/dev/null | wc -l)
  fi
  total_files=$((total_files + raw_count))
  echo "   ✓ Copied $raw_count raw files"
fi

# Calculate total size
if [ -d "$DEST_BASE" ]; then
  total_size=$(du -sh "$DEST_BASE" | cut -f1)
fi

# Create index file
echo ""
echo "📝 Creating asset index..."
INDEX_FILE="$DEST_BASE/ASSET_INDEX.md"

cat > "$INDEX_FILE" << 'EOF'
# Loops App - Extracted Assets

This directory contains all extracted assets from the Loops app (com.rings.lobahplay).

## 📁 Directory Structure

- `drawable/` - Default density images
- `drawable-hdpi/` - High density images (240dpi)
- `drawable-mdpi/` - Medium density images (160dpi)
- `drawable-xhdpi/` - Extra high density images (320dpi)
- `drawable-xxhdpi/` - Extra extra high density images (480dpi)
- `drawable-xxxhdpi/` - Extra extra extra high density images (640dpi)
- `drawable-xml/` - Vector graphics, shapes, gradients (XML)
- `layouts/` - UI layout files
- `colors/` - Color definitions
- `values/` - Strings, dimensions, styles (multiple languages)
- `animations/` - Animation definitions
- `fonts/` - Font files
- `raw/` - Raw assets (audio, video, etc.)

## 🎨 Asset Categories

### UI Elements
- Buttons: `bt_*.png`, `button_*.png`
- Backgrounds: `bg_*.png`
- Icons: `ic_*.png`, `icon_*.png`
- Shapes: `shape_*.xml`

### Game Assets
- Game icons: `ic_game_*.png`
- Loading screens: `*loading*.png`
- Progress bars: `progress_*.png`

### Social Features
- Profile elements: `profile_*.png`, `ic_profile_*.png`
- Chat/messaging: `ic_messages_*.png`, `chat_*.png`
- Live streaming: `ic_live_*.png`, `bt_live_*.png`

### Rewards & Gamification
- Coins: `coins_*.png`, `ic_coin*.png`
- Diamonds: `diamond_*.png`, `ic_diamond*.png`
- Leaderboard: `leaderboard_*.png`, `ic_topfans_*.png`
- Gifts: `ic_gift_*.png`, `gift_*.png`

### Branding (DO NOT USE)
- Logo files: `logo_*.png`
- Branded elements: `loops_*.png`, `lobah_*.png`

## ⚖️ Legal Notes

These assets are extracted for reference and inspiration only. 

**Safe to use:**
- Generic UI patterns (buttons, backgrounds, shapes)
- Common icons (arrows, checkmarks, close buttons)
- Color schemes and gradients
- Layout patterns and structures

**DO NOT use:**
- Their logo or branding
- Unique character designs
- Copyrighted images
- Photos of real people

## 🔍 Finding Assets

Use grep to find specific assets:
```bash
# Find all coin-related assets
find . -name "*coin*"

# Find all button assets
find . -name "bt_*" -o -name "button_*"

# Find all backgrounds
find . -name "bg_*"
```

## 📊 Statistics

EOF

echo "- Total files extracted: $total_files" >> "$INDEX_FILE"
echo "- Total size: $total_size" >> "$INDEX_FILE"
echo "- Extraction date: $(date)" >> "$INDEX_FILE"

echo ""
echo "✅ EXTRACTION COMPLETE!"
echo ""
echo "📊 Summary:"
echo "   Total files: $total_files"
echo "   Total size: $total_size"
echo "   Location: $DEST_BASE"
echo ""
echo "📖 See $INDEX_FILE for details"
echo ""
echo "🔍 Quick commands:"
echo "   Find coins: find $DEST_BASE -name '*coin*'"
echo "   Find buttons: find $DEST_BASE -name 'bt_*' -o -name 'button_*'"
echo "   Find backgrounds: find $DEST_BASE -name 'bg_*'"
echo ""
