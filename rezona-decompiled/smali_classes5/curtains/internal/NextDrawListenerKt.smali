.class public final Lcurtains/internal/NextDrawListenerKt;
.super Ljava/lang/Object;
.source "NextDrawListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isAttachedToWindowCompat",
        "",
        "Landroid/view/View;",
        "(Landroid/view/View;)Z",
        "curtains_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic access$isAttachedToWindowCompat$p(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcurtains/internal/NextDrawListenerKt;->isAttachedToWindowCompat(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final isAttachedToWindowCompat(Landroid/view/View;)Z
    .locals 0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method
