.class public final Lcurtains/internal/WindowManagerSpy;
.super Ljava/lang/Object;
.source "WindowManagerSpy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0012\u001a\u00020\u001322\u0010\u0014\u001a.\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u00180\u0015H\u0007J\u0011\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001a\u00a2\u0006\u0002\u0010\u001bR\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R!\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcurtains/internal/WindowManagerSpy;",
        "",
        "()V",
        "mViewsField",
        "Ljava/lang/reflect/Field;",
        "getMViewsField",
        "()Ljava/lang/reflect/Field;",
        "mViewsField$delegate",
        "Lkotlin/Lazy;",
        "windowManagerClass",
        "Ljava/lang/Class;",
        "getWindowManagerClass",
        "()Ljava/lang/Class;",
        "windowManagerClass$delegate",
        "windowManagerInstance",
        "getWindowManagerInstance",
        "()Ljava/lang/Object;",
        "windowManagerInstance$delegate",
        "swapWindowManagerGlobalMViews",
        "",
        "swap",
        "Lkotlin/Function1;",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "windowManagerMViewsArray",
        "",
        "()[Landroid/view/View;",
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
.field public static final INSTANCE:Lcurtains/internal/WindowManagerSpy;

.field private static final mViewsField$delegate:Lkotlin/Lazy;

.field private static final windowManagerClass$delegate:Lkotlin/Lazy;

.field private static final windowManagerInstance$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcurtains/internal/WindowManagerSpy;

    invoke-direct {v0}, Lcurtains/internal/WindowManagerSpy;-><init>()V

    sput-object v0, Lcurtains/internal/WindowManagerSpy;->INSTANCE:Lcurtains/internal/WindowManagerSpy;

    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcurtains/internal/WindowManagerSpy$windowManagerClass$2;->INSTANCE:Lcurtains/internal/WindowManagerSpy$windowManagerClass$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcurtains/internal/WindowManagerSpy;->windowManagerClass$delegate:Lkotlin/Lazy;

    .line 30
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcurtains/internal/WindowManagerSpy$windowManagerInstance$2;->INSTANCE:Lcurtains/internal/WindowManagerSpy$windowManagerInstance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcurtains/internal/WindowManagerSpy;->windowManagerInstance$delegate:Lkotlin/Lazy;

    .line 41
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcurtains/internal/WindowManagerSpy$mViewsField$2;->INSTANCE:Lcurtains/internal/WindowManagerSpy$mViewsField$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcurtains/internal/WindowManagerSpy;->mViewsField$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWindowManagerClass$p(Lcurtains/internal/WindowManagerSpy;)Ljava/lang/Class;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcurtains/internal/WindowManagerSpy;->getWindowManagerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final getMViewsField()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lcurtains/internal/WindowManagerSpy;->mViewsField$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private final getWindowManagerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcurtains/internal/WindowManagerSpy;->windowManagerClass$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private final getWindowManagerInstance()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcurtains/internal/WindowManagerSpy;->windowManagerInstance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final swapWindowManagerGlobalMViews(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;+",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "swap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :try_start_0
    invoke-direct {p0}, Lcurtains/internal/WindowManagerSpy;->getWindowManagerInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    sget-object v1, Lcurtains/internal/WindowManagerSpy;->INSTANCE:Lcurtains/internal/WindowManagerSpy;

    invoke-direct {v1}, Lcurtains/internal/WindowManagerSpy;->getMViewsField()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/ArrayList;

    .line 58
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<android.view.View> /* = java.util.ArrayList<android.view.View> */"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 62
    const-string v0, "WindowManagerSpy"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final windowManagerMViewsArray()[Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Landroid/view/View;

    return-object v0
.end method
