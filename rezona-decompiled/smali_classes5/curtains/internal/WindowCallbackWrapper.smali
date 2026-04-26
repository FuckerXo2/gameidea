.class public final Lcurtains/internal/WindowCallbackWrapper;
.super Lcurtains/internal/FixedWindowCallback;
.source "WindowCallbackWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcurtains/internal/WindowCallbackWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowCallbackWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowCallbackWrapper.kt\ncurtains/internal/WindowCallbackWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1819#2,2:160\n1819#2,2:162\n*E\n*S KotlinDebug\n*F\n+ 1 WindowCallbackWrapper.kt\ncurtains/internal/WindowCallbackWrapper\n*L\n75#1,2:160\n80#1,2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0008\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcurtains/internal/WindowCallbackWrapper;",
        "Lcurtains/internal/FixedWindowCallback;",
        "delegate",
        "Landroid/view/Window$Callback;",
        "(Landroid/view/Window$Callback;)V",
        "listeners",
        "Lcurtains/internal/WindowListeners;",
        "listeners$1",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "dispatchTouchEvent",
        "Landroid/view/MotionEvent;",
        "onContentChanged",
        "",
        "onWindowFocusChanged",
        "hasFocus",
        "Companion",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcurtains/internal/WindowCallbackWrapper$Companion;

.field private static final callbackCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Window;",
            "Ljava/lang/ref/WeakReference<",
            "Lcurtains/internal/WindowCallbackWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final jetpackWrappedField$delegate:Lkotlin/Lazy;

.field private static final jetpackWrapperClass$delegate:Lkotlin/Lazy;

.field private static final listenersLock:Ljava/lang/Object;


# instance fields
.field private final delegate:Landroid/view/Window$Callback;

.field private final listeners$1:Lcurtains/internal/WindowListeners;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcurtains/internal/WindowCallbackWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcurtains/internal/WindowCallbackWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcurtains/internal/WindowCallbackWrapper;->Companion:Lcurtains/internal/WindowCallbackWrapper$Companion;

    .line 86
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcurtains/internal/WindowCallbackWrapper$Companion$jetpackWrapperClass$2;->INSTANCE:Lcurtains/internal/WindowCallbackWrapper$Companion$jetpackWrapperClass$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcurtains/internal/WindowCallbackWrapper;->jetpackWrapperClass$delegate:Lkotlin/Lazy;

    .line 98
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcurtains/internal/WindowCallbackWrapper$Companion$jetpackWrappedField$2;->INSTANCE:Lcurtains/internal/WindowCallbackWrapper$Companion$jetpackWrappedField$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcurtains/internal/WindowCallbackWrapper;->jetpackWrappedField$delegate:Lkotlin/Lazy;

    .line 121
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcurtains/internal/WindowCallbackWrapper;->callbackCache:Ljava/util/WeakHashMap;

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcurtains/internal/WindowCallbackWrapper;->listenersLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcurtains/internal/FixedWindowCallback;-><init>(Landroid/view/Window$Callback;)V

    iput-object p1, p0, Lcurtains/internal/WindowCallbackWrapper;->delegate:Landroid/view/Window$Callback;

    .line 20
    new-instance p1, Lcurtains/internal/WindowListeners;

    invoke-direct {p1}, Lcurtains/internal/WindowListeners;-><init>()V

    iput-object p1, p0, Lcurtains/internal/WindowCallbackWrapper;->listeners$1:Lcurtains/internal/WindowListeners;

    return-void
.end method

.method public static final synthetic access$getCallbackCache$cp()Ljava/util/WeakHashMap;
    .locals 1

    .line 16
    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->callbackCache:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final synthetic access$getDelegate$p(Lcurtains/internal/WindowCallbackWrapper;)Landroid/view/Window$Callback;
    .locals 0

    .line 16
    iget-object p0, p0, Lcurtains/internal/WindowCallbackWrapper;->delegate:Landroid/view/Window$Callback;

    return-object p0
.end method

.method public static final synthetic access$getJetpackWrappedField$cp()Lkotlin/Lazy;
    .locals 1

    .line 16
    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->jetpackWrappedField$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getJetpackWrapperClass$cp()Lkotlin/Lazy;
    .locals 1

    .line 16
    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->jetpackWrapperClass$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcurtains/internal/WindowCallbackWrapper;)Lcurtains/internal/WindowListeners;
    .locals 0

    .line 16
    iget-object p0, p0, Lcurtains/internal/WindowCallbackWrapper;->listeners$1:Lcurtains/internal/WindowListeners;

    return-object p0
.end method

.method public static final synthetic access$getListenersLock$cp()Ljava/lang/Object;
    .locals 1

    .line 16
    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->listenersLock:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->listeners$1:Lcurtains/internal/WindowListeners;

    invoke-virtual {v0}, Lcurtains/internal/WindowListeners;->getKeyEventInterceptors()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "listeners.keyEventInterceptors.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcurtains/internal/WindowCallbackWrapper$dispatchKeyEvent$dispatch$1;

    invoke-direct {v1, p0, v0}, Lcurtains/internal/WindowCallbackWrapper$dispatchKeyEvent$dispatch$1;-><init>(Lcurtains/internal/WindowCallbackWrapper;Ljava/util/Iterator;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcurtains/KeyEventInterceptor;

    .line 39
    invoke-interface {v0, p1, v1}, Lcurtains/KeyEventInterceptor;->intercept(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcurtains/DispatchState;->Companion:Lcurtains/DispatchState$Companion;

    iget-object v1, p0, Lcurtains/internal/WindowCallbackWrapper;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcurtains/DispatchState$Companion;->from$curtains_release(Z)Lcurtains/DispatchState;

    move-result-object p1

    .line 37
    :goto_0
    instance-of p1, p1, Lcurtains/DispatchState$Consumed;

    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->listeners$1:Lcurtains/internal/WindowListeners;

    invoke-virtual {v0}, Lcurtains/internal/WindowListeners;->getTouchEventInterceptors()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "listeners.touchEventInterceptors.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcurtains/internal/WindowCallbackWrapper$dispatchTouchEvent$dispatch$1;

    invoke-direct {v1, p0, v0}, Lcurtains/internal/WindowCallbackWrapper$dispatchTouchEvent$dispatch$1;-><init>(Lcurtains/internal/WindowCallbackWrapper;Ljava/util/Iterator;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcurtains/TouchEventInterceptor;

    .line 65
    invoke-interface {v0, p1, v1}, Lcurtains/TouchEventInterceptor;->intercept(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lcurtains/DispatchState;->Companion:Lcurtains/DispatchState$Companion;

    iget-object v1, p0, Lcurtains/internal/WindowCallbackWrapper;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcurtains/DispatchState$Companion;->from$curtains_release(Z)Lcurtains/DispatchState;

    move-result-object p1

    .line 63
    :goto_0
    instance-of p1, p1, Lcurtains/DispatchState$Consumed;

    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public onContentChanged()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->listeners$1:Lcurtains/internal/WindowListeners;

    invoke-virtual {v0}, Lcurtains/internal/WindowListeners;->getOnContentChangedListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcurtains/OnContentChangedListener;

    .line 75
    invoke-interface {v1}, Lcurtains/OnContentChangedListener;->onContentChanged()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->listeners$1:Lcurtains/internal/WindowListeners;

    invoke-virtual {v0}, Lcurtains/internal/WindowListeners;->getOnWindowFocusChangedListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcurtains/OnWindowFocusChangedListener;

    .line 80
    invoke-interface {v1, p1}, Lcurtains/OnWindowFocusChangedListener;->onWindowFocusChanged(Z)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method
