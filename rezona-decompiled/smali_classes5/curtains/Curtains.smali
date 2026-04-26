.class public final Lcurtains/Curtains;
.super Ljava/lang/Object;
.source "Curtains.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcurtains/Curtains;",
        "",
        "()V",
        "onRootViewsChangedListeners",
        "",
        "Lcurtains/OnRootViewsChangedListener;",
        "getOnRootViewsChangedListeners$annotations",
        "getOnRootViewsChangedListeners",
        "()Ljava/util/List;",
        "rootViews",
        "",
        "Landroid/view/View;",
        "getRootViews$annotations",
        "getRootViews",
        "rootViewsSpy",
        "Lcurtains/internal/RootViewsSpy;",
        "getRootViewsSpy",
        "()Lcurtains/internal/RootViewsSpy;",
        "rootViewsSpy$delegate",
        "Lkotlin/Lazy;",
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
.field public static final INSTANCE:Lcurtains/Curtains;

.field private static final rootViewsSpy$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcurtains/Curtains;

    invoke-direct {v0}, Lcurtains/Curtains;-><init>()V

    sput-object v0, Lcurtains/Curtains;->INSTANCE:Lcurtains/Curtains;

    .line 32
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcurtains/Curtains$rootViewsSpy$2;->INSTANCE:Lcurtains/Curtains$rootViewsSpy$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcurtains/Curtains;->rootViewsSpy$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getOnRootViewsChangedListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcurtains/OnRootViewsChangedListener;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcurtains/Curtains;->INSTANCE:Lcurtains/Curtains;

    invoke-direct {v0}, Lcurtains/Curtains;->getRootViewsSpy()Lcurtains/internal/RootViewsSpy;

    move-result-object v0

    invoke-virtual {v0}, Lcurtains/internal/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic getOnRootViewsChangedListeners$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getRootViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcurtains/Curtains;->INSTANCE:Lcurtains/Curtains;

    invoke-direct {v0}, Lcurtains/Curtains;->getRootViewsSpy()Lcurtains/internal/RootViewsSpy;

    move-result-object v0

    invoke-virtual {v0}, Lcurtains/internal/RootViewsSpy;->copyRootViewList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getRootViews$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getRootViewsSpy()Lcurtains/internal/RootViewsSpy;
    .locals 1

    sget-object v0, Lcurtains/Curtains;->rootViewsSpy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcurtains/internal/RootViewsSpy;

    return-object v0
.end method
