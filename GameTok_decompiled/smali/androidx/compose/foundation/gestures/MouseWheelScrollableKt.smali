.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;
.super Ljava/lang/Object;
.source "MouseWheelScrollable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0000\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "AnimationSpeed",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "AnimationThreshold",
        "MaxAnimationDuration",
        "",
        "ScrollProgressTimeout",
        "",
        "isLowScrollingDelta",
        "",
        "",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AnimationSpeed:F

.field private static final AnimationThreshold:F

.field private static final MaxAnimationDuration:I = 0x64

.field private static final ScrollProgressTimeout:J = 0x32L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->AnimationThreshold:F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->AnimationSpeed:F

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getAnimationSpeed$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->AnimationSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAnimationThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->AnimationThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$isLowScrollingDelta(F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->isLowScrollingDelta(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isLowScrollingDelta(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method
