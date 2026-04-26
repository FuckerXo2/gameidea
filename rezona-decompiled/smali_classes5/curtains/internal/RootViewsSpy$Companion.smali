.class public final Lcurtains/internal/RootViewsSpy$Companion;
.super Ljava/lang/Object;
.source "RootViewsSpy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/internal/RootViewsSpy;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcurtains/internal/RootViewsSpy$Companion;",
        "",
        "()V",
        "install",
        "Lcurtains/internal/RootViewsSpy;",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcurtains/internal/RootViewsSpy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final install()Lcurtains/internal/RootViewsSpy;
    .locals 3

    .line 38
    new-instance v0, Lcurtains/internal/RootViewsSpy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcurtains/internal/RootViewsSpy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    sget-object v1, Lcurtains/internal/WindowManagerSpy;->INSTANCE:Lcurtains/internal/WindowManagerSpy;

    new-instance v2, Lcurtains/internal/RootViewsSpy$Companion$install$1$1;

    invoke-direct {v2, v0}, Lcurtains/internal/RootViewsSpy$Companion$install$1$1;-><init>(Lcurtains/internal/RootViewsSpy;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcurtains/internal/WindowManagerSpy;->swapWindowManagerGlobalMViews(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
