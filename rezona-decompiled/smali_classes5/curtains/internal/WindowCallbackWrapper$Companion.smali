.class public final Lcurtains/internal/WindowCallbackWrapper$Companion;
.super Ljava/lang/Object;
.source "WindowCallbackWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/internal/WindowCallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u0016*\u0004\u0018\u00010\u0016H\u0086\u0010R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR%\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0013\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015*\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0016*\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u001b\u001a\u00020\u001c*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcurtains/internal/WindowCallbackWrapper$Companion;",
        "",
        "()V",
        "callbackCache",
        "Ljava/util/WeakHashMap;",
        "Landroid/view/Window;",
        "Ljava/lang/ref/WeakReference;",
        "Lcurtains/internal/WindowCallbackWrapper;",
        "jetpackWrappedField",
        "Ljava/lang/reflect/Field;",
        "getJetpackWrappedField",
        "()Ljava/lang/reflect/Field;",
        "jetpackWrappedField$delegate",
        "Lkotlin/Lazy;",
        "jetpackWrapperClass",
        "Ljava/lang/Class;",
        "getJetpackWrapperClass",
        "()Ljava/lang/Class;",
        "jetpackWrapperClass$delegate",
        "listenersLock",
        "isJetpackWrapper",
        "",
        "Landroid/view/Window$Callback;",
        "(Landroid/view/Window$Callback;)Z",
        "jetpackWrapped",
        "getJetpackWrapped",
        "(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;",
        "listeners",
        "Lcurtains/internal/WindowListeners;",
        "getListeners",
        "(Landroid/view/Window;)Lcurtains/internal/WindowListeners;",
        "unwrap",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcurtains/internal/WindowCallbackWrapper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getJetpackWrapperClass$p(Lcurtains/internal/WindowCallbackWrapper$Companion;)Ljava/lang/Class;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcurtains/internal/WindowCallbackWrapper$Companion;->getJetpackWrapperClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final getJetpackWrapped(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 112
    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->Companion:Lcurtains/internal/WindowCallbackWrapper$Companion;

    invoke-direct {v0}, Lcurtains/internal/WindowCallbackWrapper$Companion;->getJetpackWrappedField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window$Callback;

    return-object p1
.end method

.method private final getJetpackWrappedField()Ljava/lang/reflect/Field;
    .locals 2

    invoke-static {}, Lcurtains/internal/WindowCallbackWrapper;->access$getJetpackWrappedField$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcurtains/internal/WindowCallbackWrapper;->Companion:Lcurtains/internal/WindowCallbackWrapper$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private final getJetpackWrapperClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcurtains/internal/WindowCallbackWrapper;->access$getJetpackWrapperClass$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcurtains/internal/WindowCallbackWrapper;->Companion:Lcurtains/internal/WindowCallbackWrapper$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private final isJetpackWrapper(Landroid/view/Window$Callback;)Z
    .locals 1

    .line 109
    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->Companion:Lcurtains/internal/WindowCallbackWrapper$Companion;

    invoke-direct {v0}, Lcurtains/internal/WindowCallbackWrapper$Companion;->getJetpackWrapperClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getListeners(Landroid/view/Window;)Lcurtains/internal/WindowListeners;
    .locals 4

    const-string v0, "$this$listeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcurtains/internal/WindowCallbackWrapper;->access$getListenersLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 131
    :try_start_0
    invoke-static {}, Lcurtains/internal/WindowCallbackWrapper;->access$getCallbackCache$cp()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcurtains/internal/WindowCallbackWrapper;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 133
    invoke-static {v1}, Lcurtains/internal/WindowCallbackWrapper;->access$getListeners$p(Lcurtains/internal/WindowCallbackWrapper;)Lcurtains/internal/WindowListeners;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 136
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-nez v1, :cond_2

    .line 140
    new-instance p1, Lcurtains/internal/WindowListeners;

    invoke-direct {p1}, Lcurtains/internal/WindowListeners;-><init>()V

    goto :goto_1

    .line 142
    :cond_2
    new-instance v2, Lcurtains/internal/WindowCallbackWrapper;

    invoke-direct {v2, v1}, Lcurtains/internal/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 143
    move-object v1, v2

    check-cast v1, Landroid/view/Window$Callback;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 144
    invoke-static {}, Lcurtains/internal/WindowCallbackWrapper;->access$getCallbackCache$cp()Ljava/util/WeakHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v2}, Lcurtains/internal/WindowCallbackWrapper;->access$getListeners$p(Lcurtains/internal/WindowCallbackWrapper;)Lcurtains/internal/WindowListeners;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v0

    throw p1
.end method

.method public final unwrap(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 153
    :cond_0
    instance-of v0, p1, Lcurtains/internal/WindowCallbackWrapper;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcurtains/internal/WindowCallbackWrapper$Companion;

    check-cast p1, Lcurtains/internal/WindowCallbackWrapper;

    invoke-static {p1}, Lcurtains/internal/WindowCallbackWrapper;->access$getDelegate$p(Lcurtains/internal/WindowCallbackWrapper;)Landroid/view/Window$Callback;

    move-result-object p1

    goto :goto_0

    .line 154
    :cond_1
    move-object v0, p0

    check-cast v0, Lcurtains/internal/WindowCallbackWrapper$Companion;

    invoke-direct {p0, p1}, Lcurtains/internal/WindowCallbackWrapper$Companion;->isJetpackWrapper(Landroid/view/Window$Callback;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcurtains/internal/WindowCallbackWrapper$Companion;->getJetpackWrapped(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method
