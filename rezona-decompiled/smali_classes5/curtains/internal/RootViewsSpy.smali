.class public final Lcurtains/internal/RootViewsSpy;
.super Ljava/lang/Object;
.source "RootViewsSpy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcurtains/internal/RootViewsSpy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0004\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cR\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcurtains/internal/RootViewsSpy;",
        "",
        "()V",
        "delegatingViewList",
        "curtains/internal/RootViewsSpy$delegatingViewList$1",
        "Lcurtains/internal/RootViewsSpy$delegatingViewList$1;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcurtains/OnRootViewsChangedListener;",
        "getListeners",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "copyRootViewList",
        "",
        "Landroid/view/View;",
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
.field public static final Companion:Lcurtains/internal/RootViewsSpy$Companion;


# instance fields
.field private final delegatingViewList:Lcurtains/internal/RootViewsSpy$delegatingViewList$1;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcurtains/OnRootViewsChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcurtains/internal/RootViewsSpy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcurtains/internal/RootViewsSpy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcurtains/internal/RootViewsSpy;->Companion:Lcurtains/internal/RootViewsSpy$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcurtains/internal/RootViewsSpy;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    new-instance v0, Lcurtains/internal/RootViewsSpy$delegatingViewList$1;

    invoke-direct {v0, p0}, Lcurtains/internal/RootViewsSpy$delegatingViewList$1;-><init>(Lcurtains/internal/RootViewsSpy;)V

    iput-object v0, p0, Lcurtains/internal/RootViewsSpy;->delegatingViewList:Lcurtains/internal/RootViewsSpy$delegatingViewList$1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcurtains/internal/RootViewsSpy;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDelegatingViewList$p(Lcurtains/internal/RootViewsSpy;)Lcurtains/internal/RootViewsSpy$delegatingViewList$1;
    .locals 0

    .line 11
    iget-object p0, p0, Lcurtains/internal/RootViewsSpy;->delegatingViewList:Lcurtains/internal/RootViewsSpy$delegatingViewList$1;

    return-object p0
.end method


# virtual methods
.method public final copyRootViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcurtains/internal/RootViewsSpy;->delegatingViewList:Lcurtains/internal/RootViewsSpy$delegatingViewList$1;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcurtains/OnRootViewsChangedListener;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcurtains/internal/RootViewsSpy;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
