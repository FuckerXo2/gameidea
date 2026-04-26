.class public final Lcom/posthog/android/replay/PostHogReplayIntegration;
.super Ljava/lang/Object;
.source "PostHogReplayIntegration.kt"

# interfaces
.implements Lcom/posthog/PostHogIntegration;
.implements Lcom/posthog/internal/replay/PostHogSessionReplayHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/replay/PostHogReplayIntegration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogReplayIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogReplayIntegration.kt\ncom/posthog/android/replay/PostHogReplayIntegration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1617:1\n1#2:1618\n1855#3,2:1619\n1855#3,2:1621\n1855#3,2:1623\n1855#3,2:1625\n1855#3,2:1627\n1194#3,2:1632\n1222#3,4:1634\n1194#3,2:1638\n1222#3,4:1640\n1549#3:1644\n1620#3,3:1645\n1549#3:1648\n1620#3,3:1649\n766#3:1652\n857#3,2:1653\n766#3:1655\n857#3,2:1656\n1855#3,2:1658\n1855#3,2:1660\n1855#3,2:1662\n13644#4,3:1629\n*S KotlinDebug\n*F\n+ 1 PostHogReplayIntegration.kt\ncom/posthog/android/replay/PostHogReplayIntegration\n*L\n388#1:1619,2\n405#1:1621,2\n505#1:1623,2\n511#1:1625,2\n517#1:1627,2\n1488#1:1632,2\n1488#1:1634,4\n1489#1:1638,2\n1489#1:1640,4\n1492#1:1644\n1492#1:1645,3\n1493#1:1648\n1493#1:1649,3\n1497#1:1652\n1497#1:1653,2\n1501#1:1655\n1501#1:1656,2\n1593#1:1658,2\n833#1:1660,2\n982#1:1662,2\n1195#1:1629,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u009c\u00012\u00020\u00012\u00020\u0002:\u0002\u009c\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u000c2\u0008\u0008\u0002\u0010<\u001a\u00020\u001bH\u0002J\u0008\u0010=\u001a\u00020:H\u0002J\u0018\u0010>\u001a\u00020:2\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\rH\u0002J&\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010B0A2\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u001bH\u0002J\u0008\u0010D\u001a\u00020+H\u0002JH\u0010E\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0G\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0G\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0G0F2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0G2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0002J\u001e\u0010K\u001a\u00020:2\u0006\u0010;\u001a\u00020\u000c2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u0002030MH\u0002J.\u0010N\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u000c2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u0002030M2\u000e\u0008\u0002\u0010O\u001a\u0008\u0012\u0004\u0012\u00020)0PH\u0002J \u0010Q\u001a\u00020:2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020WH\u0002J$\u0010X\u001a\u00020:2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u000c0Z2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0ZH\u0002J\u0010\u0010]\u001a\u00020:2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u0010^\u001a\u00020\u001bH\u0016J\u0008\u0010_\u001a\u00020\u001bH\u0003J\u0008\u0010`\u001a\u00020:H\u0002J\u0010\u0010a\u001a\u00020:2\u0006\u0010?\u001a\u00020\rH\u0002J\u0012\u0010b\u001a\u0004\u0018\u00010c2\u0006\u0010d\u001a\u00020eH\u0002J\u0010\u0010f\u001a\u00020:2\u0006\u0010g\u001a\u00020\u001bH\u0016J\u0008\u0010h\u001a\u00020:H\u0016J\u0008\u0010i\u001a\u00020:H\u0016J(\u0010j\u001a\u0004\u0018\u00010k*\u00020e2\u0006\u0010l\u001a\u00020)2\u0006\u0010m\u001a\u00020)2\u0008\u0008\u0002\u0010n\u001a\u00020\u001bH\u0002J\u000e\u0010o\u001a\u0004\u0018\u00010e*\u00020eH\u0002J\u0018\u0010p\u001a\u0008\u0012\u0004\u0012\u00020H0G*\u0008\u0012\u0004\u0012\u00020H0GH\u0002J\u000e\u0010q\u001a\u0004\u0018\u00010e*\u00020rH\u0002J\u0014\u0010s\u001a\u000205*\u00020U2\u0006\u0010t\u001a\u00020)H\u0002J\u0014\u0010u\u001a\u000205*\u00020U2\u0006\u0010t\u001a\u00020)H\u0002J\u000e\u0010v\u001a\u0004\u0018\u000103*\u00020wH\u0002J\u001a\u0010x\u001a\u0004\u0018\u000103*\u00020\u000c2\n\u0008\u0002\u0010y\u001a\u0004\u0018\u000101H\u0002J\u001a\u0010z\u001a\u00020\u001b*\u00020{2\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u001b0}H\u0002J\u000c\u0010~\u001a\u00020\u001b*\u00020\u000cH\u0002J\u000c\u0010\u007f\u001a\u00020\u001b*\u00020\u000cH\u0002J\u0018\u0010\u0080\u0001\u001a\u00020\u001b*\u00020\u000c2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u001bH\u0002J\r\u0010\u0082\u0001\u001a\u00020\u001b*\u00020\u000cH\u0002J\r\u0010\u0083\u0001\u001a\u00020\u001b*\u00020\u000cH\u0002J\u0018\u0010\u0084\u0001\u001a\u00020\u001b*\u00020\u000c2\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020\u001bH\u0002J\u0018\u0010\u0086\u0001\u001a\u00020\u001b*\u00020\u000c2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u001bH\u0002J\r\u0010\u0087\u0001\u001a\u00020\u001b*\u00020\u000cH\u0002J\r\u0010\u0088\u0001\u001a\u00020\u001b*\u00020\u000cH\u0002J\r\u0010\u0089\u0001\u001a\u00020\u001b*\u00020\u000cH\u0002J\r\u0010\u008a\u0001\u001a\u00020k*\u00020kH\u0002J\r\u0010\u008b\u0001\u001a\u00020\u001b*\u00020eH\u0002J\u0019\u0010\u008c\u0001\u001a\u00020\u001b*\u00030\u008d\u00012\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u001bH\u0002J\u0019\u0010\u008e\u0001\u001a\u00020\u001b*\u00030\u008f\u00012\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u001bH\u0002J\u0018\u0010\u0090\u0001\u001a\u00020\u001b*\u00020w2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u001bH\u0002J\u001d\u0010\u0091\u0001\u001a\u00020c*\u00020e2\u0006\u0010l\u001a\u00020)2\u0006\u0010m\u001a\u00020)H\u0002J\u0015\u0010\u0092\u0001\u001a\u0004\u0018\u00010k*\u00080\u0093\u0001R\u00030\u0094\u0001H\u0002J\u000f\u0010\u0092\u0001\u001a\u0004\u0018\u00010k*\u00020eH\u0002J\r\u0010\u0092\u0001\u001a\u00020k*\u00020)H\u0002J\u000e\u0010\u0095\u0001\u001a\u000203*\u00030\u0096\u0001H\u0002J\u0018\u0010\u0097\u0001\u001a\u0004\u0018\u00010H*\u00020\u000c2\u0007\u0010\u0098\u0001\u001a\u00020\\H\u0003J-\u0010\u0099\u0001\u001a\u0004\u0018\u00010H*\u00020\u000c2\u000b\u0008\u0002\u0010\u009a\u0001\u001a\u0004\u0018\u00010)2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u001bH\u0002\u00a2\u0006\u0003\u0010\u009b\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u000e\u0010\u001f\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00104\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0013\u001a\u0004\u00086\u00107\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/posthog/android/replay/PostHogReplayIntegration;",
        "Lcom/posthog/PostHogIntegration;",
        "Lcom/posthog/internal/replay/PostHogSessionReplayHandler;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/posthog/android/PostHogAndroidConfig;",
        "mainHandler",
        "Lcom/posthog/android/internal/MainHandler;",
        "(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;)V",
        "decorViews",
        "Ljava/util/WeakHashMap;",
        "Landroid/view/View;",
        "Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getDisplayMetrics",
        "()Landroid/util/DisplayMetrics;",
        "displayMetrics$delegate",
        "Lkotlin/Lazy;",
        "executor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "getExecutor",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "executor$delegate",
        "isComposeAvailable",
        "",
        "()Z",
        "isComposeAvailable$delegate",
        "isNativeSdk",
        "isOnDrawnCalled",
        "isSessionReplayActive",
        "onRootViewsChangedListener",
        "Lcurtains/OnRootViewsChangedListener;",
        "onTouchEventListener",
        "Lcurtains/TouchEventInterceptor;",
        "paint",
        "Landroid/graphics/Paint;",
        "passwordInputTypes",
        "",
        "",
        "pixelCopyHandler",
        "Landroid/os/Handler;",
        "pixelCopyThread",
        "Landroid/os/HandlerThread;",
        "postHog",
        "Lcom/posthog/PostHogInterface;",
        "reusablePoint",
        "Landroid/graphics/Point;",
        "reusableRect",
        "Landroid/graphics/Rect;",
        "screenDensity",
        "",
        "getScreenDensity",
        "()F",
        "screenDensity$delegate",
        "addView",
        "",
        "view",
        "added",
        "clearSnapshotStates",
        "clearViewListeners",
        "status",
        "detectKeyboardVisibility",
        "Lkotlin/Pair;",
        "Lcom/posthog/internal/replay/RRCustomEvent;",
        "visible",
        "ensurePixelCopyHandler",
        "findAddedAndRemovedItems",
        "Lkotlin/Triple;",
        "",
        "Lcom/posthog/internal/replay/RRWireframe;",
        "oldItems",
        "newItems",
        "findMaskableComposeWidgets",
        "maskableWidgets",
        "",
        "findMaskableWidgets",
        "visitedViews",
        "",
        "generateMouseInteractions",
        "timestamp",
        "",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "type",
        "Lcom/posthog/internal/replay/RRMouseInteraction;",
        "generateSnapshot",
        "viewRef",
        "Ljava/lang/ref/WeakReference;",
        "windowRef",
        "Landroid/view/Window;",
        "install",
        "isActive",
        "isSupported",
        "onDrawCallback",
        "resetViewSnapshotStates",
        "runDrawableConverter",
        "Landroid/graphics/Bitmap;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "start",
        "resumeCurrent",
        "stop",
        "uninstall",
        "base64",
        "",
        "width",
        "height",
        "cloned",
        "copy",
        "flattenChildren",
        "getFirstDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "getRawXCompat",
        "index",
        "getRawYCompat",
        "getTextAreaGlobalVisibleRect",
        "Landroid/widget/TextView;",
        "globalVisibleRect",
        "offset",
        "hasActiveModifier",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "key",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "hasGlobalVisibleRect",
        "isAnimationRunning",
        "isAnyInputSensitive",
        "ancestorUnmasked",
        "isComposeView",
        "isComputingLayout",
        "isNoCapture",
        "maskInput",
        "isTextInputSensitive",
        "isUnmasked",
        "isViewStateStableForMatrixOperations",
        "isVisible",
        "mask",
        "shouldMaskDrawable",
        "shouldMaskImage",
        "Landroid/widget/ImageView;",
        "shouldMaskSpinner",
        "Landroid/widget/Spinner;",
        "shouldMaskTextView",
        "toBitmap",
        "toRGBColor",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "toScreenshotWireframe",
        "window",
        "toWireframe",
        "parentId",
        "(Landroid/view/View;Ljava/lang/Integer;Z)Lcom/posthog/internal/replay/RRWireframe;",
        "Companion",
        "posthog-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANDROID_COMPOSE_VIEW:Ljava/lang/String; = "AndroidComposeView"

.field public static final ANDROID_COMPOSE_VIEW_CLASS_NAME:Ljava/lang/String; = "androidx.compose.ui.platform.AndroidComposeView"

.field public static final Companion:Lcom/posthog/android/replay/PostHogReplayIntegration$Companion;

.field public static final PH_NO_CAPTURE_LABEL:Ljava/lang/String; = "ph-no-capture"

.field public static final PH_NO_MASK_LABEL:Ljava/lang/String; = "ph-no-mask"

.field private static volatile integrationInstalled:Z


# instance fields
.field private final config:Lcom/posthog/android/PostHogAndroidConfig;

.field private final context:Landroid/content/Context;

.field private final decorViews:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final displayMetrics$delegate:Lkotlin/Lazy;

.field private final executor$delegate:Lkotlin/Lazy;

.field private final isComposeAvailable$delegate:Lkotlin/Lazy;

.field private volatile isOnDrawnCalled:Z

.field private volatile isSessionReplayActive:Z

.field private final mainHandler:Lcom/posthog/android/internal/MainHandler;

.field private final onRootViewsChangedListener:Lcurtains/OnRootViewsChangedListener;

.field private final onTouchEventListener:Lcurtains/TouchEventInterceptor;

.field private final paint:Landroid/graphics/Paint;

.field private final passwordInputTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pixelCopyHandler:Landroid/os/Handler;

.field private pixelCopyThread:Landroid/os/HandlerThread;

.field private postHog:Lcom/posthog/PostHogInterface;

.field private final reusablePoint:Landroid/graphics/Point;

.field private final reusableRect:Landroid/graphics/Rect;

.field private final screenDensity$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-35C8kvY7JXE3WCxwtyxAWlYIm8(Lcom/posthog/android/replay/PostHogReplayIntegration;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->toScreenshotWireframe$lambda$33(Lcom/posthog/android/replay/PostHogReplayIntegration;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$4ou1X3M1IXjYd4-3dN4ow83LRfU(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->clearViewListeners$lambda$11(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F8zaulW9hPA--TcoRMmhrhAqdJE(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->findMaskableComposeWidgets$lambda$31(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hsh24Ai8F6X_Y8z5OC0c3kvcbvQ(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/MotionEvent;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->onTouchEventListener$lambda$10$lambda$9(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/MotionEvent;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ma34aYNLS8epRFSb1hbwHTIVZSA(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->onTouchEventListener$lambda$10(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kUv4DdUPFL82Wg-D6iyS3pxQwHc(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->onRootViewsChangedListener$lambda$8(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/replay/PostHogReplayIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/replay/PostHogReplayIntegration;->Companion:Lcom/posthog/android/replay/PostHogReplayIntegration$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->context:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    .line 101
    iput-object p3, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->mainHandler:Lcom/posthog/android/internal/MainHandler;

    .line 103
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->decorViews:Ljava/util/WeakHashMap;

    const/4 p1, 0x4

    .line 107
    new-array p1, p1, [Ljava/lang/Integer;

    const/16 p2, 0x80

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/16 p2, 0x90

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const/16 p2, 0xe0

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/16 p2, 0x10

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 106
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->passwordInputTypes:Ljava/util/Set;

    .line 113
    sget-object p1, Lcom/posthog/android/replay/PostHogReplayIntegration$executor$2;->INSTANCE:Lcom/posthog/android/replay/PostHogReplayIntegration$executor$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->executor$delegate:Lkotlin/Lazy;

    .line 137
    new-instance p1, Lcom/posthog/android/replay/PostHogReplayIntegration$displayMetrics$2;

    invoke-direct {p1, p0}, Lcom/posthog/android/replay/PostHogReplayIntegration$displayMetrics$2;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->displayMetrics$delegate:Lkotlin/Lazy;

    .line 142
    new-instance p1, Lcom/posthog/android/replay/PostHogReplayIntegration$screenDensity$2;

    invoke-direct {p1, p0}, Lcom/posthog/android/replay/PostHogReplayIntegration$screenDensity$2;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->screenDensity$delegate:Lkotlin/Lazy;

    .line 147
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p2, -0x1000000

    .line 148
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->paint:Landroid/graphics/Paint;

    .line 153
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->reusableRect:Landroid/graphics/Rect;

    .line 154
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->reusablePoint:Landroid/graphics/Point;

    .line 236
    new-instance p1, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda1;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->onRootViewsChangedListener:Lcurtains/OnRootViewsChangedListener;

    .line 270
    new-instance p1, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda2;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->onTouchEventListener:Lcurtains/TouchEventInterceptor;

    .line 909
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/posthog/android/replay/PostHogReplayIntegration$isComposeAvailable$2;

    invoke-direct {p2, p0}, Lcom/posthog/android/replay/PostHogReplayIntegration$isComposeAvailable$2;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->isComposeAvailable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$generateSnapshot(Lcom/posthog/android/replay/PostHogReplayIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->generateSnapshot(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/posthog/android/replay/PostHogReplayIntegration;)Lcom/posthog/android/PostHogAndroidConfig;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/posthog/android/replay/PostHogReplayIntegration;)Landroid/content/Context;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDecorViews$p(Lcom/posthog/android/replay/PostHogReplayIntegration;)Ljava/util/WeakHashMap;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->decorViews:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic access$getDisplayMetrics(Lcom/posthog/android/replay/PostHogReplayIntegration;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExecutor(Lcom/posthog/android/replay/PostHogReplayIntegration;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/posthog/android/replay/PostHogReplayIntegration;)Lcom/posthog/android/internal/MainHandler;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->mainHandler:Lcom/posthog/android/internal/MainHandler;

    return-object p0
.end method

.method public static final synthetic access$isNativeSdk(Lcom/posthog/android/replay/PostHogReplayIntegration;)Z
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isNativeSdk()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onDrawCallback(Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->onDrawCallback()V

    return-void
.end method

.method private final addView(Landroid/view/View;Z)V
    .locals 5

    .line 177
    :try_start_0
    invoke-static {p1}, Lcurtains/WindowsKt;->getPhoneWindow(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "peekDecorView()"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->decorViews:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v3, v1

    :cond_0
    if-eqz p2, :cond_3

    .line 186
    invoke-static {p1}, Lcurtains/WindowsKt;->getWindowAttachCount(Landroid/view/View;)I

    move-result p1

    if-eqz p1, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "Session Replay already has onDecorViewReady."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_2
    :goto_0
    new-instance p1, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2;

    invoke-direct {p1, p0, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration$addView$1$2;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/Window;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcurtains/WindowsKt;->onDecorViewReady(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    .line 216
    invoke-static {v0}, Lcurtains/WindowsKt;->getTouchEventInterceptors(Landroid/view/Window;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->onTouchEventListener:Lcurtains/TouchEventInterceptor;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->decorViews:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

    if-eqz p2, :cond_4

    .line 225
    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->clearViewListeners(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 231
    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session Replay OnRootViewsChangedListener failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic addView$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 172
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->addView(Landroid/view/View;Z)V

    return-void
.end method

.method private final base64(Landroid/graphics/drawable/Drawable;IIZ)Ljava/lang/String;
    .locals 11

    .line 1412
    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->runDrawableConverter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1414
    invoke-static {v0, v2, v1, v3}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->webpBase64$default(Landroid/graphics/Bitmap;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    .line 1419
    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->copy(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 1423
    :cond_1
    instance-of p4, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p4, :cond_2

    .line 1425
    :try_start_0
    move-object p4, p1

    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    const-string v0, "clonedDrawable.bitmap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2, v1, v3}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->webpBase64$default(Landroid/graphics/Bitmap;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 1431
    :cond_2
    instance-of p4, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p4, :cond_3

    .line 1432
    move-object p4, p1

    check-cast p4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p4}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getFirstDrawable(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move v6, p2

    move v7, p3

    .line 1433
    invoke-static/range {v4 .. v10}, Lcom/posthog/android/replay/PostHogReplayIntegration;->base64$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/graphics/drawable/Drawable;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1437
    :cond_3
    instance-of p4, p1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz p4, :cond_4

    .line 1438
    move-object p4, p1

    check-cast p4, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move v6, p2

    move v7, p3

    .line 1439
    invoke-static/range {v4 .. v10}, Lcom/posthog/android/replay/PostHogReplayIntegration;->base64$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/graphics/drawable/Drawable;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1445
    :catchall_0
    :cond_4
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->toBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1446
    invoke-static {p1, v2, v1, v3}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->webpBase64$default(Landroid/graphics/Bitmap;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1447
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p2

    :catchall_1
    return-object v3
.end method

.method static synthetic base64$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/graphics/drawable/Drawable;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1407
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/posthog/android/replay/PostHogReplayIntegration;->base64(Landroid/graphics/drawable/Drawable;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final clearSnapshotStates()V
    .locals 3

    .line 1593
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->decorViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "decorViews.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1658
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1594
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

    invoke-direct {p0, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->resetViewSnapshotStates(Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final clearViewListeners(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;)V
    .locals 2

    .line 356
    invoke-static {p1}, Lcom/posthog/android/replay/internal/NextDrawListenerKt;->isAliveAndAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->mainHandler:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v0}, Lcom/posthog/android/internal/MainHandler;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2, p0}, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    :cond_0
    invoke-static {p1}, Lcurtains/WindowsKt;->getPhoneWindow(Landroid/view/View;)Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 373
    invoke-static {p2}, Lcurtains/WindowsKt;->getTouchEventInterceptors(Landroid/view/Window;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->onTouchEventListener:Lcurtains/TouchEventInterceptor;

    invoke-interface {p2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 376
    :cond_1
    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->decorViews:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final clearViewListeners$lambda$11(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {p0}, Lcom/posthog/android/replay/internal/NextDrawListenerKt;->isAliveAndAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->getListener()Lcom/posthog/android/replay/internal/NextDrawListener;

    move-result-object p1

    check-cast p1, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 366
    iget-object p1, p2, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Removing the viewTreeObserver failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p2, 0x2e

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final copy(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1571
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final detectKeyboardVisibility(Landroid/view/View;Z)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/posthog/internal/replay/RRCustomEvent;",
            ">;"
        }
    .end annotation

    .line 244
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 245
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v1

    if-ne p2, v1, :cond_1

    .line 247
    new-instance p1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 250
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 251
    const-string v0, "open"

    if-eqz v1, :cond_2

    .line 252
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v2, 0x1

    .line 253
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-direct {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getScreenDensity()F

    move-result v0

    invoke-static {p1, v0}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->densityValue(IF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "height"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 256
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :goto_0
    new-instance p1, Lcom/posthog/internal/replay/RRCustomEvent;

    .line 263
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->getDateProvider()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogDateProvider;->currentTimeMillis()J

    move-result-wide v2

    .line 260
    const-string v0, "keyboard"

    invoke-direct {p1, v0, p2, v2, v3}, Lcom/posthog/internal/replay/RRCustomEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 266
    new-instance p2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final ensurePixelCopyHandler()Landroid/os/Handler;
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->pixelCopyThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->pixelCopyHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    .line 130
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PostHogReplayScreenshot"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 131
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    iput-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->pixelCopyThread:Landroid/os/HandlerThread;

    .line 133
    iput-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->pixelCopyHandler:Landroid/os/Handler;

    return-object v1
.end method

.method private final findAddedAndRemovedItems(Ljava/util/List;Ljava/util/List;)Lkotlin/Triple;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;>;"
        }
    .end annotation

    .line 1488
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 1632
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 1633
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1635
    move-object v6, v5

    check-cast v6, Lcom/posthog/internal/replay/RRWireframe;

    .line 1488
    invoke-virtual {v6}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1635
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1489
    :cond_0
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 1638
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 1639
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 1640
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1641
    move-object v7, v6

    check-cast v7, Lcom/posthog/internal/replay/RRWireframe;

    .line 1489
    invoke-virtual {v7}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1641
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1644
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1645
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1646
    check-cast v7, Lcom/posthog/internal/replay/RRWireframe;

    .line 1492
    invoke-virtual {v7}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1646
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1647
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 1644
    check-cast v3, Ljava/util/Collection;

    .line 1492
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1648
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1649
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1650
    check-cast v7, Lcom/posthog/internal/replay/RRWireframe;

    .line 1493
    invoke-virtual {v7}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1650
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1651
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 1648
    check-cast v3, Ljava/util/Collection;

    .line 1493
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1496
    move-object v3, v1

    check-cast v3, Ljava/util/Set;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v3, v7}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 1652
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 1653
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/posthog/internal/replay/RRWireframe;

    .line 1497
    invoke-virtual {v10}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1653
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1654
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 1500
    check-cast v6, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v6, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 1655
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1656
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/posthog/internal/replay/RRWireframe;

    .line 1501
    invoke-virtual {v9}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1656
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1657
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 1503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1506
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 1508
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1511
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/posthog/internal/replay/RRWireframe;

    if-eqz v9, :cond_8

    const v28, 0x3ffdf

    const/16 v29, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v9 .. v29}, Lcom/posthog/internal/replay/RRWireframe;->copy$default(Lcom/posthog/internal/replay/RRWireframe;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 1512
    :cond_9
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/posthog/internal/replay/RRWireframe;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    const v28, 0x3ffdf

    const/16 v29, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v9, v2

    .line 1513
    invoke-static/range {v9 .. v29}, Lcom/posthog/internal/replay/RRWireframe;->copy$default(Lcom/posthog/internal/replay/RRWireframe;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;

    move-result-object v7

    .line 1516
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1517
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1521
    :cond_b
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v8, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final findMaskableComposeWidgets(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 820
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 824
    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->mainHandler:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v1}, Lcom/posthog/android/internal/MainHandler;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1, p0, v0, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 879
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 881
    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session Replay findMaskableComposeWidgets failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final findMaskableComposeWidgets$lambda$31(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 7

    const-string v0, "View is not a RootForTest: "

    const-string v1, "$view"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$latch"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$maskableWidgets"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    :try_start_0
    instance-of v1, p0, Landroidx/compose/ui/node/RootForTest;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/RootForTest;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroidx/compose/ui/node/RootForTest;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 p0, 0x1

    .line 831
    invoke-static {v1, p0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodes(Landroidx/compose/ui/semantics/SemanticsOwner;Z)Ljava/util/List;

    move-result-object p0

    .line 833
    check-cast p0, Ljava/lang/Iterable;

    .line 1660
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 834
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    .line 835
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    .line 836
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    .line 837
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    .line 841
    sget-object v5, Lcom/posthog/android/replay/PostHogMaskModifier;->INSTANCE:Lcom/posthog/android/replay/PostHogMaskModifier;

    invoke-virtual {v5}, Lcom/posthog/android/replay/PostHogMaskModifier;->getPostHogReplayMask$posthog_android_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-direct {p1, v0, v5}, Lcom/posthog/android/replay/PostHogReplayIntegration;->hasActiveModifier(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    .line 842
    sget-object v6, Lcom/posthog/android/replay/PostHogMaskModifier;->INSTANCE:Lcom/posthog/android/replay/PostHogMaskModifier;

    invoke-virtual {v6}, Lcom/posthog/android/replay/PostHogMaskModifier;->getPostHogReplayUnmask$posthog_android_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-direct {p1, v0, v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->hasActiveModifier(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v5, :cond_3

    .line 852
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 858
    :cond_4
    iget-object v1, p1, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/android/PostHogAndroidConfig;->getSessionReplayConfig()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->getMaskAllTextInputs()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_2

    .line 862
    iget-object v1, p1, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/android/PostHogAndroidConfig;->getSessionReplayConfig()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->getMaskAllImages()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 863
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 859
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 828
    :cond_7
    :goto_3
    iget-object p3, p1, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p3}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    .line 871
    :try_start_1
    iget-object p1, p1, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Session Replay findMaskableComposeWidgets (main thread) failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 873
    :cond_8
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method private final findMaskableWidgets(Landroid/view/View;Ljava/util/List;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 714
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 720
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 725
    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isComposeView(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 726
    invoke-direct {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->findMaskableComposeWidgets(Landroid/view/View;Ljava/util/List;)V

    goto/16 :goto_6

    .line 731
    :cond_1
    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isUnmasked(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    .line 735
    invoke-static {p0, p1, v1, v2, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isNoCapture$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 736
    invoke-static {p0, p1, v0, v2, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->globalVisibleRect$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 737
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 741
    :cond_2
    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    .line 742
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    move-object p3, v0

    .line 744
    :goto_0
    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    .line 746
    :cond_4
    invoke-static {p0, p1, v1, v2, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->shouldMaskTextView$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/widget/TextView;ZILjava/lang/Object;)Z

    move-result p3

    goto :goto_2

    :cond_5
    :goto_1
    move p3, v1

    .line 749
    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    if-nez p3, :cond_9

    .line 750
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v2

    :goto_5
    if-nez v3, :cond_9

    .line 752
    invoke-static {p0, p1, v1, v2, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->shouldMaskTextView$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/widget/TextView;ZILjava/lang/Object;)Z

    move-result p3

    :cond_9
    if-eqz p3, :cond_12

    .line 758
    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getTextAreaGlobalVisibleRect(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 759
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 764
    :cond_a
    instance-of v3, p1, Landroid/widget/Spinner;

    if-eqz v3, :cond_b

    .line 765
    move-object p3, p1

    check-cast p3, Landroid/widget/Spinner;

    invoke-static {p0, p3, v1, v2, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->shouldMaskSpinner$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/widget/Spinner;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 766
    invoke-static {p0, p1, v0, v2, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->globalVisibleRect$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 767
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 772
    :cond_b
    instance-of v3, p1, Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    .line 773
    move-object p3, p1

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {p0, p3, v1, v2, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->shouldMaskImage$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/widget/ImageView;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 774
    invoke-static {p0, p1, v0, v2, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->globalVisibleRect$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 775
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 780
    :cond_c
    instance-of v3, p1, Landroid/webkit/WebView;

    if-eqz v3, :cond_d

    .line 781
    invoke-static {p0, p1, v1, v2, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isAnyInputSensitive$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 782
    invoke-static {p0, p1, v0, v2, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->globalVisibleRect$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 783
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 788
    :cond_d
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_12

    .line 793
    :goto_6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_12

    .line 794
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_7
    if-ge v3, v0, :cond_12

    .line 795
    iget-boolean v4, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->isOnDrawnCalled:Z

    if-eqz v4, :cond_e

    .line 796
    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "Session Replay screenshot discarded due to screen changes."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return v1

    .line 800
    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_8

    .line 802
    :cond_f
    invoke-direct {p0, v4}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isVisible(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_8

    .line 806
    :cond_10
    invoke-direct {p0, v4, p2, p3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->findMaskableWidgets(Landroid/view/View;Ljava/util/List;Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    :cond_11
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    :goto_9
    return v2
.end method

.method static synthetic findMaskableWidgets$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 712
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p3, Ljava/util/Set;

    .line 709
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->findMaskableWidgets(Landroid/view/View;Ljava/util/List;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method private final flattenChildren(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;"
        }
    .end annotation

    .line 1471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1473
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/posthog/internal/replay/RRWireframe;

    .line 1474
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    invoke-virtual {v1}, Lcom/posthog/internal/replay/RRWireframe;->getChildWireframes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1477
    invoke-direct {p0, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->flattenChildren(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final generateMouseInteractions(JLandroid/view/MotionEvent;Lcom/posthog/internal/replay/RRMouseInteraction;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 315
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 318
    :try_start_0
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 319
    invoke-direct {v1, v2, v5}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getRawXCompat(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct/range {p0 .. p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getScreenDensity()F

    move-result v6

    invoke-static {v0, v6}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->densityValue(IF)I

    move-result v9

    .line 320
    invoke-direct {v1, v2, v5}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getRawYCompat(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct/range {p0 .. p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getScreenDensity()F

    move-result v6

    invoke-static {v0, v6}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->densityValue(IF)I

    move-result v10

    .line 323
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    move-object/from16 v8, p4

    invoke-direct/range {v6 .. v15}, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;-><init>(ILcom/posthog/internal/replay/RRMouseInteraction;IILcom/posthog/internal/replay/RRIncrementalSource;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    new-instance v6, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v7, p1

    :try_start_1
    invoke-direct {v6, v0, v7, v8}, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionEvent;-><init>(Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;J)V

    .line 330
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide/from16 v7, p1

    .line 332
    :goto_1
    iget-object v6, v1, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v6}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Reading MotionEvent pointers failed: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v9, 0x2e

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 336
    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    iget-object v0, v1, Lcom/posthog/android/replay/PostHogReplayIntegration;->postHog:Lcom/posthog/PostHogInterface;

    invoke-static {v3, v0}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;Lcom/posthog/PostHogInterface;)V

    :cond_1
    return-void
.end method

.method private final generateSnapshot(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 440
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_0

    return-void

    .line 441
    :cond_0
    iget-object v0, v6, Lcom/posthog/android/replay/PostHogReplayIntegration;->decorViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

    if-nez v8, :cond_1

    return-void

    .line 442
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-nez v0, :cond_2

    return-void

    .line 445
    :cond_2
    invoke-static {v7}, Lcom/posthog/android/replay/internal/NextDrawListenerKt;->isAlive(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 447
    :cond_3
    iget-object v1, v6, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/android/PostHogAndroidConfig;->getDateProvider()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/posthog/internal/PostHogDateProvider;->currentTimeMillis()J

    move-result-wide v14

    .line 450
    iget-object v1, v6, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/android/PostHogAndroidConfig;->getSessionReplayConfig()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->getScreenshot()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 451
    invoke-direct {v6, v7, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->toScreenshotWireframe(Landroid/view/View;Landroid/view/Window;)Lcom/posthog/internal/replay/RRWireframe;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_4
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    .line 455
    invoke-static/range {v0 .. v5}, Lcom/posthog/android/replay/PostHogReplayIntegration;->toWireframe$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 460
    :cond_5
    invoke-virtual {v0}, Lcom/posthog/internal/replay/RRWireframe;->getStyle()Lcom/posthog/internal/replay/RRStyle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/posthog/internal/replay/RRStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_8

    iget-object v1, v6, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/android/PostHogAndroidConfig;->getSessionReplayConfig()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->getScreenshot()Z

    move-result v1

    if-nez v1, :cond_8

    .line 461
    iget-object v1, v6, Lcom/posthog/android/replay/PostHogReplayIntegration;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-direct {v6, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->toRGBColor(Landroid/content/res/Resources$Theme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 462
    invoke-virtual {v0}, Lcom/posthog/internal/replay/RRWireframe;->getStyle()Lcom/posthog/internal/replay/RRStyle;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v1}, Lcom/posthog/internal/replay/RRStyle;->setBackgroundColor(Ljava/lang/String;)V

    .line 466
    :cond_8
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 468
    invoke-virtual {v8}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->getSentMetaEvent()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_c

    .line 469
    invoke-static {v7}, Lcurtains/WindowsKt;->getPhoneWindow(Landroid/view/View;)Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v5, "/"

    const/4 v9, 0x2

    invoke-static {v3, v5, v2, v9, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    const-string v3, ""

    .line 472
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v9, "view.context"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->screenSize(Landroid/content/Context;)Lcom/posthog/android/internal/PostHogScreenSizeInfo;

    move-result-object v5

    if-nez v5, :cond_b

    return-void

    .line 477
    :cond_b
    invoke-virtual {v5}, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->getWidth()I

    move-result v10

    .line 478
    invoke-virtual {v5}, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->getHeight()I

    move-result v11

    .line 475
    new-instance v5, Lcom/posthog/internal/replay/RRMetaEvent;

    move-object v9, v5

    move-wide v12, v14

    move-wide/from16 p1, v14

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Lcom/posthog/internal/replay/RRMetaEvent;-><init>(IIJLjava/lang/String;)V

    .line 481
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-virtual {v8, v4}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->setSentMetaEvent(Z)V

    goto :goto_2

    :cond_c
    move-wide/from16 p1, v14

    .line 485
    :goto_2
    invoke-virtual {v8}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->getSentFullSnapshot()Z

    move-result v3

    if-nez v3, :cond_d

    .line 487
    new-instance v2, Lcom/posthog/internal/replay/RRFullSnapshotEvent;

    .line 488
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    move-wide/from16 v13, p1

    .line 487
    invoke-direct/range {v9 .. v14}, Lcom/posthog/internal/replay/RRFullSnapshotEvent;-><init>(Ljava/util/List;IIJ)V

    .line 493
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-virtual {v8, v4}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->setSentFullSnapshot(Z)V

    goto/16 :goto_8

    .line 496
    :cond_d
    invoke-virtual {v8}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->getLastSnapshot()Lcom/posthog/internal/replay/RRWireframe;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 497
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 500
    :goto_3
    invoke-direct {v6, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->flattenChildren(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 501
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/posthog/android/replay/PostHogReplayIntegration;->flattenChildren(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 499
    invoke-direct {v6, v3, v4}, Lcom/posthog/android/replay/PostHogReplayIntegration;->findAddedAndRemovedItems(Ljava/util/List;Ljava/util/List;)Lkotlin/Triple;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 498
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 504
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 505
    check-cast v4, Ljava/lang/Iterable;

    .line 1623
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/posthog/internal/replay/RRWireframe;

    .line 506
    new-instance v11, Lcom/posthog/internal/replay/RRMutatedNode;

    invoke-virtual {v10}, Lcom/posthog/internal/replay/RRWireframe;->getParentId()Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lcom/posthog/internal/replay/RRMutatedNode;-><init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;)V

    .line 507
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 510
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 511
    check-cast v5, Ljava/lang/Iterable;

    .line 1625
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/posthog/internal/replay/RRWireframe;

    .line 512
    new-instance v11, Lcom/posthog/internal/replay/RRRemovedNode;

    invoke-virtual {v10}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    move-result v12

    invoke-virtual {v10}, Lcom/posthog/internal/replay/RRWireframe;->getParentId()Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lcom/posthog/internal/replay/RRRemovedNode;-><init>(ILjava/lang/Integer;)V

    .line 513
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 516
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 517
    check-cast v3, Ljava/lang/Iterable;

    .line 1627
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/posthog/internal/replay/RRWireframe;

    .line 518
    new-instance v11, Lcom/posthog/internal/replay/RRMutatedNode;

    invoke-virtual {v10}, Lcom/posthog/internal/replay/RRWireframe;->getParentId()Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lcom/posthog/internal/replay/RRMutatedNode;-><init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;)V

    .line 519
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 522
    :cond_11
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 525
    :cond_12
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v9, v2

    :cond_13
    move-object v11, v9

    check-cast v11, Ljava/util/List;

    .line 526
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v4, v2

    :cond_14
    move-object v12, v4

    check-cast v12, Ljava/util/List;

    .line 527
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_7

    :cond_15
    move-object v2, v5

    :goto_7
    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 524
    new-instance v2, Lcom/posthog/internal/replay/RRIncrementalMutationData;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/posthog/internal/replay/RRIncrementalMutationData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/posthog/internal/replay/RRIncrementalSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 531
    new-instance v3, Lcom/posthog/internal/replay/RRIncrementalSnapshotEvent;

    move-wide/from16 v4, p1

    invoke-direct {v3, v2, v4, v5}, Lcom/posthog/internal/replay/RRIncrementalSnapshotEvent;-><init>(Lcom/posthog/internal/replay/RRIncrementalMutationData;J)V

    .line 535
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_16
    :goto_8
    invoke-virtual {v8}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->getKeyboardVisible()Z

    move-result v2

    invoke-direct {v6, v7, v2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->detectKeyboardVisibility(Landroid/view/View;Z)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/posthog/internal/replay/RRCustomEvent;

    .line 541
    invoke-virtual {v8, v3}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->setKeyboardVisible(Z)V

    if-eqz v2, :cond_17

    .line 543
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_17
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 547
    iget-object v2, v6, Lcom/posthog/android/replay/PostHogReplayIntegration;->postHog:Lcom/posthog/PostHogInterface;

    invoke-static {v1, v2}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;Lcom/posthog/PostHogInterface;)V

    .line 550
    :cond_18
    invoke-virtual {v8, v0}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->setLastSnapshot(Lcom/posthog/internal/replay/RRWireframe;)V

    return-void
.end method

.method private final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->displayMetrics$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method private final getExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->executor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private final getFirstDrawable(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1456
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1457
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getRawXCompat(Landroid/view/MotionEvent;I)F
    .locals 2

    if-ltz p2, :cond_2

    .line 1537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 1540
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1541
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result p1

    goto :goto_1

    .line 1543
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    goto :goto_1

    .line 1538
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    :goto_1
    return p1
.end method

.method private final getRawYCompat(Landroid/view/MotionEvent;I)F
    .locals 2

    if-ltz p2, :cond_2

    .line 1549
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 1552
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1553
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    goto :goto_1

    .line 1555
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    goto :goto_1

    .line 1550
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    :goto_1
    return p1
.end method

.method private final getScreenDensity()F
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->screenDensity$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getTextAreaGlobalVisibleRect(Landroid/widget/TextView;)Landroid/graphics/Rect;
    .locals 5

    .line 638
    instance-of v0, p1, Landroid/widget/EditText;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 641
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1, v2, v1, v2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->globalVisibleRect$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    .line 644
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0, v2, v1, v2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->globalVisibleRect$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 647
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 648
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 649
    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 650
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p1

    sub-int/2addr v4, p1

    if-le v3, v1, :cond_2

    if-le v4, v2, :cond_2

    .line 654
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, p1

    goto :goto_1

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method private final globalVisibleRect(Landroid/view/View;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 1

    .line 606
    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isViewStateStableForMatrixOperations(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 608
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic globalVisibleRect$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 605
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->globalVisibleRect(Landroid/view/View;Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final hasActiveModifier(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 897
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 900
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final hasGlobalVisibleRect(Landroid/view/View;)Z
    .locals 2

    .line 620
    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isViewStateStableForMatrixOperations(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->reusableRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->reusablePoint:Landroid/graphics/Point;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isAnimationRunning(Landroid/view/View;)Z
    .locals 2

    .line 686
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final isAnyInputSensitive(Landroid/view/View;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 700
    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isUnmasked(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 701
    :cond_0
    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getSessionReplayConfig()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->getMaskAllTextInputs()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isNoCapture(Landroid/view/View;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/android/PostHogAndroidConfig;->getSessionReplayConfig()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->getMaskAllImages()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic isAnyInputSensitive$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 699
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isAnyInputSensitive(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method private final isComposeAvailable()Z
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->isComposeAvailable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isComposeView(Landroid/view/View;)Z
    .locals 4

    .line 906
    invoke-direct {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isComposeAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this.javaClass.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "AndroidComposeView"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isComputingLayout(Landroid/view/View;)Z
    .locals 2

    .line 691
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInLayout()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private final isNativeSdk()Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->getSdkName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "posthog-flutter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final isNoCapture(Landroid/view/View;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_3

    .line 1561
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, "ph-no-capture"

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p2, v2, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-ne p2, v0, :cond_1

    goto :goto_1

    .line 1562
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic isNoCapture$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1560
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isNoCapture(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method private final isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final isTextInputSensitive(Landroid/view/View;Z)Z
    .locals 0

    if-nez p2, :cond_1

    .line 695
    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isUnmasked(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getSessionReplayConfig()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->getMaskAllTextInputs()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isNoCapture(Landroid/view/View;Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic isTextInputSensitive$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 694
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isTextInputSensitive(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method private final isUnmasked(Landroid/view/View;)Z
    .locals 4

    .line 1566
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ph-no-mask"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 1567
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private final isViewStateStableForMatrixOperations(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    .line 664
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 669
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-nez v1, :cond_0

    .line 671
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v1

    if-nez v1, :cond_0

    .line 673
    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isAnimationRunning(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 675
    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isComputingLayout(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 677
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 680
    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session Replay view state check failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private final isVisible(Landroid/view/View;)Z
    .locals 5

    .line 558
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    .line 560
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 562
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    .line 568
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 570
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTransitionAlpha()F

    move-result v2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 573
    :goto_1
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_4

    cmpg-float v2, v2, v4

    if-lez v2, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 576
    :cond_3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_2
    return v1

    .line 580
    :cond_5
    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->hasGlobalVisibleRect(Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_6
    :goto_3
    return v1

    :catchall_0
    move-exception p1

    .line 589
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session Replay isVisible failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final mask(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1575
    const-string v0, "*"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final onDrawCallback()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->isOnDrawnCalled:Z

    return-void
.end method

.method private static final onRootViewsChangedListener$lambda$8(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->addView(Landroid/view/View;Z)V

    return-void
.end method

.method private static final onTouchEventListener$lambda$10(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->getDateProvider()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogDateProvider;->currentTimeMillis()J

    move-result-wide v0

    .line 274
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcurtains/DispatchState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 278
    :try_start_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 280
    invoke-direct {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda0;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/MotionEvent;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p2

    :catchall_1
    move-exception p2

    .line 304
    iget-object p0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p0}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TouchEventInterceptor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 305
    throw p2
.end method

.method private static final onTouchEventListener$lambda$10$lambda$9(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/MotionEvent;J)V
    .locals 4

    const-string v0, "Executor#OnTouchEventListener "

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isActive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 285
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v1, v1, 0xff

    const-string v2, "safeMotionEvent"

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 290
    :cond_1
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchEnd:Lcom/posthog/internal/replay/RRMouseInteraction;

    invoke-direct {p0, p2, p3, p1, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->generateMouseInteractions(JLandroid/view/MotionEvent;Lcom/posthog/internal/replay/RRMouseInteraction;)V

    goto :goto_0

    .line 287
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchStart:Lcom/posthog/internal/replay/RRMouseInteraction;

    invoke-direct {p0, p2, p3, p1, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->generateMouseInteractions(JLandroid/view/MotionEvent;Lcom/posthog/internal/replay/RRMouseInteraction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 294
    :try_start_3
    iget-object p0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p0}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    throw p0
.end method

.method private final resetViewSnapshotStates(Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;)V
    .locals 1

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p1, v0}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->setSentFullSnapshot(Z)V

    .line 347
    invoke-virtual {p1, v0}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->setSentMetaEvent(Z)V

    .line 348
    invoke-virtual {p1, v0}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->setKeyboardVisible(Z)V

    const/4 v0, 0x0

    .line 349
    invoke-virtual {p1, v0}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->setLastSnapshot(Lcom/posthog/internal/replay/RRWireframe;)V

    return-void
.end method

.method private final runDrawableConverter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1360
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->getSessionReplayConfig()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->getDrawableConverter()Lcom/posthog/android/replay/PostHogDrawableConverter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/posthog/android/replay/PostHogDrawableConverter;->convert(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final shouldMaskDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 598
    instance-of v0, p1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    :goto_3
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    .line 600
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->isValid(Landroid/graphics/Bitmap;)Z

    move-result v1

    :cond_5
    :goto_4
    return v1
.end method

.method private final shouldMaskImage(Landroid/widget/ImageView;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1051
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isUnmasked(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1052
    :cond_0
    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/android/PostHogAndroidConfig;->getSessionReplayConfig()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->getMaskAllImages()Z

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isNoCapture(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->shouldMaskDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move v0, p2

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic shouldMaskImage$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/widget/ImageView;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1050
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->shouldMaskImage(Landroid/widget/ImageView;Z)Z

    move-result p0

    return p0
.end method

.method private final shouldMaskSpinner(Landroid/widget/Spinner;Z)Z
    .locals 0

    .line 1056
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isTextInputSensitive(Landroid/view/View;Z)Z

    move-result p1

    return p1
.end method

.method static synthetic shouldMaskSpinner$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/widget/Spinner;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1055
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->shouldMaskSpinner(Landroid/widget/Spinner;Z)Z

    move-result p0

    return p0
.end method

.method private final shouldMaskTextView(Landroid/widget/TextView;Z)Z
    .locals 1

    .line 706
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isTextInputSensitive(Landroid/view/View;Z)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->passwordInputTypes:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic shouldMaskTextView$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/widget/TextView;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 704
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->shouldMaskTextView(Landroid/widget/TextView;Z)Z

    move-result p0

    return p0
.end method

.method private final toBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1528
    invoke-direct {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1529
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1530
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1531
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1532
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1533
    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method private final toRGBColor(I)Ljava/lang/String;
    .locals 1

    .line 1467
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0xffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "#%06X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final toRGBColor(Landroid/content/res/Resources$Theme;)Ljava/lang/String;
    .locals 3

    .line 425
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010054

    const/4 v2, 0x1

    .line 426
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 427
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    .line 428
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt p1, v1, :cond_0

    .line 430
    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 433
    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->toRGBColor(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final toRGBColor(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 4

    .line 1365
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 1366
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->toRGBColor(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1369
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1371
    :try_start_0
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getFirstDrawable(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->toRGBColor(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    .line 1377
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_4

    .line 1378
    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->toRGBColor(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    .line 1381
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    .line 1382
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1383
    array-length v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    if-nez v2, :cond_6

    .line 1385
    aget p1, v0, v3

    .line 1388
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 1389
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 1390
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 1393
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    .line 1394
    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->toRGBColor(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1397
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1398
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 1399
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->toRGBColor(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    :cond_7
    return-object v1
.end method

.method private final toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 886
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final toScreenshotWireframe(Landroid/view/View;Landroid/view/Window;)Lcom/posthog/internal/replay/RRWireframe;
    .locals 45

    move-object/from16 v8, p0

    const-string v9, "Session Replay PixelCopy timed out: "

    .line 923
    invoke-direct/range {p0 .. p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    .line 927
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    const/4 v0, 0x2

    .line 929
    new-array v0, v0, [I

    .line 930
    invoke-direct/range {p0 .. p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isViewStateStableForMatrixOperations(Landroid/view/View;)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v4, p1

    .line 931
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    .line 934
    aput v13, v0, v13

    .line 935
    aput v13, v0, v11

    .line 937
    :goto_0
    aget v1, v0, v13

    invoke-direct/range {p0 .. p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getScreenDensity()F

    move-result v2

    invoke-static {v1, v2}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->densityValue(IF)I

    move-result v14

    .line 938
    aget v0, v0, v11

    invoke-direct/range {p0 .. p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getScreenDensity()F

    move-result v1

    invoke-static {v0, v1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->densityValue(IF)I

    move-result v15

    .line 939
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getScreenDensity()F

    move-result v1

    invoke-static {v0, v1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->densityValue(IF)I

    move-result v16

    .line 940
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getScreenDensity()F

    move-result v1

    invoke-static {v0, v1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->densityValue(IF)I

    move-result v23

    .line 943
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 944
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 945
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 946
    invoke-direct/range {p0 .. p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->ensurePixelCopyHandler()Landroid/os/Handler;

    move-result-object v0

    .line 951
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/16 v2, 0x2e

    .line 955
    :try_start_0
    iput-boolean v13, v8, Lcom/posthog/android/replay/PostHogReplayIntegration;->isOnDrawnCalled:Z

    .line 957
    new-instance v1, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    move v10, v2

    move-object/from16 v2, p0

    move-object/from16 v19, v3

    move-object v3, v5

    move-object/from16 v4, p1

    move-object v11, v5

    move-object v5, v7

    move-object/from16 p1, v6

    move-object/from16 v6, v19

    move-object v13, v7

    move-object/from16 v7, p1

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/posthog/android/replay/PostHogReplayIntegration$$ExternalSyntheticLambda5;-><init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    invoke-static {v1, v13, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, v19

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move v10, v2

    move-object/from16 v19, v3

    move-object v11, v5

    move-object/from16 p1, v6

    move-object v13, v7

    .line 1013
    :goto_1
    iget-object v1, v8, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session Replay PixelCopy failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1014
    iput-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v1, v19

    const/4 v2, 0x1

    .line 1015
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1016
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1021
    :goto_2
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1023
    iget-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v0, :cond_2

    .line 1024
    :try_start_3
    const-string v0, "bitmap"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_4
    invoke-static {v13, v4, v3, v2}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->webpBase64$default(Landroid/graphics/Bitmap;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v10, v2

    .line 1029
    :goto_3
    iput-boolean v4, v8, Lcom/posthog/android/replay/PostHogReplayIntegration;->isOnDrawnCalled:Z

    .line 1033
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1034
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v2, v10

    goto :goto_5

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    .line 1027
    :goto_4
    :try_start_5
    iget-object v3, v8, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v3}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v3, 0x0

    .line 1029
    iput-boolean v3, v8, Lcom/posthog/android/replay/PostHogReplayIntegration;->isOnDrawnCalled:Z

    .line 1033
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1034
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 1038
    :cond_4
    :goto_5
    new-instance v0, Lcom/posthog/internal/replay/RRWireframe;

    move-object v11, v0

    .line 1046
    new-instance v25, Lcom/posthog/internal/replay/RRStyle;

    move-object/from16 v24, v25

    const v43, 0x1ffff

    const/16 v44, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v25 .. v44}, Lcom/posthog/internal/replay/RRStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v30, 0x3e7a0

    const/16 v17, 0x0

    .line 1038
    const-string v18, "screenshot"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v23

    move-object/from16 v23, v2

    invoke-direct/range {v11 .. v31}, Lcom/posthog/internal/replay/RRWireframe;-><init>(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    .line 1029
    iput-boolean v2, v8, Lcom/posthog/android/replay/PostHogReplayIntegration;->isOnDrawnCalled:Z

    .line 1033
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1034
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    throw v0
.end method

.method private static final toScreenshotWireframe$lambda$33(Lcom/posthog/android/replay/PostHogReplayIntegration;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    move/from16 v1, p6

    const-string v10, "Session Replay Canvas creation failed: "

    const-string v2, "this$0"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$success"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$view"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$callbackCompleted"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$latch"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x2e

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 959
    const-string v15, "Session Replay PixelCopy failed: "

    if-eqz v1, :cond_0

    .line 960
    :try_start_0
    iget-object v0, v7, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 961
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_2

    .line 963
    :cond_0
    iget-boolean v1, v7, Lcom/posthog/android/replay/PostHogReplayIntegration;->isOnDrawnCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "Session Replay screenshot discarded due to screen changes."

    if-nez v1, :cond_4

    .line 964
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    const/4 v5, 0x4

    const/16 v17, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object v12, v6

    move-object/from16 v6, v17

    .line 966
    invoke-static/range {v1 .. v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->findMaskableWidgets$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 967
    const-string v1, "bitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->isValid(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 968
    iget-object v0, v7, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Session Replay Bitmap is invalid."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 969
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1007
    :goto_0
    iput-boolean v14, v7, Lcom/posthog/android/replay/PostHogReplayIntegration;->isOnDrawnCalled:Z

    .line 1008
    iput-boolean v13, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1009
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 975
    :cond_1
    :try_start_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 982
    :try_start_3
    check-cast v16, Ljava/lang/Iterable;

    .line 1662
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 983
    iget-boolean v3, v7, Lcom/posthog/android/replay/PostHogReplayIntegration;->isOnDrawnCalled:Z

    if-eqz v3, :cond_2

    .line 984
    iget-object v2, v7, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v2}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 985
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    .line 988
    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, v7, Lcom/posthog/android/replay/PostHogReplayIntegration;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 977
    iget-object v1, v7, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 978
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 991
    :cond_3
    iget-object v0, v7, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 992
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    :cond_4
    move-object v12, v6

    .line 995
    iget-object v0, v7, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 999
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1007
    :cond_5
    :goto_2
    iput-boolean v14, v7, Lcom/posthog/android/replay/PostHogReplayIntegration;->isOnDrawnCalled:Z

    .line 1008
    iput-boolean v13, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1009
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 1003
    :try_start_4
    iget-object v1, v7, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 1004
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    .line 1007
    iput-boolean v14, v7, Lcom/posthog/android/replay/PostHogReplayIntegration;->isOnDrawnCalled:Z

    .line 1008
    iput-boolean v13, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1009
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method private final toWireframe(Landroid/view/View;Ljava/lang/Integer;Z)Lcom/posthog/internal/replay/RRWireframe;
    .locals 42

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1064
    invoke-direct/range {p0 .. p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez p3, :cond_2

    .line 1068
    invoke-direct/range {p0 .. p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isUnmasked(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v12, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v12, v11

    .line 1070
    :goto_1
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v14

    const/4 v13, 0x2

    .line 1072
    new-array v0, v13, [I

    .line 1073
    invoke-direct/range {p0 .. p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isViewStateStableForMatrixOperations(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1074
    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_2

    .line 1077
    :cond_3
    aput v10, v0, v10

    .line 1078
    aput v10, v0, v11

    .line 1080
    :goto_2
    aget v1, v0, v10

    invoke-direct/range {p0 .. p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getScreenDensity()F

    move-result v2

    invoke-static {v1, v2}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->densityValue(IF)I

    move-result v15

    .line 1081
    aget v0, v0, v11

    invoke-direct/range {p0 .. p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getScreenDensity()F

    move-result v1

    invoke-static {v0, v1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->densityValue(IF)I

    move-result v16

    .line 1082
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getScreenDensity()F

    move-result v1

    invoke-static {v0, v1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->densityValue(IF)I

    move-result v17

    .line 1083
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getScreenDensity()F

    move-result v1

    invoke-static {v0, v1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->densityValue(IF)I

    move-result v18

    .line 1087
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x102002f

    if-ne v0, v1, :cond_4

    .line 1088
    const-string v0, "status_bar"

    goto :goto_3

    :cond_4
    move-object v0, v9

    .line 1090
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020030

    if-ne v1, v2, :cond_5

    .line 1091
    const-string v0, "navigation_bar"

    :cond_5
    move-object/from16 v19, v0

    .line 1094
    new-instance v6, Lcom/posthog/internal/replay/RRStyle;

    move-object/from16 v20, v6

    const v38, 0x1ffff

    const/16 v39, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v39}, Lcom/posthog/internal/replay/RRStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1095
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1096
    invoke-direct {v7, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->toRGBColor(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1097
    invoke-virtual {v6, v0}, Lcom/posthog/internal/replay/RRStyle;->setBackgroundColor(Ljava/lang/String;)V

    .line 1096
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    move-object v0, v9

    :goto_4
    if-nez v0, :cond_7

    .line 1099
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v5, 0x4

    const/16 v20, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v9, v6

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->base64$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/graphics/drawable/Drawable;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/posthog/internal/replay/RRStyle;->setBackgroundImage(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v9, v6

    .line 1109
    :goto_5
    instance-of v0, v8, Landroid/widget/TextView;

    const-string v20, "input"

    if-eqz v0, :cond_21

    .line 1110
    move-object v6, v8

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 1111
    :goto_6
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    .line 1113
    :cond_9
    invoke-direct {v7, v6, v12}, Lcom/posthog/android/replay/PostHogReplayIntegration;->shouldMaskTextView(Landroid/widget/TextView;Z)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    .line 1116
    :cond_a
    invoke-direct {v7, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->mask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v0, 0x0

    .line 1120
    :goto_8
    invoke-virtual {v6}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    .line 1121
    :goto_9
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    :cond_d
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    .line 1123
    :cond_e
    invoke-direct {v7, v6, v12}, Lcom/posthog/android/replay/PostHogReplayIntegration;->shouldMaskTextView(Landroid/widget/TextView;Z)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v1

    goto :goto_a

    .line 1126
    :cond_f
    invoke-direct {v7, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->mask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1131
    :cond_10
    :goto_a
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-direct {v7, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->toRGBColor(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/posthog/internal/replay/RRStyle;->setColor(Ljava/lang/String;)V

    .line 1134
    instance-of v1, v8, Landroid/widget/Button;

    if-eqz v1, :cond_11

    instance-of v1, v8, Landroid/widget/CompoundButton;

    if-nez v1, :cond_11

    .line 1135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/posthog/internal/replay/RRStyle;->setBorderWidth(Ljava/lang/Integer;)V

    .line 1136
    const-string v1, "#000000"

    invoke-virtual {v9, v1}, Lcom/posthog/internal/replay/RRStyle;->setBorderColor(Ljava/lang/String;)V

    .line 1140
    const-string v1, "button"

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v20

    const/16 v19, 0x0

    goto :goto_b

    .line 1146
    :cond_11
    const-string v1, "text"

    move-object/from16 v19, v0

    move-object/from16 v24, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_b
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1148
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "sans-serif"

    invoke-virtual {v9, v0}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    goto :goto_c

    .line 1149
    :cond_12
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v0, "sans-serif-bold"

    invoke-virtual {v9, v0}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    goto :goto_c

    .line 1150
    :cond_13
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "monospace"

    invoke-virtual {v9, v0}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    goto :goto_c

    .line 1151
    :cond_14
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "serif"

    invoke-virtual {v9, v0}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    .line 1155
    :cond_15
    :goto_c
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-direct/range {p0 .. p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getScreenDensity()F

    move-result v1

    invoke-static {v0, v1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->densityValue(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/posthog/internal/replay/RRStyle;->setFontSize(Ljava/lang/Integer;)V

    .line 1156
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextAlignment()I

    move-result v0

    const-string v1, "right"

    const-string v2, "left"

    const-string v5, "center"

    packed-switch v0, :pswitch_data_0

    .line 1189
    invoke-virtual {v9, v5}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {v9, v2}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    goto :goto_10

    .line 1158
    :pswitch_0
    invoke-virtual {v9, v5}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 1159
    invoke-virtual {v9, v5}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    goto :goto_10

    .line 1162
    :pswitch_1
    invoke-virtual {v9, v5}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v9, v1}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    goto :goto_10

    .line 1166
    :pswitch_2
    invoke-virtual {v9, v5}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v9, v2}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    goto :goto_10

    .line 1171
    :pswitch_3
    invoke-virtual {v6}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/16 v3, 0x11

    if-eq v0, v11, :cond_17

    const/4 v4, 0x3

    if-eq v0, v4, :cond_16

    const/4 v4, 0x5

    if-eq v0, v4, :cond_18

    if-eq v0, v3, :cond_17

    const v4, 0x800003

    if-eq v0, v4, :cond_16

    const v4, 0x800005

    if-eq v0, v4, :cond_18

    :cond_16
    move-object v1, v2

    goto :goto_d

    :cond_17
    move-object v1, v5

    .line 1177
    :cond_18
    :goto_d
    invoke-virtual {v9, v1}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    .line 1180
    invoke-virtual {v6}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1b

    if-eq v0, v3, :cond_1b

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x50

    if-eq v0, v1, :cond_19

    goto :goto_e

    .line 1182
    :cond_19
    const-string v0, "bottom"

    goto :goto_f

    .line 1181
    :cond_1a
    const-string v0, "top"

    goto :goto_f

    :cond_1b
    :goto_e
    move-object v0, v5

    .line 1186
    :goto_f
    invoke-virtual {v9, v0}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 1195
    :goto_10
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "view.compoundDrawables"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    .line 1630
    array-length v3, v4

    move v1, v10

    move v2, v1

    :goto_11
    if-ge v2, v3, :cond_1f

    aget-object v0, v4, v2

    add-int/lit8 v25, v1, 0x1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1e

    .line 1196
    const-string v10, "drawable"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v27

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    move v11, v1

    move-object/from16 v1, v31

    move/from16 v31, v2

    move v2, v10

    move v10, v3

    move/from16 v3, v27

    move-object/from16 v27, v4

    move/from16 v4, v30

    move-object/from16 v40, v5

    move/from16 v5, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v29

    invoke-static/range {v0 .. v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->base64$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/graphics/drawable/Drawable;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_1d

    if-eq v11, v13, :cond_1c

    goto :goto_12

    .line 1202
    :cond_1c
    invoke-virtual {v9, v0}, Lcom/posthog/internal/replay/RRStyle;->setIconRight(Ljava/lang/String;)V

    goto :goto_12

    .line 1200
    :cond_1d
    invoke-virtual {v9, v0}, Lcom/posthog/internal/replay/RRStyle;->setIconLeft(Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    move/from16 v31, v2

    move v10, v3

    move-object/from16 v27, v4

    move-object/from16 v40, v5

    move-object/from16 v28, v6

    :goto_12
    add-int/lit8 v2, v31, 0x1

    move v3, v10

    move/from16 v1, v25

    move-object/from16 v4, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v40

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_11

    :cond_1f
    move-object/from16 v40, v5

    move-object/from16 v28, v6

    .line 1209
    invoke-virtual {v9}, Lcom/posthog/internal/replay/RRStyle;->getVerticalAlign()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1210
    invoke-virtual/range {v28 .. v28}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getScreenDensity()F

    move-result v2

    invoke-static {v0, v2}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->densityValue(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/posthog/internal/replay/RRStyle;->setPaddingTop(Ljava/lang/Integer;)V

    .line 1211
    invoke-virtual/range {v28 .. v28}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getScreenDensity()F

    move-result v2

    invoke-static {v0, v2}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->densityValue(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/posthog/internal/replay/RRStyle;->setPaddingBottom(Ljava/lang/Integer;)V

    .line 1213
    :cond_20
    invoke-virtual {v9}, Lcom/posthog/internal/replay/RRStyle;->getHorizontalAlign()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 1214
    invoke-virtual/range {v28 .. v28}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getScreenDensity()F

    move-result v1

    invoke-static {v0, v1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->densityValue(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/posthog/internal/replay/RRStyle;->setPaddingLeft(Ljava/lang/Integer;)V

    .line 1215
    invoke-virtual/range {v28 .. v28}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->getScreenDensity()F

    move-result v1

    invoke-static {v0, v1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->densityValue(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/posthog/internal/replay/RRStyle;->setPaddingRight(Ljava/lang/Integer;)V

    goto :goto_13

    :cond_21
    move-object/from16 v24, v19

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 1220
    :cond_22
    :goto_13
    instance-of v0, v8, Landroid/widget/CheckBox;

    if-eqz v0, :cond_23

    .line 1225
    move-object v0, v8

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v23, "checkbox"

    move-object/from16 v1, v19

    move-object/from16 v24, v20

    const/16 v19, 0x0

    goto :goto_14

    :cond_23
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1227
    :goto_14
    instance-of v2, v8, Landroid/widget/RadioGroup;

    if-eqz v2, :cond_24

    .line 1228
    const-string v24, "radio_group"

    .line 1230
    :cond_24
    instance-of v2, v8, Landroid/widget/RadioButton;

    if-eqz v2, :cond_25

    .line 1235
    move-object v0, v8

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v23, "radio"

    move-object v10, v0

    move-object/from16 v11, v19

    move-object/from16 v24, v20

    const/16 v19, 0x0

    goto :goto_15

    :cond_25
    move-object v10, v0

    move-object v11, v1

    .line 1238
    :goto_15
    instance-of v0, v8, Landroid/widget/EditText;

    if-eqz v0, :cond_26

    .line 1242
    const-string v23, "text_area"

    move-object/from16 v22, v19

    move-object/from16 v24, v20

    const/16 v19, 0x0

    .line 1244
    :cond_26
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1245
    instance-of v0, v8, Landroid/widget/Spinner;

    if-eqz v0, :cond_2f

    .line 1248
    move-object v0, v8

    check-cast v0, Landroid/widget/Spinner;

    invoke-direct {v7, v0, v12}, Lcom/posthog/android/replay/PostHogReplayIntegration;->shouldMaskSpinner(Landroid/widget/Spinner;Z)Z

    move-result v1

    .line 1249
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    if-nez v1, :cond_27

    .line 1252
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 1254
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->mask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    move-object/from16 v22, v2

    .line 1259
    :cond_28
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 1260
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1261
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_2c

    .line 1262
    invoke-interface {v0, v4}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_29

    goto :goto_19

    :cond_29
    if-nez v1, :cond_2a

    goto :goto_18

    .line 1268
    :cond_2a
    invoke-direct {v7, v5}, Lcom/posthog/android/replay/PostHogReplayIntegration;->mask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1271
    :goto_18
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 1273
    :cond_2c
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v2, 0x0

    :cond_2d
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1277
    :cond_2e
    const-string v23, "select"

    move-object/from16 v24, v20

    :cond_2f
    instance-of v0, v8, Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    .line 1279
    move-object v0, v8

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v7, v0, v12}, Lcom/posthog/android/replay/PostHogReplayIntegration;->shouldMaskImage(Landroid/widget/ImageView;Z)Z

    move-result v1

    const-string v24, "image"

    if-nez v1, :cond_30

    .line 1281
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 1282
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    const/4 v5, 0x4

    const/16 v25, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v41, v6

    move-object/from16 v6, v25

    invoke-static/range {v0 .. v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->base64$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/graphics/drawable/Drawable;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_1a

    :cond_30
    move-object/from16 v41, v6

    const/16 v25, 0x0

    .line 1292
    :goto_1a
    instance-of v0, v8, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_32

    .line 1296
    move-object v0, v8

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1297
    const-string v0, "circular"

    const/4 v1, 0x0

    goto :goto_1b

    .line 1299
    :cond_31
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1300
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 1301
    const-string v0, "horizontal"

    .line 1303
    :goto_1b
    invoke-virtual {v9, v0}, Lcom/posthog/internal/replay/RRStyle;->setBar(Ljava/lang/String;)V

    const-string v23, "progress"

    move-object/from16 v24, v20

    goto :goto_1c

    :cond_32
    const/4 v1, 0x0

    .line 1305
    :goto_1c
    instance-of v0, v8, Landroid/widget/RatingBar;

    if-eqz v0, :cond_33

    .line 1306
    const-string v0, "rating"

    invoke-virtual {v9, v0}, Lcom/posthog/internal/replay/RRStyle;->setBar(Ljava/lang/String;)V

    .line 1310
    move-object v0, v8

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getMax()I

    move-result v1

    div-int/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1311
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v31, v1

    goto :goto_1d

    :cond_33
    move-object/from16 v31, v1

    move-object/from16 v0, v22

    .line 1314
    :goto_1d
    instance-of v1, v8, Landroid/widget/Switch;

    if-eqz v1, :cond_34

    .line 1317
    move-object v1, v8

    check-cast v1, Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1319
    const-string v2, "toggle"

    move-object/from16 v28, v1

    move-object/from16 v23, v19

    const/16 v22, 0x0

    goto :goto_1e

    :cond_34
    move-object/from16 v28, v10

    move-object/from16 v22, v19

    move-object/from16 v2, v23

    move-object/from16 v20, v24

    move-object/from16 v23, v11

    .line 1323
    :goto_1e
    instance-of v1, v8, Landroid/webkit/WebView;

    if-eqz v1, :cond_35

    .line 1324
    const-string v1, "web_view"

    move-object/from16 v20, v1

    .line 1327
    :cond_35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1328
    instance-of v3, v8, Landroid/view/ViewGroup;

    if-eqz v3, :cond_38

    move-object v3, v8

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_38

    .line 1329
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v4, :cond_38

    .line 1330
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_36

    goto :goto_20

    .line 1331
    :cond_36
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v5, v6, v12}, Lcom/posthog/android/replay/PostHogReplayIntegration;->toWireframe(Landroid/view/View;Ljava/lang/Integer;Z)Lcom/posthog/internal/replay/RRWireframe;

    move-result-object v5

    if-eqz v5, :cond_37

    .line 1332
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    .line 1346
    :cond_38
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v1, 0x0

    :cond_39
    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    .line 1349
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    move-object/from16 v3, v41

    .line 1354
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v29, v3

    check-cast v29, Ljava/util/List;

    .line 1337
    new-instance v3, Lcom/posthog/internal/replay/RRWireframe;

    move-object v13, v3

    .line 1349
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v21, v2

    move-object/from16 v24, v0

    move-object/from16 v26, v9

    move-object/from16 v30, p2

    .line 1337
    invoke-direct/range {v13 .. v31}, Lcom/posthog/internal/replay/RRWireframe;-><init>(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic toWireframe$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1059
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->toWireframe(Landroid/view/View;Ljava/lang/Integer;Z)Lcom/posthog/internal/replay/RRWireframe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public install(Lcom/posthog/PostHogInterface;)V
    .locals 4

    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    sget-boolean v0, Lcom/posthog/android/replay/PostHogReplayIntegration;->integrationInstalled:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 383
    sput-boolean v0, Lcom/posthog/android/replay/PostHogReplayIntegration;->integrationInstalled:Z

    .line 384
    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->postHog:Lcom/posthog/PostHogInterface;

    .line 388
    invoke-static {}, Lcurtains/Curtains;->getRootViews()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1619
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 389
    invoke-static {p0, v0, v3, v1, v2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->addView$default(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;ZILjava/lang/Object;)V

    goto :goto_0

    .line 393
    :cond_1
    :try_start_0
    sget-object p1, Lcurtains/Curtains;->INSTANCE:Lcurtains/Curtains;

    invoke-static {}, Lcurtains/Curtains;->getOnRootViewsChangedListeners()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->onRootViewsChangedListener:Lcurtains/OnRootViewsChangedListener;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 395
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session Replay setup failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1604
    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->isSessionReplayActive:Z

    return v0
.end method

.method public onRemoteConfig()V
    .locals 0

    .line 98
    invoke-static {p0}, Lcom/posthog/PostHogIntegration$DefaultImpls;->onRemoteConfig(Lcom/posthog/PostHogIntegration;)V

    return-void
.end method

.method public start(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1585
    invoke-direct {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->clearSnapshotStates()V

    :cond_0
    const/4 p1, 0x1

    .line 1588
    iput-boolean p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->isSessionReplayActive:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1599
    iput-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->isSessionReplayActive:Z

    .line 1600
    iput-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->isOnDrawnCalled:Z

    return-void
.end method

.method public uninstall()V
    .locals 6

    const/4 v0, 0x0

    .line 401
    :try_start_0
    sput-boolean v0, Lcom/posthog/android/replay/PostHogReplayIntegration;->integrationInstalled:Z

    const/4 v1, 0x0

    .line 402
    iput-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->postHog:Lcom/posthog/PostHogInterface;

    .line 403
    sget-object v2, Lcurtains/Curtains;->INSTANCE:Lcurtains/Curtains;

    invoke-static {}, Lcurtains/Curtains;->getOnRootViewsChangedListeners()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->onRootViewsChangedListener:Lcurtains/OnRootViewsChangedListener;

    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 405
    iget-object v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->decorViews:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "decorViews.entries"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 1621
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 406
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "it.key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "it.value"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

    invoke-direct {p0, v4, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->clearViewListeners(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;)V

    goto :goto_0

    .line 409
    :cond_0
    iput-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->isSessionReplayActive:Z

    .line 410
    iput-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->isOnDrawnCalled:Z

    .line 412
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->pixelCopyThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 413
    :cond_1
    iput-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->pixelCopyThread:Landroid/os/HandlerThread;

    .line 414
    iput-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->pixelCopyHandler:Landroid/os/Handler;

    .line 417
    invoke-direct {p0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->clearSnapshotStates()V

    .line 418
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->decorViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 420
    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session Replay uninstall failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
