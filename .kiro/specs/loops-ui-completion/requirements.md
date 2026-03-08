# Requirements Document

## Introduction

This feature completes the Loops UI integration for GameTok by migrating all remaining components to use the LoopsColors constants and implementing additional visual polish features from the Loops app. The goal is to achieve a 9.5/10 visual polish score by ensuring consistent color usage across the entire application and adding professional UI enhancements including improved reward modals, coin displays, spin wheel redesign, top fans badges, background images, and custom button states.

## Glossary

- **LoopsColors**: A TypeScript constants file containing 50+ color definitions extracted from the Loops app
- **SemanticColors**: Named color mappings from LoopsColors for easier semantic use (e.g., success, error, textPrimary)
- **LoopsGradients**: Pre-defined gradient combinations using LoopsColors
- **Component**: A React Native UI component file (.tsx)
- **Color_Migration**: The process of replacing hardcoded color values with LoopsColors constants
- **Visual_Polish_Score**: A subjective measure (0-10) of the application's visual consistency and professional appearance
- **Reward_Modal**: A popup dialog that displays when users earn rewards
- **Coins_Snackbar**: A persistent bottom notification showing current coin balance
- **Spin_Wheel**: A daily reward mechanism where users spin a wheel to earn prizes
- **Top_Fans_Badge**: Visual indicators showing top supporters or contributors
- **Button_State**: Visual appearance of buttons (normal, pressed, disabled)
- **Background_Image**: Decorative images used as component backgrounds

## Requirements

### Requirement 1: Complete Color Palette Migration for Remaining Components

**User Story:** As a developer, I want all UI components to use LoopsColors constants, so that the application has consistent branding and maintainable color definitions.

#### Acceptance Criteria

1. THE Color_Migration SHALL replace all hardcoded color values in RewardsScreen with LoopsColors constants
2. THE Color_Migration SHALL replace all hardcoded color values in HomeScreen with LoopsColors constants
3. THE Color_Migration SHALL replace all hardcoded color values in ConnectScreen with LoopsColors constants
4. THE Color_Migration SHALL replace all hardcoded color values in ExploreScreen with LoopsColors constants
5. THE Color_Migration SHALL replace all hardcoded color values in DiscoverScreen with LoopsColors constants
6. THE Color_Migration SHALL replace all hardcoded color values in InboxScreen with LoopsColors constants
7. THE Color_Migration SHALL replace all hardcoded color values in StoryViewer with LoopsColors constants
8. THE Color_Migration SHALL replace all hardcoded color values in UserProfileModal with LoopsColors constants
9. THE Color_Migration SHALL replace all hardcoded color values in EditProfileModal with LoopsColors constants
10. THE Color_Migration SHALL replace all hardcoded color values in OnboardingTooltip with LoopsColors constants
11. THE Color_Migration SHALL replace all hardcoded color values in RewardPopup with LoopsColors constants
12. THE Color_Migration SHALL replace all hardcoded color values in NativeAdView with LoopsColors constants
13. WHEN a component imports LoopsColors, THE Component SHALL use SemanticColors for text, backgrounds, and borders where applicable
14. WHEN a component uses gradients, THE Component SHALL use LoopsGradients instead of inline color arrays
15. WHEN a component uses overlay effects, THE Component SHALL use alpha variants from LoopsColors (e.g., black50, white30)

### Requirement 2: Implement Enhanced Reward Success Modal

**User Story:** As a user, I want to see a polished reward success modal when I earn rewards, so that the experience feels professional and satisfying.

#### Acceptance Criteria

1. WHEN a user earns a reward, THE Reward_Modal SHALL display with a centered icon sized at 80x80 pixels
2. THE Reward_Modal SHALL display a bold title at 18sp font size
3. THE Reward_Modal SHALL display a description text at 16sp font size using SemanticColors.textSecondary
4. THE Reward_Modal SHALL include a close button positioned in the top-right corner
5. THE Reward_Modal SHALL use a white background with LoopsColors.white
6. THE Reward_Modal SHALL display over a dark overlay using SemanticColors.overlay
7. THE Reward_Modal SHALL animate in with a fade and scale transition
8. WHEN the close button is tapped, THE Reward_Modal SHALL animate out and dismiss

### Requirement 3: Implement Persistent Coins Snackbar

**User Story:** As a user, I want to see my current coin balance in a persistent bottom bar, so that I always know how many coins I have without opening menus.

#### Acceptance Criteria

1. THE Coins_Snackbar SHALL display at the bottom of the screen showing current coin balance
2. THE Coins_Snackbar SHALL use the coins_small.png asset from assets/ui/coins/
3. THE Coins_Snackbar SHALL display the coin count next to the coin icon
4. WHEN the coin balance changes, THE Coins_Snackbar SHALL animate the change with a scale pulse effect
5. WHEN the Coins_Snackbar is tapped, THE Application SHALL navigate to the RewardsScreen
6. THE Coins_Snackbar SHALL use LoopsColors.coinGold for the coin icon tint
7. THE Coins_Snackbar SHALL use a semi-transparent background with LoopsColors.white90
8. THE Coins_Snackbar SHALL have rounded corners with 20 pixel border radius
9. THE Coins_Snackbar SHALL include horizontal padding of 16 pixels and vertical padding of 8 pixels

### Requirement 4: Redesign Spin Wheel Popup

**User Story:** As a user, I want an improved daily spin wheel interface, so that the reward mechanism is more engaging and visually appealing.

#### Acceptance Criteria

1. THE Spin_Wheel SHALL use a horizontal layout with icon, text, and button
2. THE Spin_Wheel SHALL display a wheel icon on the left side sized at 48x48 pixels
3. THE Spin_Wheel SHALL display "Daily Spin Available" text in the center
4. THE Spin_Wheel SHALL display a "Go" button on the right using LoopsGradients.primary
5. THE Spin_Wheel SHALL use a rounded white background with LoopsColors.white
6. THE Spin_Wheel SHALL include a shadow effect for depth
7. WHEN no spin is available, THE Spin_Wheel SHALL display the next free spin timer
8. WHEN the "Go" button is tapped, THE Application SHALL navigate to the spin wheel screen
9. THE Spin_Wheel SHALL use LoopsColors.mainGreen for accent elements

### Requirement 5: Implement Top Fans Badges

**User Story:** As a user, I want to see badges for top fans and supporters, so that I can recognize and celebrate engaged community members.

#### Acceptance Criteria

1. WHEN displaying a top fan ranked 1st, THE Application SHALL display the ic_topfans_1.png badge
2. WHEN displaying a top fan ranked 2nd, THE Application SHALL display the ic_topfans_2.png badge
3. WHEN displaying a top fan ranked 3rd, THE Application SHALL display the ic_topfans_3.png badge
4. THE Top_Fans_Badge SHALL be sized at 32x32 pixels
5. THE Top_Fans_Badge SHALL be positioned adjacent to the user's avatar or name
6. WHEN displaying leaderboard rank 1, THE Application SHALL use leadboard_default_1.png
7. WHEN displaying leaderboard rank 2, THE Application SHALL use leadboard_default_2.png
8. WHEN displaying leaderboard rank 3, THE Application SHALL use leadboard_default_3.png
9. THE Application SHALL use diamond_topfans.png for premium top fans indicators

### Requirement 6: Integrate Background Images

**User Story:** As a developer, I want to use extracted background images in appropriate components, so that the UI has more visual depth and polish.

#### Acceptance Criteria

1. THE LeaderboardModal SHALL use bg_leaderboard.png as the background image
2. THE Background_Image SHALL be displayed using ImageBackground component
3. THE Background_Image SHALL maintain aspect ratio and cover the container
4. WHEN displaying top fans sections, THE Application SHALL use bg_topfans_1.png for first place backgrounds
5. THE GameLoadingScreen SHALL use default_loading_bg.png as the background
6. THE Background_Image SHALL not interfere with text readability
7. WHERE background images reduce text contrast, THE Application SHALL add overlay layers using LoopsColors alpha variants

### Requirement 7: Implement Custom Button States

**User Story:** As a user, I want buttons to have clear visual feedback for different states, so that I know when buttons are pressed or disabled.

#### Acceptance Criteria

1. WHEN a custom button is in normal state, THE Button SHALL display using bt_new_m_normal.9.png
2. WHEN a custom button is pressed, THE Button SHALL display using bt_new_m_pressed.9.png
3. WHEN a custom button is disabled, THE Button SHALL display using bt_new_m_disable.9.png
4. THE Button_State SHALL transition immediately on press events
5. THE Button_State SHALL use TouchableOpacity for press detection
6. THE Button SHALL stretch the 9-patch images to fit button dimensions
7. THE Button SHALL maintain consistent padding of 16 pixels horizontal and 12 pixels vertical
8. WHEN a button state changes, THE Button SHALL provide haptic feedback on supported devices

### Requirement 8: Replace Generic Icons with Loops Icons

**User Story:** As a developer, I want to replace generic Ionicons with extracted Loops icons, so that the UI has a more cohesive and polished appearance.

#### Acceptance Criteria

1. WHERE close buttons are used, THE Application SHALL use ic_close.png instead of Ionicons
2. WHERE back buttons are used, THE Application SHALL use ic_back.png instead of Ionicons
3. WHERE checkmark icons are used, THE Application SHALL use ic_done.png instead of Ionicons
4. WHERE search icons are used, THE Application SHALL use ic_search.png instead of Ionicons
5. WHERE share icons are used, THE Application SHALL use ic_share_more.png instead of Ionicons
6. THE Application SHALL size icon images at 24x24 pixels for standard icons
7. THE Application SHALL apply tintColor to icon images for color customization
8. THE Application SHALL maintain accessibility by providing appropriate accessibilityLabel props

### Requirement 9: Enhance Coin Displays Throughout Application

**User Story:** As a user, I want to see consistent and polished coin displays, so that currency is clearly represented across all screens.

#### Acceptance Criteria

1. WHERE coin amounts are displayed inline, THE Application SHALL use coins_small.png sized at 20x20 pixels
2. WHERE coin amounts are displayed prominently, THE Application SHALL use coins_small_1.png sized at 32x32 pixels
3. THE Application SHALL display coin icons to the left of coin amounts
4. THE Application SHALL use LoopsColors.coinGold for coin amount text
5. THE Application SHALL add 4 pixel margin between coin icon and amount text
6. WHERE coin amounts exceed 999, THE Application SHALL format with comma separators
7. WHERE coin amounts exceed 999999, THE Application SHALL format with "M" suffix (e.g., "1.2M")
8. THE Application SHALL align coin icon and text vertically centered

### Requirement 10: Implement Blur Overlay System

**User Story:** As a developer, I want a multi-layer blur overlay system for modals, so that the UI has professional depth and focus effects.

#### Acceptance Criteria

1. WHEN a modal is displayed, THE Application SHALL render a dark overlay using LoopsColors.black80
2. WHERE blur effects are supported, THE Application SHALL apply BlurView with intensity of 20
3. THE Application SHALL layer overlays in order: blur, dark overlay, modal content
4. THE Application SHALL animate overlay opacity from 0 to 1 over 200 milliseconds
5. WHEN a modal is dismissed, THE Application SHALL animate overlay opacity from 1 to 0 over 200 milliseconds
6. THE Application SHALL use LoopsColors.black16 for subtle dim overlays
7. THE Application SHALL use LoopsColors.black50 for medium overlays
8. THE Application SHALL use LoopsColors.black70 for strong focus overlays

### Requirement 11: Validate Visual Polish Score

**User Story:** As a product owner, I want to measure the visual polish score, so that I can verify the 9.5/10 target is achieved.

#### Acceptance Criteria

1. THE Application SHALL use LoopsColors constants in at least 95% of color definitions
2. THE Application SHALL have zero hardcoded hex color values in the 12 migrated components
3. THE Application SHALL use consistent spacing following 4-pixel grid system
4. THE Application SHALL use consistent border radius values (8, 12, 16, 20, 24 pixels)
5. THE Application SHALL use consistent shadow definitions across similar components
6. THE Application SHALL maintain consistent icon sizes (16, 20, 24, 32, 48 pixels)
7. THE Application SHALL use consistent font sizes from a defined scale
8. WHEN components are visually reviewed, THE Visual_Polish_Score SHALL be rated at 9.5 or higher out of 10

### Requirement 12: Maintain Performance During Migration

**User Story:** As a developer, I want the color migration to maintain application performance, so that users experience no degradation.

#### Acceptance Criteria

1. THE Color_Migration SHALL not increase component render time by more than 5%
2. THE Application SHALL import LoopsColors as a single module to enable tree-shaking
3. THE Application SHALL not create new color constant objects during render cycles
4. WHERE images are used, THE Application SHALL use require() for static bundling
5. THE Application SHALL lazy-load background images for non-critical components
6. THE Application SHALL cache image assets after first load
7. WHEN measuring frame rate during scrolling, THE Application SHALL maintain 60 FPS on target devices

