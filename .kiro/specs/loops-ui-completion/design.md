# Design Document: Loops UI Completion

## 1. Architecture Overview

### 1.1 Color System Architecture

```
┌─────────────────────────────────────────┐
│   LoopsColors.ts (Single Source)       │
│   - 50+ color definitions               │
│   - SemanticColors mappings             │
│   - LoopsGradients arrays               │
│   - Alpha variants                      │
└─────────────────────────────────────────┘
                    │
                    │ import
                    ▼
┌─────────────────────────────────────────┐
│   Component Layer (12 components)       │
│   - Import LoopsColors module           │
│   - Replace hardcoded colors            │
│   - Use semantic names                  │
└─────────────────────────────────────────┘
```

**Design Principles:**
- Single source of truth for all colors
- Tree-shakeable ES6 module exports
- No runtime color generation
- Static color constants for performance
- Semantic naming for maintainability

### 1.2 Asset Loading Architecture

```
┌─────────────────────────────────────────┐
│   Static Assets (require())            │
│   - Bundled at build time               │
│   - Cached by React Native              │
│   - No network requests                 │
└─────────────────────────────────────────┘
                    │
                    │ require()
                    ▼
┌─────────────────────────────────────────┐
│   Image Components                      │
│   - <Image source={require(...)} />     │
│   - Automatic caching                   │
│   - Optimized loading                   │
└─────────────────────────────────────────┘
```

### 1.3 Component Update Strategy

**Phase 1: Color Migration (Priority Order)**
1. High-traffic components (HomeScreen, RewardsScreen)
2. Modal components (UserProfileModal, EditProfileModal)
3. Utility components (OnboardingTooltip, RewardPopup)
4. Ad components (NativeAdView)

**Phase 2: Feature Implementation**
1. Enhanced reward modal (standalone component)
2. Coins snackbar (global overlay)
3. Spin wheel popup (modal redesign)
4. Top fans badges (reusable component)
5. Background images (ImageBackground wrappers)
6. Custom button states (reusable button component)

---

## 2. Component Designs

### 2.1 Color Migration Pattern

**Standard Migration Template:**

```typescript
// Before
const styles = StyleSheet.create({
  container: {
    backgroundColor: '#ffffff',
    borderColor: '#e5e5e5',
  },
  text: {
    color: '#2c2c30',
  },
  overlay: {
    backgroundColor: 'rgba(0,0,0,0.5)',
  },
});

// After
import { LoopsColors, SemanticColors } from '../constants/LoopsColors';

const styles = StyleSheet.create({
  container: {
    backgroundColor: SemanticColors.bgPrimary,
    borderColor: SemanticColors.border,
  },
  text: {
    color: SemanticColors.textPrimary,
  },
  overlay: {
    backgroundColor: SemanticColors.overlay,
  },
});
```

### 2.2 RewardsScreen Color Migration

**Components to Update:**
- Mission cards background
- Achievement badges
- Progress bars
- Coin displays
- Button gradients
- Section headers

**Color Mappings:**
```typescript
// Mission cards
backgroundColor: SemanticColors.bgSecondary
borderColor: SemanticColors.border

// Achievement badges
backgroundColor: LoopsColors.color6 + '26' // Purple with 15% opacity
color: LoopsColors.color6

// Progress bars
backgroundColor: SemanticColors.bgTertiary
progressColor: SemanticColors.success

// Coin displays
color: LoopsColors.coinGold
```

### 2.3 HomeScreen Color Migration

**Components to Update:**
- Action buttons
- Game info overlay
- Header
- Loading states

**Color Mappings:**
```typescript
// Action buttons
iconColor: LoopsColors.white
activeColor: LoopsColors.mainPink // for likes
goldColor: LoopsColors.coinGold // for trophy

// Game info overlay
backgroundColor: LoopsColors.black50
textColor: LoopsColors.white

// Header
backgroundColor: 'transparent'
textColor: LoopsColors.white
```

### 2.4 Modal Components (ConnectScreen, ExploreScreen, etc.)

**Shared Pattern:**
```typescript
// Header gradient
<LinearGradient colors={LoopsGradients.primary}>

// Close button
tintColor: LoopsColors.white

// Content background
backgroundColor: SemanticColors.bgPrimary

// Text hierarchy
title: SemanticColors.textPrimary
subtitle: SemanticColors.textSecondary
caption: SemanticColors.textTertiary
```

---

## 3. New Feature Designs

### 3.1 Enhanced Reward Success Modal

**Component Structure:**
```typescript
interface RewardSuccessModalProps {
  visible: boolean;
  onClose: () => void;
  rewardIcon: ImageSourcePropType;
  title: string;
  description: string;
  amount?: number;
}

<Modal transparent visible={visible} animationType="fade">
  <View style={styles.overlay}>
    <Animated.View style={[styles.modal, animatedStyle]}>
      <TouchableOpacity style={styles.closeBtn} onPress={onClose}>
        <Image source={require('../../assets/ui/icons/ic_close.png')} />
      </TouchableOpacity>
      
      <Image source={rewardIcon} style={styles.icon} />
      <Text style={styles.title}>{title}</Text>
      <Text style={styles.description}>{description}</Text>
      
      {amount && (
        <View style={styles.amountBadge}>
          <Image source={require('../../assets/ui/coins/coins_small.png')} />
          <Text style={styles.amount}>{amount}</Text>
        </View>
      )}
    </Animated.View>
  </View>
</Modal>
```

**Styling:**
```typescript
const styles = StyleSheet.create({
  overlay: {
    flex: 1,
    backgroundColor: SemanticColors.overlay,
    justifyContent: 'center',
    alignItems: 'center',
  },
  modal: {
    width: SCREEN_WIDTH * 0.85,
    backgroundColor: LoopsColors.white,
    borderRadius: 20,
    padding: 24,
    alignItems: 'center',
  },
  closeBtn: {
    position: 'absolute',
    top: 12,
    right: 12,
    width: 32,
    height: 32,
    justifyContent: 'center',
    alignItems: 'center',
  },
  icon: {
    width: 80,
    height: 80,
    marginTop: 20,
    marginBottom: 16,
  },
  title: {
    fontSize: 18,
    fontWeight: 'bold',
    color: SemanticColors.textPrimary,
    marginBottom: 8,
  },
  description: {
    fontSize: 16,
    color: SemanticColors.textSecondary,
    textAlign: 'center',
  },
});
```

**Animation:**
```typescript
const scaleAnim = useRef(new Animated.Value(0.8)).current;
const opacityAnim = useRef(new Animated.Value(0)).current;

useEffect(() => {
  if (visible) {
    Animated.parallel([
      Animated.spring(scaleAnim, {
        toValue: 1,
        useNativeDriver: true,
      }),
      Animated.timing(opacityAnim, {
        toValue: 1,
        duration: 200,
        useNativeDriver: true,
      }),
    ]).start();
  }
}, [visible]);
```

### 3.2 Persistent Coins Snackbar

**Component Structure:**
```typescript
interface CoinsSnackbarProps {
  balance: number;
  onPress: () => void;
}

<TouchableOpacity 
  style={[styles.snackbar, { bottom: insets.bottom + 16 }]}
  onPress={onPress}
  activeOpacity={0.8}
>
  <Animated.View style={[styles.content, animatedStyle]}>
    <Image 
      source={require('../../assets/ui/coins/coins_small.png')}
      style={styles.coinIcon}
    />
    <Text style={styles.balance}>{formatNumber(balance)}</Text>
  </Animated.View>
</TouchableOpacity>
```

**Styling:**
```typescript
const styles = StyleSheet.create({
  snackbar: {
    position: 'absolute',
    left: 16,
    backgroundColor: LoopsColors.white90,
    borderRadius: 20,
    paddingHorizontal: 16,
    paddingVertical: 8,
    shadowColor: '#000',
    shadowOffset: { width: 0, height: 2 },
    shadowOpacity: 0.25,
    shadowRadius: 8,
    elevation: 5,
  },
  content: {
    flexDirection: 'row',
    alignItems: 'center',
  },
  coinIcon: {
    width: 20,
    height: 20,
    tintColor: LoopsColors.coinGold,
    marginRight: 4,
  },
  balance: {
    fontSize: 16,
    fontWeight: '600',
    color: LoopsColors.coinGold,
  },
});
```

**Balance Change Animation:**
```typescript
const pulseAnim = useRef(new Animated.Value(1)).current;

useEffect(() => {
  Animated.sequence([
    Animated.timing(pulseAnim, {
      toValue: 1.2,
      duration: 150,
      useNativeDriver: true,
    }),
    Animated.timing(pulseAnim, {
      toValue: 1,
      duration: 150,
      useNativeDriver: true,
    }),
  ]).start();
}, [balance]);
```

### 3.3 Redesigned Spin Wheel Popup

**Component Structure:**
```typescript
interface SpinWheelPopupProps {
  available: boolean;
  nextSpinTime?: Date;
  onPress: () => void;
}

<View style={styles.popup}>
  <Image 
    source={require('../../assets/ui/icons/ic_wheel.png')}
    style={styles.wheelIcon}
  />
  <View style={styles.textContainer}>
    <Text style={styles.title}>
      {available ? 'Daily Spin Available' : 'Next Spin'}
    </Text>
    {!available && nextSpinTime && (
      <Text style={styles.timer}>{formatTimeUntil(nextSpinTime)}</Text>
    )}
  </View>
  <TouchableOpacity 
    style={[styles.button, !available && styles.buttonDisabled]}
    onPress={onPress}
    disabled={!available}
  >
    <LinearGradient 
      colors={available ? LoopsGradients.primary : ['#ccc', '#999']}
      style={styles.buttonGradient}
    >
      <Text style={styles.buttonText}>Go</Text>
    </LinearGradient>
  </TouchableOpacity>
</View>
```

**Styling:**
```typescript
const styles = StyleSheet.create({
  popup: {
    flexDirection: 'row',
    alignItems: 'center',
    backgroundColor: LoopsColors.white,
    borderRadius: 16,
    padding: 16,
    marginHorizontal: 16,
    shadowColor: '#000',
    shadowOffset: { width: 0, height: 4 },
    shadowOpacity: 0.3,
    shadowRadius: 12,
    elevation: 8,
  },
  wheelIcon: {
    width: 48,
    height: 48,
    tintColor: LoopsColors.mainGreen,
  },
  textContainer: {
    flex: 1,
    marginLeft: 12,
  },
  title: {
    fontSize: 16,
    fontWeight: '600',
    color: SemanticColors.textPrimary,
  },
  timer: {
    fontSize: 14,
    color: SemanticColors.textSecondary,
    marginTop: 2,
  },
  button: {
    borderRadius: 12,
    overflow: 'hidden',
  },
  buttonGradient: {
    paddingHorizontal: 24,
    paddingVertical: 10,
  },
  buttonText: {
    fontSize: 16,
    fontWeight: 'bold',
    color: LoopsColors.white,
  },
});
```

### 3.4 Top Fans Badges System

**Component Structure:**
```typescript
interface TopFanBadgeProps {
  rank: 1 | 2 | 3;
  size?: number;
  withBackground?: boolean;
}

const TopFanBadge: React.FC<TopFanBadgeProps> = ({ 
  rank, 
  size = 32, 
  withBackground = false 
}) => {
  const badgeSource = withBackground
    ? require(`../../assets/ui/ranks/ic_topfans_bg_num${rank}.png`)
    : require(`../../assets/ui/ranks/ic_topfans_${rank}.png`);
  
  return (
    <Image 
      source={badgeSource}
      style={{ width: size, height: size }}
    />
  );
};
```

**Usage in ProfileScreen:**
```typescript
<View style={styles.topFansSection}>
  <Text style={styles.sectionTitle}>Top Supporters</Text>
  {topFans.map((fan, index) => (
    <View key={fan.id} style={styles.fanRow}>
      <Avatar uri={fan.avatar} size={40} />
      <Text style={styles.fanName}>{fan.name}</Text>
      {index < 3 && <TopFanBadge rank={(index + 1) as 1 | 2 | 3} />}
    </View>
  ))}
</View>
```

### 3.5 Background Images Integration

**LeaderboardModal with Background:**
```typescript
<ImageBackground
  source={require('../../assets/ui/backgrounds/bg_leaderboard.png')}
  style={styles.container}
  resizeMode="cover"
>
  {/* Add dark overlay for text readability */}
  <View style={styles.overlay} />
  
  {/* Leaderboard content */}
  <View style={styles.content}>
    {/* ... existing content ... */}
  </View>
</ImageBackground>

const styles = StyleSheet.create({
  container: {
    flex: 1,
  },
  overlay: {
    ...StyleSheet.absoluteFillObject,
    backgroundColor: LoopsColors.black50,
  },
  content: {
    flex: 1,
    zIndex: 1,
  },
});
```

### 3.6 Custom Button States Component

**Component Structure:**
```typescript
interface LoopsButtonProps {
  title: string;
  onPress: () => void;
  disabled?: boolean;
  style?: ViewStyle;
}

const LoopsButton: React.FC<LoopsButtonProps> = ({ 
  title, 
  onPress, 
  disabled = false,
  style 
}) => {
  const [pressed, setPressed] = useState(false);
  
  const buttonImage = disabled
    ? require('../../assets/ui/buttons/bt_new_m_disable.9.png')
    : pressed
    ? require('../../assets/ui/buttons/bt_new_m_pressed.9.png')
    : require('../../assets/ui/buttons/bt_new_m_normal.9.png');
  
  return (
    <TouchableOpacity
      onPress={onPress}
      onPressIn={() => setPressed(true)}
      onPressOut={() => setPressed(false)}
      disabled={disabled}
      activeOpacity={1}
      style={style}
    >
      <ImageBackground
        source={buttonImage}
        style={styles.button}
        resizeMode="stretch"
      >
        <Text style={[
          styles.buttonText,
          disabled && styles.buttonTextDisabled
        ]}>
          {title}
        </Text>
      </ImageBackground>
    </TouchableOpacity>
  );
};

const styles = StyleSheet.create({
  button: {
    paddingHorizontal: 16,
    paddingVertical: 12,
    justifyContent: 'center',
    alignItems: 'center',
  },
  buttonText: {
    fontSize: 16,
    fontWeight: '600',
    color: LoopsColors.white,
  },
  buttonTextDisabled: {
    color: SemanticColors.textTertiary,
  },
});
```

---

## 4. Data Flow

### 4.1 Color Constants Flow

```
Build Time:
  LoopsColors.ts → Bundled → App Bundle

Runtime:
  Component Import → Static Reference → No Computation
```

**Performance Characteristics:**
- Zero runtime overhead
- Tree-shaking removes unused colors
- No object creation during render
- Direct memory reference

### 4.2 Asset Loading Flow

```
Build Time:
  require('../../assets/...') → Metro Bundler → Optimized Assets

Runtime:
  <Image source={require(...)} /> → Native Cache → Display
```

**Caching Strategy:**
- React Native automatically caches required images
- No manual cache management needed
- Assets loaded once per app session
- Memory-efficient bitmap caching

### 4.3 Component Update Flow

```
1. Import LoopsColors
2. Find hardcoded colors (regex search)
3. Map to semantic colors
4. Replace inline styles
5. Update StyleSheet.create
6. Test visual output
7. Commit changes
```

---

## 5. UI/UX Patterns

### 5.1 Spacing System (4px Grid)

```typescript
const SPACING = {
  xs: 4,
  sm: 8,
  md: 12,
  lg: 16,
  xl: 20,
  xxl: 24,
  xxxl: 32,
};
```

### 5.2 Border Radius Scale

```typescript
const RADIUS = {
  sm: 8,
  md: 12,
  lg: 16,
  xl: 20,
  xxl: 24,
  round: 999,
};
```

### 5.3 Icon Sizes

```typescript
const ICON_SIZES = {
  xs: 16,
  sm: 20,
  md: 24,
  lg: 32,
  xl: 48,
};
```

### 5.4 Font Scale

```typescript
const FONT_SIZES = {
  caption: 12,
  body: 14,
  subheading: 16,
  heading: 18,
  title: 20,
  display: 24,
};
```

### 5.5 Shadow Definitions

```typescript
const SHADOWS = {
  sm: {
    shadowColor: '#000',
    shadowOffset: { width: 0, height: 1 },
    shadowOpacity: 0.18,
    shadowRadius: 1.0,
    elevation: 1,
  },
  md: {
    shadowColor: '#000',
    shadowOffset: { width: 0, height: 2 },
    shadowOpacity: 0.25,
    shadowRadius: 3.84,
    elevation: 5,
  },
  lg: {
    shadowColor: '#000',
    shadowOffset: { width: 0, height: 4 },
    shadowOpacity: 0.30,
    shadowRadius: 4.65,
    elevation: 8,
  },
};
```

---

## 6. Performance Strategy

### 6.1 Tree-Shaking

**Approach:**
- Use named exports in LoopsColors.ts
- Import only needed colors per component
- Metro bundler removes unused exports

**Example:**
```typescript
// LoopsColors.ts
export const mainGreen = '#55dd88';
export const coinGold = '#ffd60a';
// ... 50+ more colors

// Component.tsx (only imports what it needs)
import { mainGreen, coinGold } from '../constants/LoopsColors';
```

### 6.2 Static Bundling

**Approach:**
- Use require() for all assets
- Assets bundled at build time
- No runtime network requests

**Benefits:**
- Faster load times
- Offline support
- Predictable performance

### 6.3 Lazy Loading

**Approach:**
- Load background images only when component mounts
- Use placeholder colors during load
- Fade in images after load

**Example:**
```typescript
const [imageLoaded, setImageLoaded] = useState(false);

<ImageBackground
  source={require('../../assets/ui/backgrounds/bg_leaderboard.png')}
  onLoad={() => setImageLoaded(true)}
  style={styles.background}
>
  {!imageLoaded && <View style={styles.placeholder} />}
  {/* Content */}
</ImageBackground>
```

### 6.4 Render Optimization

**Strategies:**
- Memoize color constants
- Use StyleSheet.create for styles
- Avoid inline style objects
- Use PureComponent where applicable

**Example:**
```typescript
// Bad (creates new object every render)
<View style={{ backgroundColor: LoopsColors.white }} />

// Good (reuses cached style)
const styles = StyleSheet.create({
  container: { backgroundColor: LoopsColors.white },
});
<View style={styles.container} />
```

---

## 7. Testing Strategy

### 7.1 Visual Regression Testing

**Approach:**
- Take screenshots before migration
- Take screenshots after migration
- Compare pixel-by-pixel
- Flag differences > 1%

**Tools:**
- React Native Testing Library
- jest-image-snapshot
- Manual visual inspection

### 7.2 Performance Benchmarks

**Metrics to Track:**
- Component render time
- Memory usage
- Frame rate during scrolling
- App bundle size

**Targets:**
- Render time increase < 5%
- Memory increase < 2MB
- Frame rate maintained at 60 FPS
- Bundle size increase < 500KB

### 7.3 Accessibility Validation

**Checks:**
- Color contrast ratios (WCAG AA)
- Touch target sizes (44x44 minimum)
- Screen reader labels
- Keyboard navigation

**Tools:**
- React Native Accessibility Inspector
- Manual testing with VoiceOver/TalkBack

### 7.4 Integration Testing

**Test Cases:**
- Color constants import correctly
- Assets load without errors
- Animations perform smoothly
- Modals display correctly
- Buttons respond to touch
- Badges display at correct positions

---

## 8. Implementation Checklist

### Phase 1: Color Migration (Week 1)
- [ ] RewardsScreen
- [ ] HomeScreen
- [ ] ConnectScreen
- [ ] ExploreScreen
- [ ] DiscoverScreen
- [ ] InboxScreen
- [ ] StoryViewer
- [ ] UserProfileModal
- [ ] EditProfileModal
- [ ] OnboardingTooltip
- [ ] RewardPopup
- [ ] NativeAdView

### Phase 2: New Features (Week 2)
- [ ] Enhanced reward success modal
- [ ] Persistent coins snackbar
- [ ] Redesigned spin wheel popup
- [ ] Top fans badges component
- [ ] Background images integration
- [ ] Custom button states component

### Phase 3: Polish & Testing (Week 3)
- [ ] Visual regression tests
- [ ] Performance benchmarks
- [ ] Accessibility audit
- [ ] Integration testing
- [ ] Documentation updates
- [ ] Code review

---

## 9. Success Criteria

### Visual Polish Score: 9.5/10

**Breakdown:**
- Color consistency: 2.0/2.0
- Asset quality: 2.0/2.0
- Animation smoothness: 1.5/1.5
- Layout precision: 1.5/1.5
- Typography: 1.0/1.0
- Iconography: 1.0/1.0
- Spacing: 0.5/0.5

### Technical Metrics

- Zero hardcoded colors in migrated components
- 95%+ color constant usage
- < 5% render time increase
- 60 FPS maintained
- < 500KB bundle size increase
- All accessibility checks pass

### User Experience

- Smooth transitions
- Consistent branding
- Professional appearance
- Intuitive interactions
- Fast load times
- No visual glitches

---

## 10. Risk Mitigation

### Risk 1: Performance Degradation
**Mitigation:** Benchmark before/after, optimize hot paths

### Risk 2: Visual Regressions
**Mitigation:** Screenshot comparison, manual QA

### Risk 3: Breaking Changes
**Mitigation:** Incremental rollout, feature flags

### Risk 4: Asset Loading Failures
**Mitigation:** Fallback colors, error boundaries

### Risk 5: Accessibility Issues
**Mitigation:** Contrast checking, screen reader testing

---

## 11. Future Enhancements

- Dark mode support using LoopsColors variants
- Animated color transitions
- User-customizable themes
- A/B testing different color schemes
- Seasonal color palettes
- Accessibility color modes (high contrast, colorblind)

