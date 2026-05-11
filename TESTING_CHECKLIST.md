# Testing Checklist - Artist Agent Integration

## ✅ Pre-Testing Verification

### Code Compilation
- [x] asset-dictionary.js compiles without errors
- [x] routes.js compiles without errors
- [x] sprite-generator.js compiles without errors
- [x] No syntax errors in any file

### Function Status
- [x] buildDreamAssetBundle() disabled
- [x] buildDreamAssetBundleWithAI() disabled
- [x] searchAssets() disabled
- [x] getAllAssets() disabled
- [x] getAssetsByCategory() disabled
- [x] No calls to disabled functions in routes.js

---

## 🧪 Testing Steps

### 1. Artist Agent Unit Test
**Command**: `node test-artist-agent.js`

**Expected**:
- [ ] Test 1 generates single sprite successfully
- [ ] Test 2 generates batch of 3 assets successfully
- [ ] All assets return data URIs (data:image/png;base64,...)
- [ ] Generation completes in 10-20 seconds
- [ ] No errors or crashes

**If fails**:
- Check NVIDIA_API_KEY is set
- Check internet connection
- Check NVIDIA API status

---

### 2. Full Game Generation Test
**Command**: 
```bash
cd gametok-backend
npm run dev

# In another terminal:
curl -X POST http://localhost:3001/api/ai/dream \
  -H "Content-Type: application/json" \
  -d '{"prompt": "zombie shooter game", "userId": "test"}'
```

**Expected Logs**:
- [ ] `🧠 [DREAM JOB] Started DreamStream using moonshotai/kimi-k2.6`
- [ ] `📋 Phase 1/3: Kimi extracting game intent...`
- [ ] `✅ Phase 1: "Zombie Shooter" — Survive waves of zombies`
- [ ] `🎨 Artist Agent: Planning visual asset generation...`
- [ ] `🎨 Artist Agent: Generating 12 visual assets...` (or 10-20)
- [ ] `✅ Artist Agent: Generated 12 custom assets`
- [ ] `🔨 Phase 2/3: Kimi building...`
- [ ] `✅ Phase 2 complete: builder generated XXXXX chars`
- [ ] `📸 Verifying game in sandbox...`
- [ ] `✅ Sandbox: Zero Crashes Detected`
- [ ] `✅ [DREAM JOB] Complete! "Zombie Shooter" saved`

**Expected Timeline**:
- [ ] Phase 1: 10-20 seconds
- [ ] Artist Agent: 60-120 seconds
- [ ] Phase 2: 30-60 seconds
- [ ] Phase 3: 10-20 seconds
- [ ] **Total: 2-3 minutes**

**If fails**:
- Check Phase 1 output has visualAssets
- Check Artist Agent logs for errors
- Check NVIDIA API rate limits
- Check Phase 2 receives generated assets

---

### 3. Asset Quality Check
**After game generation**:

- [ ] Open generated game in browser
- [ ] Check player sprite is visible
- [ ] Check enemy sprites are visible
- [ ] Check item sprites are visible
- [ ] Check background is visible
- [ ] Check UI elements are visible
- [ ] Check all assets are appropriate for game type
- [ ] Check assets are visually distinct
- [ ] Check assets match game theme

**If fails**:
- Check asset descriptions in Phase 1
- Check transparency settings
- Check target sizes
- Check content filter avoidance

---

### 4. Different Game Types
Test with various prompts:

#### Platformer
```bash
curl -X POST http://localhost:3001/api/ai/dream \
  -H "Content-Type: application/json" \
  -d '{"prompt": "mario style platformer game", "userId": "test"}'
```
- [ ] Generates appropriate platformer assets
- [ ] Player is a character sprite
- [ ] Enemies are creatures/obstacles
- [ ] Items are collectibles
- [ ] Background is platform environment

#### Racing
```bash
curl -X POST http://localhost:3001/api/ai/dream \
  -H "Content-Type: application/json" \
  -d '{"prompt": "top down racing game", "userId": "test"}'
```
- [ ] Generates appropriate racing assets
- [ ] Player is a vehicle sprite
- [ ] Enemies are other vehicles
- [ ] Items are power-ups
- [ ] Background is race track

#### Puzzle
```bash
curl -X POST http://localhost:3001/api/ai/dream \
  -H "Content-Type: application/json" \
  -d '{"prompt": "match 3 puzzle game", "userId": "test"}'
```
- [ ] Generates appropriate puzzle assets
- [ ] Items are puzzle pieces
- [ ] UI elements are clear
- [ ] Background is simple

---

### 5. Error Handling
Test failure scenarios:

#### Invalid NVIDIA API Key
```bash
NVIDIA_API_KEY=invalid npm run dev
```
- [ ] Artist Agent fails gracefully
- [ ] Fallback colored squares are used
- [ ] Game still generates
- [ ] No crashes

#### Network Failure
```bash
# Disconnect internet during generation
```
- [ ] Artist Agent fails gracefully
- [ ] Fallback colored squares are used
- [ ] Game still generates
- [ ] No crashes

#### Rate Limit
```bash
# Generate 10 games in quick succession
```
- [ ] Some assets may use fallbacks
- [ ] Games still generate
- [ ] No crashes
- [ ] Logs show rate limit warnings

---

### 6. Performance Check

#### Generation Time
- [ ] Phase 1: < 30 seconds
- [ ] Artist Agent: < 180 seconds (3 minutes)
- [ ] Phase 2: < 90 seconds
- [ ] Phase 3: < 30 seconds
- [ ] **Total: < 5 minutes**

#### Asset Count
- [ ] Minimum 10 assets generated
- [ ] Maximum 20 assets generated
- [ ] Average 12-15 assets

#### Asset Sizes
- [ ] Player: 128px
- [ ] Enemies: 128px
- [ ] Items: 64px
- [ ] Backgrounds: 512px
- [ ] UI: 32px
- [ ] Props: 96px

---

### 7. No Library Lookups
Verify no library functions are called:

```bash
# Check logs for library warnings
grep "asset-dictionary.*disabled" logs.txt

# Should see:
# [asset-dictionary] searchAssets() is disabled - use Artist Agent instead
# [asset-dictionary] getAllAssets() is disabled - use Artist Agent instead
# [asset-dictionary] getAssetsByCategory() is disabled - use Artist Agent instead
```

- [ ] No library asset lookups in logs
- [ ] Only Artist Agent generation logs
- [ ] No "Asset Brain attached" messages

---

## 📊 Success Criteria

### Must Have ✅
- [x] Code compiles without errors
- [ ] Artist Agent generates assets
- [ ] Phase 1 plans 10-20 assets
- [ ] Phase 2 uses generated assets
- [ ] Games work without library
- [ ] No crashes or errors

### Should Have 🎯
- [ ] Generation completes in 2-3 minutes
- [ ] Assets are visually appropriate
- [ ] Assets match game theme
- [ ] Different game types work
- [ ] Error handling works

### Nice to Have 🌟
- [ ] Generation < 2 minutes
- [ ] Assets are high quality
- [ ] No fallbacks needed
- [ ] Rate limits not hit

---

## 🐛 Known Issues

### None Yet
All critical issues have been fixed:
- ✅ asset-dictionary.js syntax errors
- ✅ routes.js disabled function calls
- ✅ Leftover code fragments

---

## 📝 Test Results

### Test Run 1: [Date/Time]
**Status**: [ ] Pass / [ ] Fail
**Notes**:

### Test Run 2: [Date/Time]
**Status**: [ ] Pass / [ ] Fail
**Notes**:

### Test Run 3: [Date/Time]
**Status**: [ ] Pass / [ ] Fail
**Notes**:

---

## 🚀 Next Steps After Testing

### If All Tests Pass ✅
1. Deploy to production
2. Monitor generation quality
3. Collect user feedback
4. Optimize performance

### If Tests Fail ❌
1. Review error logs
2. Check NVIDIA API status
3. Verify environment variables
4. Debug specific failures
5. Re-run tests

---

## 📞 Support

### Documentation
- `README_ARTIST_AGENT.md` - Overview
- `FINAL_INTEGRATION_SUMMARY.md` - Technical details
- `ASSET_LIBRARY_CLEANUP_COMPLETE.md` - Cleanup summary

### Logs to Check
- `gametok-backend/logs/` - Server logs
- Browser console - Client errors
- NVIDIA API dashboard - Rate limits

### Environment Variables
```bash
NVIDIA_API_KEY=nvapi-your-key-here
DREAMSTREAM_SPEC_MODEL=moonshotai/kimi-k2.6
DISABLE_ARTIST_AGENT=false
```

---

## ✅ Ready to Test!

Start with: `node test-artist-agent.js`

Then: Full game generation test

Good luck! 🚀

