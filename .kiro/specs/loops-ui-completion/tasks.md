# Implementation Tasks: Loops UI Completion

## Phase 1: Color Migration (12 components)

- [x] 1.1: RewardsScreen Color Migration
- [x] 1.2: HomeScreen Color Migration
- [ ] 1.3: ConnectScreen Color Migration
- [ ] 1.4: ExploreScreen Color Migration
- [ ] 1.5: DiscoverScreen Color Migration
- [ ] 1.6: InboxScreen Color Migration
- [ ] 1.7: StoryViewer Color Migration
- [ ] 1.8: UserProfileModal Color Migration
- [ ] 1.9: EditProfileModal Color Migration
- [ ] 1.10: OnboardingTooltip Color Migration
- [ ] 1.11: RewardPopup Color Migration
- [ ] 1.12: NativeAdView Color Migration

## Phase 2: New Features

- [ ] 2.1: Create Enhanced Reward Success Modal
- [ ] 2.2: Create Persistent Coins Snackbar
- [ ] 2.3: Redesign Spin Wheel Popup
- [ ] 2.4: Create Top Fans Badges Component
- [ ] 2.5: Integrate Background Images
- [ ] 2.6: Create Custom Button States Component

## Phase 3: Polish & Testing

- [ ] 3.1: Visual Regression Testing
- [ ] 3.2: Performance Benchmarking
- [ ] 3.3: Accessibility Audit
- [ ] 3.4: Integration Testing
- [ ] 3.5: Documentation Updates

---

## Task Details

### Task 1.1: RewardsScreen Color Migration
**Status:** pending
**Priority:** high
**Estimated Time:** 30 minutes

**Description:**
Replace all hardcoded colors in RewardsScreen with LoopsColors constants.

**Acceptance Criteria:**
- All mission card colors use LoopsColors
- Achievement badges use semantic colors
- Progress bars use success/tertiary colors
- Coin displays use coinGold
- Button gradients use LoopsGradients
- Zero hardcoded hex values remain

**Files:**
- `gametok/src/components/RewardsScreen.tsx`

---

### Task 1.2: HomeScreen Color Migration
**Status:** pending
**Priority:** high
**Estimated Time:** 30 minutes

**Description:**
Replace all hardcoded colors in HomeScreen with LoopsColors constants.

**Acceptance Criteria:**
- Action buttons use LoopsColors
- Game info overlay uses black50/white
- Trophy icon uses coinGold
- Like icon uses mainPink
- All text uses semantic colors

**Files:**
- `gametok/src/screens/HomeScreen.tsx`

---

### Task 1.3: ConnectScreen Color Migration
**Status:** pending
**Priority:** medium
**Estimated Time:** 20 minutes

**Description:**
Replace all hardcoded colors in ConnectScreen with LoopsColors constants.

**Acceptance Criteria:**
- Header gradient uses LoopsGradients
- Background uses semantic colors
- Text hierarchy uses textPrimary/Secondary/Tertiary
- Borders use semantic border colors

**Files:**
- `gametok/src/components/ConnectScreen.tsx`

---

### Task 1.4: ExploreScreen Color Migration
**Status:** pending
**Priority:** medium
**Estimated Time:** 20 minutes

**Description:**
Replace all hardcoded colors in ExploreScreen with LoopsColors constants.

**Acceptance Criteria:**
- Modal header gradient uses LoopsGradients
- Card backgrounds use semantic colors
- Text uses semantic color hierarchy
- Borders and dividers use semantic colors

**Files:**
- `gametok/src/components/ExploreScreen.tsx`

---

### Task 1.5: DiscoverScreen Color Migration
**Status:** pending
**Priority:** medium
**Estimated Time:** 20 minutes

**Description:**
Replace all hardcoded colors in DiscoverScreen with LoopsColors constants.

**Acceptance Criteria:**
- All backgrounds use semantic colors
- Text uses semantic hierarchy
- Category badges use appropriate colors
- Search bar uses semantic colors

**Files:**
- `gametok/src/components/DiscoverScreen.tsx`

---

### Task 1.6: InboxScreen Color Migration
**Status:** pending
**Priority:** medium
**Estimated Time:** 20 minutes

**Description:**
Replace all hardcoded colors in InboxScreen with LoopsColors constants.

**Acceptance Criteria:**
- Message bubbles use semantic colors
- Unread indicators use accent colors
- Timestamps use textSecondary
- Backgrounds use semantic colors

**Files:**
- `gametok/src/components/InboxScreen.tsx`

---

### Task 1.7: StoryViewer Color Migration
**Status:** pending
**Priority:** medium
**Estimated Time:** 15 minutes

**Description:**
Replace all hardcoded colors in StoryViewer with LoopsColors constants.

**Acceptance Criteria:**
- Overlay uses black50/70
- Progress bars use white/white30
- Text uses white variants
- Close button tint uses white

**Files:**
- `gametok/src/components/StoryViewer.tsx`

---

### Task 1.8: UserProfileModal Color Migration
**Status:** pending
**Priority:** medium
**Estimated Time:** 20 minutes

**Description:**
Replace all hardcoded colors in UserProfileModal with LoopsColors constants.

**Acceptance Criteria:**
- Modal background uses semantic colors
- Stats badges use appropriate colors
- Follow button uses gradient
- Text hierarchy uses semantic colors

**Files:**
- `gametok/src/components/UserProfileModal.tsx`

---

### Task 1.9: EditProfileModal Color Migration
**Status:** pending
**Priority:** medium
**Estimated Time:** 20 minutes

**Description:**
Replace all hardcoded colors in EditProfileModal with LoopsColors constants.

**Acceptance Criteria:**
- Input fields use semantic colors
- Labels use textSecondary
- Save button uses gradient
- Borders use semantic border colors

**Files:**
- `gametok/src/components/EditProfileModal.tsx`

---

### Task 1.10: OnboardingTooltip Color Migration
**Status:** pending
**Priority:** low
**Estimated Time:** 15 minutes

**Description:**
Replace all hardcoded colors in OnboardingTooltip with LoopsColors constants.

**Acceptance Criteria:**
- Tooltip background uses semantic colors
- Text uses semantic hierarchy
- Progress dots use appropriate colors
- Buttons use gradients

**Files:**
- `gametok/src/components/OnboardingTooltip.tsx`

---

### Task 1.11: RewardPopup Color Migration
**Status:** pending
**Priority:** medium
**Estimated Time:** 15 minutes

**Description:**
Replace all hardcoded colors in RewardPopup with LoopsColors constants.

**Acceptance Criteria:**
- Modal background uses white
- Overlay uses semantic overlay
- Coin displays use coinGold
- Text uses semantic colors

**Files:**
- `gametok/src/components/RewardPopup.tsx`

---

### Task 1.12: NativeAdView Color Migration
**Status:** pending
**Priority:** low
**Estimated Time:** 15 minutes

**Description:**
Replace all hardcoded colors in NativeAdView with LoopsColors constants.

**Acceptance Criteria:**
- Ad container uses semantic colors
- Text uses semantic hierarchy
- CTA button uses gradient
- Borders use semantic colors

**Files:**
- `gametok/src/components/NativeAdView.tsx`

---

## Phase 2: New Features

### Task 2.1: Create Enhanced Reward Success Modal
**Status:** pending
**Priority:** high
**Estimated Time:** 45 minutes

**Description:**
Create a new polished reward success modal component matching Loops design.

**Acceptance Criteria:**
- Centered icon (80x80)
- Bold title (18sp)
- Description text (16sp, gray)
- Close button top-right
- Fade + scale animation
- Uses LoopsColors throughout

**Files:**
- `gametok/src/components/RewardSuccessModal.tsx` (new)

---

### Task 2.2: Create Persistent Coins Snackbar
**Status:** pending
**Priority:** high
**Estimated Time:** 45 minutes

**Description:**
Create a persistent bottom snackbar showing coin balance.

**Acceptance Criteria:**
- Displays at bottom with safe area insets
- Shows coin icon + balance
- Animates on balance change (pulse)
- Tappable to open RewardsScreen
- Uses LoopsColors.coinGold
- Semi-transparent background

**Files:**
- `gametok/src/components/CoinsSnackbar.tsx` (new)
- `gametok/src/screens/HomeScreen.tsx` (integrate)

---

### Task 2.3: Redesign Spin Wheel Popup
**Status:** pending
**Priority:** medium
**Estimated Time:** 45 minutes

**Description:**
Redesign the daily spin wheel popup with horizontal layout.

**Acceptance Criteria:**
- Horizontal layout: icon | text | button
- Wheel icon (48x48)
- "Daily Spin Available" text
- "Go" button with gradient
- Shows timer when unavailable
- Uses LoopsColors and gradients

**Files:**
- `gametok/src/components/SpinWheelPopup.tsx` (new or update existing)

---

### Task 2.4: Create Top Fans Badges Component
**Status:** pending
**Priority:** medium
**Estimated Time:** 30 minutes

**Description:**
Create reusable component for displaying top fans badges.

**Acceptance Criteria:**
- Supports ranks 1, 2, 3
- Configurable size
- Optional background variant
- Uses extracted badge assets
- Easy to integrate in profiles

**Files:**
- `gametok/src/components/TopFanBadge.tsx` (new)
- `gametok/src/components/ProfileScreen.tsx` (integrate)
- `gametok/src/components/LeaderboardModal.tsx` (integrate)

---

### Task 2.5: Integrate Background Images
**Status:** pending
**Priority:** medium
**Estimated Time:** 30 minutes

**Description:**
Add background images to LeaderboardModal and other components.

**Acceptance Criteria:**
- LeaderboardModal uses bg_leaderboard.png
- ImageBackground with proper resizeMode
- Dark overlay for text readability
- No performance impact
- Maintains aspect ratio

**Files:**
- `gametok/src/components/LeaderboardModal.tsx`
- Other components as needed

---

### Task 2.6: Create Custom Button States Component
**Status:** pending
**Priority:** low
**Estimated Time:** 45 minutes

**Description:**
Create reusable button component with custom state images.

**Acceptance Criteria:**
- Normal, pressed, disabled states
- Uses 9-patch button assets
- Immediate state transitions
- Haptic feedback
- Configurable title and style

**Files:**
- `gametok/src/components/LoopsButton.tsx` (new)

---

## Phase 3: Polish & Testing

### Task 3.1: Visual Regression Testing
**Status:** pending
**Priority:** high
**Estimated Time:** 60 minutes

**Description:**
Take screenshots and compare before/after for all updated components.

**Acceptance Criteria:**
- Screenshots of all 12 migrated components
- Pixel-by-pixel comparison
- Document any differences
- Verify colors match Loops palette

**Files:**
- `gametok/__tests__/visual-regression/` (new)

---

### Task 3.2: Performance Benchmarking
**Status:** pending
**Priority:** high
**Estimated Time:** 45 minutes

**Description:**
Measure performance metrics before and after changes.

**Acceptance Criteria:**
- Component render times measured
- Memory usage tracked
- Frame rate during scrolling verified
- Bundle size compared
- All metrics within targets

**Files:**
- `gametok/performance-benchmarks.md` (new)

---

### Task 3.3: Accessibility Audit
**Status:** pending
**Priority:** medium
**Estimated Time:** 45 minutes

**Description:**
Verify all components meet accessibility standards.

**Acceptance Criteria:**
- Color contrast ratios checked (WCAG AA)
- Touch targets verified (44x44 minimum)
- Screen reader labels added
- Keyboard navigation tested
- Document findings

**Files:**
- `gametok/accessibility-audit.md` (new)

---

### Task 3.4: Integration Testing
**Status:** pending
**Priority:** high
**Estimated Time:** 60 minutes

**Description:**
Test all components together in the app.

**Acceptance Criteria:**
- All colors display correctly
- Assets load without errors
- Animations perform smoothly
- Modals open/close correctly
- Buttons respond to touch
- No console errors or warnings

**Files:**
- Manual testing checklist

---

### Task 3.5: Documentation Updates
**Status:** pending
**Priority:** low
**Estimated Time:** 30 minutes

**Description:**
Update documentation with new patterns and components.

**Acceptance Criteria:**
- Update COLOR_PALETTE_INTEGRATION.md
- Update LOOPS_ASSETS_PROGRESS.md
- Document new components
- Add usage examples
- Update visual polish score

**Files:**
- `gametok/COLOR_PALETTE_INTEGRATION.md`
- `gametok/LOOPS_ASSETS_PROGRESS.md`
- Component README files

---

## Summary

**Total Tasks:** 20
**Estimated Total Time:** 10-12 hours

**Phase 1 (Color Migration):** 4 hours
**Phase 2 (New Features):** 4 hours
**Phase 3 (Polish & Testing):** 3 hours

**Priority Breakdown:**
- High: 8 tasks
- Medium: 10 tasks
- Low: 2 tasks

