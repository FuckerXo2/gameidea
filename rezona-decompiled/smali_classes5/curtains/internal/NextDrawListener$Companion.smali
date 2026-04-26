.class public final Lcurtains/internal/NextDrawListener$Companion;
.super Ljava/lang/Object;
.source "NextDrawListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/internal/NextDrawListener;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcurtains/internal/NextDrawListener$Companion;",
        "",
        "()V",
        "onNextDraw",
        "",
        "Landroid/view/View;",
        "onDrawCallback",
        "Lkotlin/Function0;",
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcurtains/internal/NextDrawListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNextDraw(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$onNextDraw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrawCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcurtains/internal/NextDrawListener;

    invoke-direct {v0, p1, p2}, Lcurtains/internal/NextDrawListener;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 60
    invoke-virtual {v0}, Lcurtains/internal/NextDrawListener;->safelyRegisterForNextDraw()V

    return-void
.end method
