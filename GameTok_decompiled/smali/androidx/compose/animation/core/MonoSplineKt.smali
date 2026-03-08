.class public final Landroidx/compose/animation/core/MonoSplineKt;
.super Ljava/lang/Object;
.source "MonoSpline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u001a8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0000\u001a8\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "MonoSplineIsExtrapolate",
        "",
        "hermiteDifferential",
        "",
        "h",
        "x",
        "y1",
        "y2",
        "t1",
        "t2",
        "hermiteInterpolate",
        "animation-core_release"
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
.field private static final MonoSplineIsExtrapolate:Z = true


# direct methods
.method public static final hermiteDifferential(FFFFFF)F
    .locals 3

    .line 1
    mul-float v0, p1, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    mul-float v2, v1, p1

    .line 6
    .line 7
    mul-float/2addr v1, p4

    .line 8
    add-float/2addr v1, p5

    .line 9
    mul-float/2addr v2, v1

    .line 10
    sub-float v1, p4, v2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr p4, p5

    .line 15
    mul-float/2addr v2, p4

    .line 16
    mul-float/2addr v2, v0

    .line 17
    add-float/2addr v1, v2

    .line 18
    mul-float/2addr p0, v1

    .line 19
    const/4 p4, 0x6

    .line 20
    int-to-float p4, p4

    .line 21
    sub-float/2addr p1, v0

    .line 22
    mul-float/2addr p4, p1

    .line 23
    sub-float/2addr p2, p3

    .line 24
    mul-float/2addr p4, p2

    .line 25
    sub-float/2addr p0, p4

    .line 26
    return p0
.end method

.method public static final hermiteInterpolate(FFFFFF)F
    .locals 4

    .line 1
    mul-float v0, p1, p1

    .line 2
    .line 3
    mul-float v1, v0, p1

    .line 4
    .line 5
    mul-float/2addr p4, p0

    .line 6
    const/4 v2, 0x2

    .line 7
    int-to-float v2, v2

    .line 8
    mul-float v3, v2, v0

    .line 9
    .line 10
    sub-float/2addr p1, v3

    .line 11
    add-float/2addr p1, v1

    .line 12
    mul-float/2addr p4, p1

    .line 13
    mul-float/2addr p0, p5

    .line 14
    sub-float p1, v1, v0

    .line 15
    .line 16
    mul-float/2addr p0, p1

    .line 17
    add-float/2addr p4, p0

    .line 18
    add-float/2addr p4, p2

    .line 19
    const/4 p0, 0x3

    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr p0, v0

    .line 22
    mul-float/2addr v2, v1

    .line 23
    sub-float/2addr p0, v2

    .line 24
    sub-float/2addr p2, p3

    .line 25
    mul-float/2addr p0, p2

    .line 26
    sub-float/2addr p4, p0

    .line 27
    return p4
.end method
