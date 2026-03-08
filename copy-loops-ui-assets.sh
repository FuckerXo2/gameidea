#!/bin/bash

# Copy Loops UI assets to GameTok
# Only copying generic, non-branded assets

echo "📦 Copying Loops UI assets to GameTok..."

# Create directories
mkdir -p gametok/assets/ui/icons
mkdir -p gametok/assets/ui/buttons
mkdir -p gametok/assets/ui/coins
mkdir -p gametok/assets/ui/ranks
mkdir -p gametok/assets/ui/backgrounds
mkdir -p gametok/assets/ui/loading

# Copy generic icons (navigation, actions)
echo "🎯 Copying icons..."
cp gametok/assets/loops-extracted/drawable-hdpi/ic_back.png gametok/assets/ui/icons/
cp gametok/assets/loops-extracted/drawable-hdpi/ic_close.png gametok/assets/ui/icons/
cp gametok/assets/loops-extracted/drawable-hdpi/ic_done.png gametok/assets/ui/icons/
cp gametok/assets/loops-extracted/drawable-hdpi/ic_search.png gametok/assets/ui/icons/
cp gametok/assets/loops-extracted/drawable-hdpi/ic_clear.png gametok/assets/ui/icons/
cp gametok/assets/loops-extracted/drawable-hdpi/ic_arrow_*.png gametok/assets/ui/icons/
cp gametok/assets/loops-extracted/drawable-hdpi/ic_share_more.png gametok/assets/ui/icons/

# Copy coin assets
echo "💰 Copying coin assets..."
cp gametok/assets/loops-extracted/drawable-hdpi/coins_small.png gametok/assets/ui/coins/
cp gametok/assets/loops-extracted/drawable-xhdpi/coins_small_1.png gametok/assets/ui/coins/
cp gametok/assets/loops-extracted/drawable-hdpi/diamond_*.png gametok/assets/ui/coins/

# Copy rank badges
echo "🏆 Copying rank badges..."
cp gametok/assets/loops-extracted/drawable-hdpi/leaderboard_number_01.png gametok/assets/ui/ranks/
cp gametok/assets/loops-extracted/drawable-hdpi/leadboard_default_*.png gametok/assets/ui/ranks/
cp gametok/assets/loops-extracted/drawable-hdpi/ic_topfans_*.png gametok/assets/ui/ranks/

# Copy button assets
echo "🔘 Copying buttons..."
cp gametok/assets/loops-extracted/drawable-hdpi/bt_new_m_*.png gametok/assets/ui/buttons/

# Copy loading assets
echo "⏳ Copying loading assets..."
cp gametok/assets/loops-extracted/drawable-hdpi/default_loading_bg.png gametok/assets/ui/loading/
cp gametok/assets/loops-extracted/drawable-hdpi/ic_loading_images.png gametok/assets/ui/loading/

# Copy background assets (PNG only, skip XML for now)
echo "🎨 Copying backgrounds..."
cp gametok/assets/loops-extracted/drawable-hdpi/bg_leaderboard.png gametok/assets/ui/backgrounds/ 2>/dev/null || true
cp gametok/assets/loops-extracted/drawable-hdpi/bg_topfans_*.png gametok/assets/ui/backgrounds/ 2>/dev/null || true

echo "✅ Done! Assets copied to gametok/assets/ui/"
echo ""
echo "📊 Summary:"
find gametok/assets/ui -type f | wc -l | xargs echo "Total files copied:"
du -sh gametok/assets/ui | awk '{print "Total size: " $1}'
