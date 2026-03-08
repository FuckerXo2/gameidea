.class public final Landroidx/compose/ui/graphics/BezierKt;
.super Ljava/lang/Object;
.source "Bezier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/BezierKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\t\u001a\u0011\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0082\u0008\u001a?\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010\u001b\u001a\'\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010\u001e\u001a\'\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0010\u001e\u001aH\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003H\u0000\u001a \u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u0018H\u0002\u001a0\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u0018H\u0000\u001a \u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0007\u001a0\u00103\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0002\u001a \u00109\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0002\u001a(\u0010:\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0002\u001a\u0018\u0010;\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0003H\u0002\u001a\u0018\u0010<\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0003H\u0007\u001a\u0018\u0010=\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\u0018H\u0002\u001a(\u0010?\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010@\u001a\u00020A2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u001a(\u0010B\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003H\u0007\u001a\u0019\u0010C\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0003H\u0082\u0008\u001a \u0010D\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003H\u0002\u001a\u0018\u0010E\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u0003H\u0007\u001a+\u0010G\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0082\u0008\u001a2\u0010H\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0002\u001a \u0010I\u001a\u00020A2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0002\u001a \u0010J\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H\u0000\u001a(\u0010K\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010L\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H\u0002\u001a0\u0010M\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010L\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0018H\u0002\u001a\u0018\u0010N\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0018H\u0002\u001a0\u0010P\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u0018H\u0000\u001a0\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00182\u0006\u0010U\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u00182\u0006\u0010V\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u0003H\u0002\u001a \u0010W\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u0003H\u0002\u001a\u0018\u0010X\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H\u0002\u001a \u0010Y\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u001a\u0015\u0010Z\u001a\u00020A*\u00020\u00012\u0006\u0010[\u001a\u00020\u0001H\u0080\u0008\u001a\u0015\u0010Z\u001a\u00020A*\u00020\u00032\u0006\u0010[\u001a\u00020\u0003H\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0005\u001a\u00020\u0003*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\t\u001a\u00020\u0003*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\"\u0019\u0010\u000b\u001a\u00020\u0003*\u00020\u00068\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0019\u0010\r\u001a\u00020\u0003*\u00020\u00068\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\\"
    }
    d2 = {
        "Epsilon",
        "",
        "FloatEpsilon",
        "",
        "Tau",
        "endX",
        "Landroidx/compose/ui/graphics/PathSegment;",
        "getEndX",
        "(Landroidx/compose/ui/graphics/PathSegment;)F",
        "endY",
        "getEndY",
        "startX",
        "getStartX",
        "startY",
        "getStartY",
        "clampValidRootInUnitRange",
        "r",
        "computeCubicVerticalBounds",
        "Landroidx/collection/FloatFloatPair;",
        "p0y",
        "p1y",
        "p2y",
        "p3y",
        "roots",
        "",
        "index",
        "",
        "(FFFF[FI)J",
        "computeHorizontalBounds",
        "segment",
        "(Landroidx/compose/ui/graphics/PathSegment;[FI)J",
        "computeVerticalBounds",
        "cubicArea",
        "x0",
        "y0",
        "x1",
        "y1",
        "x2",
        "y2",
        "x3",
        "y3",
        "cubicToMonotonicCubics",
        "cubic",
        "dst",
        "tmpRoot",
        "cubicWinding",
        "points",
        "x",
        "y",
        "tmpCubics",
        "tmpRoots",
        "evaluateCubic",
        "p1",
        "p2",
        "t",
        "p0",
        "p3",
        "evaluateLine",
        "evaluateQuadratic",
        "evaluateX",
        "evaluateY",
        "findCubicExtremaY",
        "dstRoots",
        "findDerivativeRoots",
        "horizontal",
        "",
        "findFirstCubicRoot",
        "findFirstLineRoot",
        "findFirstQuadraticRoot",
        "findFirstRoot",
        "fraction",
        "findLineRoot",
        "findQuadraticRoots",
        "isQuadraticMonotonic",
        "lineWinding",
        "monotonicCubicWinding",
        "offset",
        "monotonicQuadraticWinding",
        "quadraticToMonotonicQuadratics",
        "quadratic",
        "quadraticWinding",
        "tmpQuadratics",
        "splitCubicAt",
        "",
        "src",
        "srcOffset",
        "dstOffset",
        "splitQuadraticAt",
        "unitDivide",
        "writeValidRootInUnitRange",
        "closeTo",
        "b",
        "ui-graphics_release"
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
.field private static final Epsilon:D = 1.0E-7

.field private static final FloatEpsilon:F = 1.05E-6f

.field private static final Tau:D = 6.283185307179586


# direct methods
.method public static final synthetic access$writeValidRootInUnitRange(F[FI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final clampValidRootInUnitRange(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_2
    return v0
.end method

.method public static final closeTo(DD)Z
    .locals 0

    sub-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final closeTo(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358cedba    # 1.05E-6f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final computeCubicVerticalBounds(FFFF[FI)J
    .locals 5

    .line 1
    sub-float v0, p1, p0

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    sub-float v2, p2, p1

    .line 7
    .line 8
    mul-float/2addr v2, v1

    .line 9
    sub-float v3, p3, p2

    .line 10
    .line 11
    mul-float/2addr v3, v1

    .line 12
    invoke-static {v0, v2, v3, p4, p5}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-float v0, v2, v0

    .line 17
    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float/2addr v0, v4

    .line 21
    sub-float/2addr v3, v2

    .line 22
    mul-float/2addr v3, v4

    .line 23
    add-int/2addr p5, v1

    .line 24
    neg-float v2, v0

    .line 25
    sub-float/2addr v3, v0

    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-static {v2, p4, p5}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    add-int/2addr v1, p5

    .line 32
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    aget v3, p4, v2

    .line 44
    .line 45
    invoke-static {p0, p1, p2, p3, v3}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {p5, v3}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p5, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public static synthetic computeCubicVerticalBounds$default(FFFF[FIILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/BezierKt;->computeCubicVerticalBounds(FFFF[FI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final computeHorizontalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndX(Landroidx/compose/ui/graphics/PathSegment;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndX(Landroidx/compose/ui/graphics/PathSegment;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-ge v1, p2, :cond_0

    .line 36
    .line 37
    aget v3, p1, v1

    .line 38
    .line 39
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/BezierKt;->evaluateX(Landroidx/compose/ui/graphics/PathSegment;F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static synthetic computeHorizontalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->computeHorizontalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final computeVerticalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndY(Landroidx/compose/ui/graphics/PathSegment;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aget v2, v3, v2

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndY(Landroidx/compose/ui/graphics/PathSegment;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-ge v0, p2, :cond_0

    .line 36
    .line 37
    aget v3, p1, v0

    .line 38
    .line 39
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/BezierKt;->evaluateY(Landroidx/compose/ui/graphics/PathSegment;F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static synthetic computeVerticalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->computeVerticalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final cubicArea(FFFFFFFF)F
    .locals 3

    .line 1
    sub-float v0, p7, p1

    .line 2
    .line 3
    add-float v1, p2, p4

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    sub-float v1, p6, p0

    .line 7
    .line 8
    add-float v2, p3, p5

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    sub-float/2addr v0, v1

    .line 12
    sub-float v1, p0, p4

    .line 13
    .line 14
    mul-float/2addr p3, v1

    .line 15
    add-float/2addr v0, p3

    .line 16
    sub-float p3, p1, p5

    .line 17
    .line 18
    mul-float/2addr p2, p3

    .line 19
    sub-float/2addr v0, p2

    .line 20
    const/high16 p2, 0x40400000    # 3.0f

    .line 21
    .line 22
    div-float/2addr p0, p2

    .line 23
    add-float/2addr p4, p0

    .line 24
    mul-float/2addr p7, p4

    .line 25
    add-float/2addr v0, p7

    .line 26
    div-float/2addr p1, p2

    .line 27
    add-float/2addr p5, p1

    .line 28
    mul-float/2addr p6, p5

    .line 29
    sub-float/2addr v0, p6

    .line 30
    mul-float/2addr v0, p2

    .line 31
    const/high16 p0, 0x41a00000    # 20.0f

    .line 32
    .line 33
    div-float/2addr v0, p0

    .line 34
    return v0
.end method

.method private static final cubicToMonotonicCubics([F[F[F)I
    .locals 7

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/BezierKt;->findCubicExtremaY([F[F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ge p2, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p0, p1, v1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    move v3, v1

    .line 20
    move v4, v2

    .line 21
    :goto_0
    if-ge v1, v0, :cond_4

    .line 22
    .line 23
    aget v5, p2, v1

    .line 24
    .line 25
    sub-float/2addr v5, v4

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float v4, v6, v4

    .line 29
    .line 30
    div-float/2addr v5, v4

    .line 31
    cmpg-float v4, v5, v2

    .line 32
    .line 33
    if-gez v4, :cond_2

    .line 34
    .line 35
    move v5, v2

    .line 36
    :cond_2
    cmpl-float v4, v5, v6

    .line 37
    .line 38
    if-lez v4, :cond_3

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v4, v5

    .line 43
    :goto_1
    invoke-static {p0, v3, p1, v3, v4}, Landroidx/compose/ui/graphics/BezierKt;->splitCubicAt([FI[FIF)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x6

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    move-object p0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_2
    return v0
.end method

.method public static final cubicWinding([FFF[F[F)I
    .locals 2

    .line 1
    invoke-static {p0, p3, p4}, Landroidx/compose/ui/graphics/BezierKt;->cubicToMonotonicCubics([F[F[F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p4, 0x0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    move v0, p4

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x6

    .line 10
    .line 11
    invoke-static {p3, v1, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->monotonicCubicWinding([FIFF)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr p4, v1

    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p4
.end method

.method public static final evaluateCubic(FFF)F
    .locals 2

    .line 1
    const v0, 0x3eaaaaab

    sub-float v1, p0, p1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    sub-float/2addr p1, v0

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, p0

    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr v1, p0

    mul-float/2addr v1, p2

    return v1
.end method

.method private static final evaluateCubic(FFFFF)F
    .locals 2

    .line 2
    sub-float v0, p1, p2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    add-float/2addr p3, v0

    sub-float/2addr p3, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    add-float/2addr p2, p0

    mul-float/2addr p2, v1

    sub-float/2addr p1, p0

    mul-float/2addr p1, v1

    mul-float/2addr p3, p4

    add-float/2addr p3, p2

    mul-float/2addr p3, p4

    add-float/2addr p3, p1

    mul-float/2addr p3, p4

    add-float/2addr p3, p0

    return p3
.end method

.method private static final evaluateLine(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p1, p2

    .line 3
    add-float/2addr p1, p0

    .line 4
    return p1
.end method

.method private static final evaluateQuadratic(FFFF)F
    .locals 2

    .line 1
    sub-float v0, p1, p0

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    mul-float/2addr p1, v1

    .line 7
    sub-float/2addr p2, p1

    .line 8
    add-float/2addr p2, p0

    .line 9
    mul-float/2addr p2, p3

    .line 10
    add-float/2addr p2, v0

    .line 11
    mul-float/2addr p2, p3

    .line 12
    add-float/2addr p2, p0

    .line 13
    return p2
.end method

.method private static final evaluateX(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq p0, v3, :cond_1

    .line 27
    .line 28
    if-eq p0, v4, :cond_0

    .line 29
    .line 30
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget p0, v0, v2

    .line 34
    .line 35
    aget v1, v0, v1

    .line 36
    .line 37
    aget v2, v0, v4

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aget v0, v0, v3

    .line 41
    .line 42
    invoke-static {p0, v1, v2, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    aget p0, v0, v2

    .line 48
    .line 49
    aget v1, v0, v1

    .line 50
    .line 51
    aget v0, v0, v4

    .line 52
    .line 53
    invoke-static {p0, v1, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    aget p0, v0, v2

    .line 59
    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateLine(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    aget p0, v0, v2

    .line 68
    .line 69
    :goto_0
    return p0
.end method

.method public static final evaluateY(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p0, v1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq p0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq p0, v3, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq p0, v4, :cond_0

    .line 29
    .line 30
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget p0, v0, v1

    .line 34
    .line 35
    aget v1, v0, v3

    .line 36
    .line 37
    aget v2, v0, v2

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    aget v0, v0, v3

    .line 41
    .line 42
    invoke-static {p0, v1, v2, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    aget p0, v0, v1

    .line 48
    .line 49
    aget v1, v0, v3

    .line 50
    .line 51
    aget v0, v0, v2

    .line 52
    .line 53
    invoke-static {p0, v1, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    aget p0, v0, v1

    .line 59
    .line 60
    aget v0, v0, v3

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateLine(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    aget p0, v0, v1

    .line 68
    .line 69
    :goto_0
    return p0
.end method

.method private static final findCubicExtremaY([F[F)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    aget p0, p0, v3

    .line 12
    .line 13
    sub-float/2addr p0, v0

    .line 14
    const/high16 v3, 0x40400000    # 3.0f

    .line 15
    .line 16
    sub-float v4, v1, v2

    .line 17
    .line 18
    mul-float/2addr v4, v3

    .line 19
    add-float/2addr p0, v4

    .line 20
    sub-float v3, v0, v1

    .line 21
    .line 22
    sub-float/2addr v3, v1

    .line 23
    sub-float/2addr v3, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float/2addr v3, v2

    .line 27
    sub-float/2addr v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v3, v1, p1, v0}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private static final findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I
    .locals 4

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p0, p1, 0x2

    .line 28
    .line 29
    aget p0, v0, p0

    .line 30
    .line 31
    aget v1, v0, p1

    .line 32
    .line 33
    sub-float v1, p0, v1

    .line 34
    .line 35
    const/high16 v2, 0x40400000    # 3.0f

    .line 36
    .line 37
    mul-float/2addr v1, v2

    .line 38
    add-int/lit8 v3, p1, 0x4

    .line 39
    .line 40
    aget v3, v0, v3

    .line 41
    .line 42
    sub-float p0, v3, p0

    .line 43
    .line 44
    mul-float/2addr p0, v2

    .line 45
    add-int/lit8 p1, p1, 0x6

    .line 46
    .line 47
    aget p1, v0, p1

    .line 48
    .line 49
    sub-float/2addr p1, v3

    .line 50
    mul-float/2addr p1, v2

    .line 51
    invoke-static {v1, p0, p1, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float v1, p0, v1

    .line 56
    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v1, v2

    .line 60
    sub-float/2addr p1, p0

    .line 61
    mul-float/2addr p1, v2

    .line 62
    add-int/2addr p3, v0

    .line 63
    neg-float p0, v1

    .line 64
    sub-float/2addr p1, v1

    .line 65
    div-float/2addr p0, p1

    .line 66
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p0, 0x2

    .line 73
    int-to-float p0, p0

    .line 74
    add-int/lit8 v1, p1, 0x2

    .line 75
    .line 76
    aget v1, v0, v1

    .line 77
    .line 78
    aget v3, v0, p1

    .line 79
    .line 80
    sub-float v3, v1, v3

    .line 81
    .line 82
    mul-float/2addr v3, p0

    .line 83
    add-int/2addr p1, v2

    .line 84
    aget p1, v0, p1

    .line 85
    .line 86
    sub-float/2addr p1, v1

    .line 87
    mul-float/2addr p0, p1

    .line 88
    neg-float p1, v3

    .line 89
    sub-float/2addr p0, v3

    .line 90
    div-float/2addr p1, p0

    .line 91
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    :goto_0
    return p0
.end method

.method public static final findFirstCubicRoot(FFFF)F
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    float-to-double v3, v0

    .line 8
    float-to-double v5, v1

    .line 9
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    mul-double/2addr v5, v7

    .line 12
    sub-double v5, v3, v5

    .line 13
    .line 14
    float-to-double v9, v2

    .line 15
    add-double/2addr v5, v9

    .line 16
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 17
    .line 18
    mul-double/2addr v5, v9

    .line 19
    sub-float v11, v1, v0

    .line 20
    .line 21
    float-to-double v11, v11

    .line 22
    mul-double/2addr v11, v9

    .line 23
    neg-float v0, v0

    .line 24
    float-to-double v13, v0

    .line 25
    sub-float v0, v1, v2

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    mul-double/2addr v0, v9

    .line 29
    add-double/2addr v13, v0

    .line 30
    move/from16 v0, p3

    .line 31
    .line 32
    float-to-double v0, v0

    .line 33
    add-double/2addr v13, v0

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    sub-double v15, v13, v0

    .line 37
    .line 38
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    const-wide v17, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpg-double v2, v15, v17

    .line 48
    .line 49
    const v15, 0x358cedba    # 1.05E-6f

    .line 50
    .line 51
    .line 52
    const/high16 v16, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    if-gez v2, :cond_c

    .line 59
    .line 60
    sub-double v9, v5, v0

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    cmpg-double v2, v9, v17

    .line 67
    .line 68
    if-gez v2, :cond_4

    .line 69
    .line 70
    sub-double v0, v11, v0

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    cmpg-double v0, v0, v17

    .line 77
    .line 78
    if-gez v0, :cond_0

    .line 79
    .line 80
    return v20

    .line 81
    :cond_0
    neg-double v0, v3

    .line 82
    div-double/2addr v0, v11

    .line 83
    double-to-float v0, v0

    .line 84
    cmpg-float v1, v0, v19

    .line 85
    .line 86
    if-gez v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move/from16 v19, v0

    .line 90
    .line 91
    :goto_0
    cmpl-float v1, v19, v16

    .line 92
    .line 93
    if-lez v1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move/from16 v16, v19

    .line 97
    .line 98
    :goto_1
    sub-float v0, v16, v0

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpl-float v0, v0, v15

    .line 105
    .line 106
    if-lez v0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move/from16 v20, v16

    .line 110
    .line 111
    :goto_2
    return v20

    .line 112
    :cond_4
    mul-double v0, v11, v11

    .line 113
    .line 114
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 115
    .line 116
    mul-double/2addr v9, v5

    .line 117
    mul-double/2addr v9, v3

    .line 118
    sub-double/2addr v0, v9

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    mul-double/2addr v5, v7

    .line 124
    sub-double v2, v0, v11

    .line 125
    .line 126
    div-double/2addr v2, v5

    .line 127
    double-to-float v2, v2

    .line 128
    cmpg-float v3, v2, v19

    .line 129
    .line 130
    if-gez v3, :cond_5

    .line 131
    .line 132
    move/from16 v3, v19

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v3, v2

    .line 136
    :goto_3
    cmpl-float v4, v3, v16

    .line 137
    .line 138
    if-lez v4, :cond_6

    .line 139
    .line 140
    move/from16 v3, v16

    .line 141
    .line 142
    :cond_6
    sub-float v2, v3, v2

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    cmpl-float v2, v2, v15

    .line 149
    .line 150
    if-lez v2, :cond_7

    .line 151
    .line 152
    move/from16 v3, v20

    .line 153
    .line 154
    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    return v3

    .line 161
    :cond_8
    neg-double v2, v11

    .line 162
    sub-double/2addr v2, v0

    .line 163
    div-double/2addr v2, v5

    .line 164
    double-to-float v0, v2

    .line 165
    cmpg-float v1, v0, v19

    .line 166
    .line 167
    if-gez v1, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    move/from16 v19, v0

    .line 171
    .line 172
    :goto_4
    cmpl-float v1, v19, v16

    .line 173
    .line 174
    if-lez v1, :cond_a

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    move/from16 v16, v19

    .line 178
    .line 179
    :goto_5
    sub-float v0, v16, v0

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    cmpl-float v0, v0, v15

    .line 186
    .line 187
    if-lez v0, :cond_b

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    move/from16 v20, v16

    .line 191
    .line 192
    :goto_6
    return v20

    .line 193
    :cond_c
    div-double/2addr v5, v13

    .line 194
    div-double/2addr v11, v13

    .line 195
    div-double/2addr v3, v13

    .line 196
    mul-double v13, v11, v9

    .line 197
    .line 198
    mul-double v17, v5, v5

    .line 199
    .line 200
    sub-double v13, v13, v17

    .line 201
    .line 202
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 203
    .line 204
    div-double v13, v13, v17

    .line 205
    .line 206
    mul-double/2addr v7, v5

    .line 207
    mul-double/2addr v7, v5

    .line 208
    mul-double/2addr v7, v5

    .line 209
    mul-double v17, v17, v5

    .line 210
    .line 211
    mul-double v17, v17, v11

    .line 212
    .line 213
    sub-double v7, v7, v17

    .line 214
    .line 215
    const-wide/high16 v11, 0x403b000000000000L    # 27.0

    .line 216
    .line 217
    mul-double/2addr v3, v11

    .line 218
    add-double/2addr v7, v3

    .line 219
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 220
    .line 221
    div-double/2addr v7, v2

    .line 222
    mul-double v2, v7, v7

    .line 223
    .line 224
    mul-double v11, v13, v13

    .line 225
    .line 226
    mul-double/2addr v11, v13

    .line 227
    add-double/2addr v2, v11

    .line 228
    div-double/2addr v5, v9

    .line 229
    cmpg-double v0, v2, v0

    .line 230
    .line 231
    const/high16 v1, 0x40000000    # 2.0f

    .line 232
    .line 233
    if-gez v0, :cond_1a

    .line 234
    .line 235
    neg-double v2, v11

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    neg-double v7, v7

    .line 241
    div-double/2addr v7, v2

    .line 242
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 243
    .line 244
    cmpg-double v0, v7, v11

    .line 245
    .line 246
    if-gez v0, :cond_d

    .line 247
    .line 248
    move-wide v7, v11

    .line 249
    :cond_d
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 250
    .line 251
    cmpl-double v0, v7, v11

    .line 252
    .line 253
    if-lez v0, :cond_e

    .line 254
    .line 255
    move-wide v7, v11

    .line 256
    :cond_e
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    double-to-float v0, v2

    .line 261
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    mul-float/2addr v0, v1

    .line 266
    float-to-double v0, v0

    .line 267
    div-double v2, v7, v9

    .line 268
    .line 269
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    mul-double/2addr v2, v0

    .line 274
    sub-double/2addr v2, v5

    .line 275
    double-to-float v2, v2

    .line 276
    cmpg-float v3, v2, v19

    .line 277
    .line 278
    if-gez v3, :cond_f

    .line 279
    .line 280
    move/from16 v3, v19

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_f
    move v3, v2

    .line 284
    :goto_7
    cmpl-float v4, v3, v16

    .line 285
    .line 286
    if-lez v4, :cond_10

    .line 287
    .line 288
    move/from16 v3, v16

    .line 289
    .line 290
    :cond_10
    sub-float v2, v3, v2

    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    cmpl-float v2, v2, v15

    .line 297
    .line 298
    if-lez v2, :cond_11

    .line 299
    .line 300
    move/from16 v3, v20

    .line 301
    .line 302
    :cond_11
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_12

    .line 307
    .line 308
    return v3

    .line 309
    :cond_12
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    add-double/2addr v2, v7

    .line 315
    div-double/2addr v2, v9

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    mul-double/2addr v2, v0

    .line 321
    sub-double/2addr v2, v5

    .line 322
    double-to-float v2, v2

    .line 323
    cmpg-float v3, v2, v19

    .line 324
    .line 325
    if-gez v3, :cond_13

    .line 326
    .line 327
    move/from16 v3, v19

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_13
    move v3, v2

    .line 331
    :goto_8
    cmpl-float v4, v3, v16

    .line 332
    .line 333
    if-lez v4, :cond_14

    .line 334
    .line 335
    move/from16 v3, v16

    .line 336
    .line 337
    :cond_14
    sub-float v2, v3, v2

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    cmpl-float v2, v2, v15

    .line 344
    .line 345
    if-lez v2, :cond_15

    .line 346
    .line 347
    move/from16 v3, v20

    .line 348
    .line 349
    :cond_15
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_16

    .line 354
    .line 355
    return v3

    .line 356
    :cond_16
    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    add-double/2addr v7, v2

    .line 362
    div-double/2addr v7, v9

    .line 363
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    mul-double/2addr v0, v2

    .line 368
    sub-double/2addr v0, v5

    .line 369
    double-to-float v0, v0

    .line 370
    cmpg-float v1, v0, v19

    .line 371
    .line 372
    if-gez v1, :cond_17

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_17
    move/from16 v19, v0

    .line 376
    .line 377
    :goto_9
    cmpl-float v1, v19, v16

    .line 378
    .line 379
    if-lez v1, :cond_18

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_18
    move/from16 v16, v19

    .line 383
    .line 384
    :goto_a
    sub-float v0, v16, v0

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    cmpl-float v0, v0, v15

    .line 391
    .line 392
    if-lez v0, :cond_19

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_19
    move/from16 v20, v16

    .line 396
    .line 397
    :goto_b
    return v20

    .line 398
    :cond_1a
    if-nez v0, :cond_22

    .line 399
    .line 400
    double-to-float v0, v7

    .line 401
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    neg-float v0, v0

    .line 406
    mul-float/2addr v1, v0

    .line 407
    double-to-float v2, v5

    .line 408
    sub-float/2addr v1, v2

    .line 409
    cmpg-float v3, v1, v19

    .line 410
    .line 411
    if-gez v3, :cond_1b

    .line 412
    .line 413
    move/from16 v3, v19

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_1b
    move v3, v1

    .line 417
    :goto_c
    cmpl-float v4, v3, v16

    .line 418
    .line 419
    if-lez v4, :cond_1c

    .line 420
    .line 421
    move/from16 v3, v16

    .line 422
    .line 423
    :cond_1c
    sub-float v1, v3, v1

    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    cmpl-float v1, v1, v15

    .line 430
    .line 431
    if-lez v1, :cond_1d

    .line 432
    .line 433
    move/from16 v3, v20

    .line 434
    .line 435
    :cond_1d
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1e

    .line 440
    .line 441
    return v3

    .line 442
    :cond_1e
    neg-float v0, v0

    .line 443
    sub-float/2addr v0, v2

    .line 444
    cmpg-float v1, v0, v19

    .line 445
    .line 446
    if-gez v1, :cond_1f

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_1f
    move/from16 v19, v0

    .line 450
    .line 451
    :goto_d
    cmpl-float v1, v19, v16

    .line 452
    .line 453
    if-lez v1, :cond_20

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_20
    move/from16 v16, v19

    .line 457
    .line 458
    :goto_e
    sub-float v0, v16, v0

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    cmpl-float v0, v0, v15

    .line 465
    .line 466
    if-lez v0, :cond_21

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_21
    move/from16 v20, v16

    .line 470
    .line 471
    :goto_f
    return v20

    .line 472
    :cond_22
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    neg-double v2, v7

    .line 477
    add-double/2addr v2, v0

    .line 478
    double-to-float v2, v2

    .line 479
    invoke-static {v2}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    add-double/2addr v7, v0

    .line 484
    double-to-float v0, v7

    .line 485
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    sub-float/2addr v2, v0

    .line 490
    float-to-double v0, v2

    .line 491
    sub-double/2addr v0, v5

    .line 492
    double-to-float v0, v0

    .line 493
    cmpg-float v1, v0, v19

    .line 494
    .line 495
    if-gez v1, :cond_23

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_23
    move/from16 v19, v0

    .line 499
    .line 500
    :goto_10
    cmpl-float v1, v19, v16

    .line 501
    .line 502
    if-lez v1, :cond_24

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_24
    move/from16 v16, v19

    .line 506
    .line 507
    :goto_11
    sub-float v0, v16, v0

    .line 508
    .line 509
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    cmpl-float v0, v0, v15

    .line 514
    .line 515
    if-lez v0, :cond_25

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_25
    move/from16 v20, v16

    .line 519
    .line 520
    :goto_12
    return v20
.end method

.method private static final findFirstLineRoot(FF)F
    .locals 2

    .line 1
    neg-float v0, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr v0, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    cmpg-float p1, v0, p0

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p0, v0

    .line 11
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v1, p0, p1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    move p0, p1

    .line 18
    :cond_1
    sub-float p1, p0, v0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x358cedba    # 1.05E-6f

    .line 25
    .line 26
    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    :cond_2
    return p0
.end method

.method private static final findFirstQuadraticRoot(FFF)F
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    float-to-double v4, v4

    .line 10
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    mul-double v8, v2, v6

    .line 13
    .line 14
    sub-double v10, v0, v8

    .line 15
    .line 16
    add-double/2addr v10, v4

    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    cmpg-double v12, v10, v12

    .line 20
    .line 21
    const v13, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    const/high16 v14, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 28
    .line 29
    if-nez v12, :cond_4

    .line 30
    .line 31
    cmpg-double v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return v16

    .line 36
    :cond_0
    sub-double v0, v8, v4

    .line 37
    .line 38
    mul-double/2addr v4, v6

    .line 39
    sub-double/2addr v8, v4

    .line 40
    div-double/2addr v0, v8

    .line 41
    double-to-float v0, v0

    .line 42
    cmpg-float v1, v0, v15

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v15, v0

    .line 48
    :goto_0
    cmpl-float v1, v15, v14

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v14, v15

    .line 54
    :goto_1
    sub-float v0, v14, v0

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpl-float v0, v0, v13

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move/from16 v16, v14

    .line 66
    .line 67
    :goto_2
    return v16

    .line 68
    :cond_4
    mul-double v6, v2, v2

    .line 69
    .line 70
    mul-double/2addr v4, v0

    .line 71
    sub-double/2addr v6, v4

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    neg-double v4, v4

    .line 77
    neg-double v0, v0

    .line 78
    add-double/2addr v0, v2

    .line 79
    add-double v2, v4, v0

    .line 80
    .line 81
    neg-double v2, v2

    .line 82
    div-double/2addr v2, v10

    .line 83
    double-to-float v2, v2

    .line 84
    cmpg-float v3, v2, v15

    .line 85
    .line 86
    if-gez v3, :cond_5

    .line 87
    .line 88
    move v3, v15

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v3, v2

    .line 91
    :goto_3
    cmpl-float v6, v3, v14

    .line 92
    .line 93
    if-lez v6, :cond_6

    .line 94
    .line 95
    move v3, v14

    .line 96
    :cond_6
    sub-float v2, v3, v2

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    cmpl-float v2, v2, v13

    .line 103
    .line 104
    if-lez v2, :cond_7

    .line 105
    .line 106
    move/from16 v3, v16

    .line 107
    .line 108
    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    return v3

    .line 115
    :cond_8
    sub-double/2addr v4, v0

    .line 116
    div-double/2addr v4, v10

    .line 117
    double-to-float v0, v4

    .line 118
    cmpg-float v1, v0, v15

    .line 119
    .line 120
    if-gez v1, :cond_9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move v15, v0

    .line 124
    :goto_4
    cmpl-float v1, v15, v14

    .line 125
    .line 126
    if-lez v1, :cond_a

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    move v14, v15

    .line 130
    :goto_5
    sub-float v0, v14, v0

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpl-float v0, v0, v13

    .line 137
    .line 138
    if-lez v0, :cond_b

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    move/from16 v16, v14

    .line 142
    .line 143
    :goto_6
    return v16
.end method

.method public static final findFirstRoot(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    aget p0, v0, v3

    .line 32
    .line 33
    sub-float/2addr p0, p1

    .line 34
    aget v2, v0, v2

    .line 35
    .line 36
    sub-float/2addr v2, p1

    .line 37
    aget v1, v0, v1

    .line 38
    .line 39
    sub-float/2addr v1, p1

    .line 40
    const/4 v3, 0x6

    .line 41
    aget v0, v0, v3

    .line 42
    .line 43
    sub-float/2addr v0, p1

    .line 44
    invoke-static {p0, v2, v1, v0}, Landroidx/compose/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    aget p0, v0, v3

    .line 50
    .line 51
    sub-float/2addr p0, p1

    .line 52
    aget v2, v0, v2

    .line 53
    .line 54
    sub-float/2addr v2, p1

    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    sub-float/2addr v0, p1

    .line 58
    invoke-static {p0, v2, v0}, Landroidx/compose/ui/graphics/BezierKt;->findFirstQuadraticRoot(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    aget p0, v0, v3

    .line 64
    .line 65
    sub-float/2addr p0, p1

    .line 66
    aget v0, v0, v2

    .line 67
    .line 68
    sub-float/2addr v0, p1

    .line 69
    neg-float p1, p0

    .line 70
    sub-float/2addr v0, p0

    .line 71
    div-float/2addr p1, v0

    .line 72
    const/4 p0, 0x0

    .line 73
    cmpg-float v0, p1, p0

    .line 74
    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move p0, p1

    .line 79
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpl-float v1, p0, v0

    .line 82
    .line 83
    if-lez v1, :cond_1

    .line 84
    .line 85
    move p0, v0

    .line 86
    :cond_1
    sub-float p1, p0, p1

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const v0, 0x358cedba    # 1.05E-6f

    .line 93
    .line 94
    .line 95
    cmpl-float p1, p1, v0

    .line 96
    .line 97
    if-lez p1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v4, p0

    .line 101
    :goto_1
    :pswitch_3
    return v4

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static final findLineRoot(FF[FI)I
    .locals 1

    .line 1
    neg-float v0, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr v0, p1

    .line 4
    invoke-static {v0, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method static synthetic findLineRoot$default(FF[FIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    neg-float p4, p0

    .line 7
    sub-float/2addr p1, p0

    .line 8
    div-float/2addr p4, p1

    .line 9
    invoke-static {p4, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final findQuadraticRoots(FFF[FI)I
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    float-to-double v3, v1

    .line 8
    move/from16 v1, p1

    .line 9
    .line 10
    float-to-double v5, v1

    .line 11
    move/from16 v1, p2

    .line 12
    .line 13
    float-to-double v7, v1

    .line 14
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    mul-double v11, v5, v9

    .line 17
    .line 18
    sub-double v13, v3, v11

    .line 19
    .line 20
    add-double/2addr v13, v7

    .line 21
    const-wide/16 v15, 0x0

    .line 22
    .line 23
    cmpg-double v1, v13, v15

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    cmpg-double v1, v5, v7

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sub-double v3, v11, v7

    .line 34
    .line 35
    mul-double/2addr v7, v9

    .line 36
    sub-double/2addr v11, v7

    .line 37
    div-double/2addr v3, v11

    .line 38
    double-to-float v1, v3

    .line 39
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    mul-double v9, v5, v5

    .line 45
    .line 46
    mul-double/2addr v7, v3

    .line 47
    sub-double/2addr v9, v7

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    neg-double v7, v7

    .line 53
    neg-double v3, v3

    .line 54
    add-double/2addr v3, v5

    .line 55
    add-double v5, v7, v3

    .line 56
    .line 57
    neg-double v5, v5

    .line 58
    div-double/2addr v5, v13

    .line 59
    double-to-float v1, v5

    .line 60
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-double/2addr v7, v3

    .line 65
    div-double/2addr v7, v13

    .line 66
    double-to-float v3, v7

    .line 67
    add-int v4, v2, v1

    .line 68
    .line 69
    invoke-static {v3, v0, v4}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v1, v3

    .line 74
    const/4 v3, 0x1

    .line 75
    if-le v1, v3, :cond_3

    .line 76
    .line 77
    aget v3, v0, v2

    .line 78
    .line 79
    add-int/lit8 v4, v2, 0x1

    .line 80
    .line 81
    aget v5, v0, v4

    .line 82
    .line 83
    cmpl-float v6, v3, v5

    .line 84
    .line 85
    if-lez v6, :cond_2

    .line 86
    .line 87
    aput v5, v0, v2

    .line 88
    .line 89
    aput v3, v0, v4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    cmpg-float v0, v3, v5

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    add-int/lit8 v0, v1, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    move v0, v1

    .line 100
    :goto_1
    return v0
.end method

.method static synthetic findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final getEndX(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    if-eq p0, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq p0, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x6

    .line 34
    :cond_2
    :goto_0
    aget p0, v0, v1

    .line 35
    .line 36
    return p0
.end method

.method private static final getEndY(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p0, v2, :cond_1

    .line 26
    .line 27
    if-eq p0, v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x7

    .line 34
    :cond_2
    :goto_0
    aget p0, v0, v2

    .line 35
    .line 36
    return p0
.end method

.method private static final getStartX(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method private static final getStartY(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method private static final isQuadraticMonotonic(FFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sub-float/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-float/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    cmpg-float p0, p0, p1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    move p0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    xor-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static final lineWinding([FFF)I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    aget v0, p0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v3, p0, v1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    aget v4, p0, v4

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    aget p0, p0, v5

    .line 17
    .line 18
    sub-float v5, p0, v3

    .line 19
    .line 20
    cmpl-float v6, v3, p0

    .line 21
    .line 22
    if-lez v6, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    move v6, v1

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v6, v1

    .line 29
    move v1, p0

    .line 30
    move p0, v3

    .line 31
    :goto_0
    cmpg-float p0, p2, p0

    .line 32
    .line 33
    if-ltz p0, :cond_5

    .line 34
    .line 35
    cmpl-float p0, p2, v1

    .line 36
    .line 37
    if-ltz p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sub-float/2addr v4, v0

    .line 41
    sub-float/2addr p2, v3

    .line 42
    mul-float/2addr v4, p2

    .line 43
    sub-float/2addr p1, v0

    .line 44
    mul-float/2addr v5, p1

    .line 45
    sub-float/2addr v4, v5

    .line 46
    const/4 p0, 0x0

    .line 47
    cmpg-float p0, v4, p0

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    float-to-int p0, p0

    .line 57
    if-ne p0, v6, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v2, v6

    .line 61
    :cond_5
    :goto_1
    return v2
.end method

.method private static final monotonicCubicWinding([FIFF)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x7

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    cmpl-float v4, v1, v3

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    move v9, v3

    .line 15
    move v3, v1

    .line 16
    move v1, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x1

    .line 19
    :goto_0
    cmpg-float v1, p3, v1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-ltz v1, :cond_8

    .line 23
    .line 24
    cmpl-float v1, p3, v3

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    aget v1, p0, p1

    .line 30
    .line 31
    add-int/lit8 v3, p1, 0x2

    .line 32
    .line 33
    aget v3, p0, v3

    .line 34
    .line 35
    add-int/lit8 v6, p1, 0x4

    .line 36
    .line 37
    aget v6, p0, v6

    .line 38
    .line 39
    add-int/lit8 v7, p1, 0x6

    .line 40
    .line 41
    aget v7, p0, v7

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    cmpg-float v8, p2, v8

    .line 56
    .line 57
    if-gez v8, :cond_2

    .line 58
    .line 59
    return v5

    .line 60
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    cmpl-float v8, p2, v8

    .line 73
    .line 74
    if-lez v8, :cond_3

    .line 75
    .line 76
    return v4

    .line 77
    :cond_3
    aget v0, p0, v0

    .line 78
    .line 79
    add-int/lit8 v8, p1, 0x3

    .line 80
    .line 81
    aget v8, p0, v8

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x5

    .line 84
    .line 85
    aget p1, p0, p1

    .line 86
    .line 87
    aget p0, p0, v2

    .line 88
    .line 89
    sub-float/2addr v0, p3

    .line 90
    sub-float/2addr v8, p3

    .line 91
    sub-float/2addr p1, p3

    .line 92
    sub-float v2, p0, p3

    .line 93
    .line 94
    invoke-static {v0, v8, p1, v2}, Landroidx/compose/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    return v5

    .line 105
    :cond_4
    invoke-static {v1, v3, v6, v7, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-float v0, p1, p2

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v1, 0x358cedba    # 1.05E-6f

    .line 116
    .line 117
    .line 118
    cmpg-float v0, v0, v1

    .line 119
    .line 120
    if-gez v0, :cond_6

    .line 121
    .line 122
    cmpg-float v0, p2, v7

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    cmpg-float p0, p3, p0

    .line 127
    .line 128
    if-nez p0, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    return v5

    .line 132
    :cond_6
    :goto_1
    cmpg-float p0, p1, p2

    .line 133
    .line 134
    if-gez p0, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move v4, v5

    .line 138
    :goto_2
    return v4

    .line 139
    :cond_8
    :goto_3
    return v5
.end method

.method private static final monotonicQuadraticWinding([FIFF[F)I
    .locals 14

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x5

    .line 6
    .line 7
    aget v1, p0, v1

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    move v4, v0

    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    move v3, v0

    .line 19
    move v4, v1

    .line 20
    :goto_0
    cmpg-float v3, p3, v3

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-ltz v3, :cond_6

    .line 24
    .line 25
    cmpl-float v3, p3, v4

    .line 26
    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    add-int/lit8 v3, p1, 0x3

    .line 31
    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float v6, v3, v4

    .line 37
    .line 38
    sub-float v6, v0, v6

    .line 39
    .line 40
    add-float v7, v6, v1

    .line 41
    .line 42
    sub-float/2addr v3, v0

    .line 43
    mul-float v8, v3, v4

    .line 44
    .line 45
    sub-float v9, v0, p3

    .line 46
    .line 47
    const/16 v12, 0x10

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object/from16 v10, p4

    .line 52
    .line 53
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x4

    .line 58
    const/4 v4, 0x2

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    rsub-int/lit8 v0, v2, 0x1

    .line 62
    .line 63
    mul-int/2addr v0, v4

    .line 64
    aget v0, p0, v0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    aget v0, p0, v5

    .line 68
    .line 69
    aget v4, p0, v4

    .line 70
    .line 71
    aget v6, p0, v3

    .line 72
    .line 73
    aget v7, p4, v5

    .line 74
    .line 75
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    sub-float v4, v0, p2

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const v6, 0x358cedba    # 1.05E-6f

    .line 86
    .line 87
    .line 88
    cmpg-float v4, v4, v6

    .line 89
    .line 90
    if-gez v4, :cond_4

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, p2, v3

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    cmpg-float v1, p3, v1

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    return v5

    .line 104
    :cond_4
    :goto_2
    cmpg-float v0, v0, p2

    .line 105
    .line 106
    if-gez v0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v2, v5

    .line 110
    :goto_3
    return v2

    .line 111
    :cond_6
    :goto_4
    return v5
.end method

.method private static final quadraticToMonotonicQuadratics([F[F)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    aget v3, p0, v0

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    aget v5, p0, v4

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    aget v6, p0, v6

    .line 19
    .line 20
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/BezierKt;->isQuadraticMonotonic(FFF)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_4

    .line 25
    .line 26
    sub-float v7, v3, v5

    .line 27
    .line 28
    sub-float v8, v7, v5

    .line 29
    .line 30
    add-float/2addr v8, v6

    .line 31
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/BezierKt;->unitDivide(FF)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p1, v8}, Landroidx/compose/ui/graphics/BezierKt;->splitQuadraticAt([F[FF)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr v5, v6

    .line 50
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    cmpg-float v0, v0, v5

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v6

    .line 60
    :goto_0
    move v5, v3

    .line 61
    :cond_4
    invoke-static {p0, p1, v1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 62
    .line 63
    .line 64
    aput v5, p1, v4

    .line 65
    .line 66
    return v1
.end method

.method public static final quadraticWinding([FFF[F[F)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/BezierKt;->isQuadraticMonotonic(FFF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v1, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/ui/graphics/BezierKt;->quadraticToMonotonicQuadratics([F[F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p3, v1, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    invoke-static {p3, p0, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    :cond_1
    return v0
.end method

.method private static final splitCubicAt([FI[FIF)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, p1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, p2

    .line 8
    add-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, p4, v0

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    const/16 p4, 0x8

    .line 20
    .line 21
    invoke-static {p0, p2, p3, p1, p4}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 22
    .line 23
    .line 24
    add-int/lit8 p4, p1, 0x6

    .line 25
    .line 26
    aget p4, p0, p4

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x7

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    add-int/lit8 p1, p3, 0x8

    .line 33
    .line 34
    aput p4, p2, p1

    .line 35
    .line 36
    add-int/lit8 p1, p3, 0x9

    .line 37
    .line 38
    aput p0, p2, p1

    .line 39
    .line 40
    add-int/lit8 p1, p3, 0xa

    .line 41
    .line 42
    aput p4, p2, p1

    .line 43
    .line 44
    add-int/lit8 p1, p3, 0xb

    .line 45
    .line 46
    aput p0, p2, p1

    .line 47
    .line 48
    add-int/lit8 p1, p3, 0xc

    .line 49
    .line 50
    aput p4, p2, p1

    .line 51
    .line 52
    add-int/lit8 p3, p3, 0xd

    .line 53
    .line 54
    aput p0, p2, p3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    aget v0, p0, p1

    .line 58
    .line 59
    add-int/lit8 v1, p1, 0x1

    .line 60
    .line 61
    aget v1, p0, v1

    .line 62
    .line 63
    aput v0, p2, p3

    .line 64
    .line 65
    add-int/lit8 v2, p3, 0x1

    .line 66
    .line 67
    aput v1, p2, v2

    .line 68
    .line 69
    add-int/lit8 v2, p1, 0x2

    .line 70
    .line 71
    aget v2, p0, v2

    .line 72
    .line 73
    add-int/lit8 v3, p1, 0x3

    .line 74
    .line 75
    aget v3, p0, v3

    .line 76
    .line 77
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v4, p3, 0x2

    .line 86
    .line 87
    aput v0, p2, v4

    .line 88
    .line 89
    add-int/lit8 v4, p3, 0x3

    .line 90
    .line 91
    aput v1, p2, v4

    .line 92
    .line 93
    add-int/lit8 v4, p1, 0x4

    .line 94
    .line 95
    aget v4, p0, v4

    .line 96
    .line 97
    add-int/lit8 v5, p1, 0x5

    .line 98
    .line 99
    aget v5, p0, v5

    .line 100
    .line 101
    invoke-static {v2, v4, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v3, v5, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/lit8 v6, p3, 0x4

    .line 118
    .line 119
    aput v0, p2, v6

    .line 120
    .line 121
    add-int/lit8 v6, p3, 0x5

    .line 122
    .line 123
    aput v1, p2, v6

    .line 124
    .line 125
    add-int/lit8 v6, p1, 0x6

    .line 126
    .line 127
    aget v6, p0, v6

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x7

    .line 130
    .line 131
    aget p0, p0, p1

    .line 132
    .line 133
    invoke-static {v4, v6, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {v5, p0, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v2, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v3, v4, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    add-int/lit8 v1, p3, 0x6

    .line 158
    .line 159
    aput v0, p2, v1

    .line 160
    .line 161
    add-int/lit8 v0, p3, 0x7

    .line 162
    .line 163
    aput p4, p2, v0

    .line 164
    .line 165
    add-int/lit8 p4, p3, 0x8

    .line 166
    .line 167
    aput v2, p2, p4

    .line 168
    .line 169
    add-int/lit8 p4, p3, 0x9

    .line 170
    .line 171
    aput v3, p2, p4

    .line 172
    .line 173
    add-int/lit8 p4, p3, 0xa

    .line 174
    .line 175
    aput p1, p2, p4

    .line 176
    .line 177
    add-int/lit8 p1, p3, 0xb

    .line 178
    .line 179
    aput v4, p2, p1

    .line 180
    .line 181
    add-int/lit8 p1, p3, 0xc

    .line 182
    .line 183
    aput v6, p2, p1

    .line 184
    .line 185
    add-int/lit8 p3, p3, 0xd

    .line 186
    .line 187
    aput p0, p2, p3

    .line 188
    .line 189
    return-void
.end method

.method private static final splitQuadraticAt([F[FF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x6

    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v3, v1

    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    if-ge v3, v5, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    aget v5, v0, v3

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v0, v6

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    aget v9, v0, v8

    .line 26
    .line 27
    const/4 v10, 0x3

    .line 28
    aget v11, v0, v10

    .line 29
    .line 30
    const/4 v12, 0x4

    .line 31
    aget v13, v0, v12

    .line 32
    .line 33
    const/4 v14, 0x5

    .line 34
    aget v0, v0, v14

    .line 35
    .line 36
    invoke-static {v5, v9, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    invoke-static {v7, v11, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v5, v1, v3

    .line 45
    .line 46
    aput v7, v1, v6

    .line 47
    .line 48
    aput v15, v1, v8

    .line 49
    .line 50
    aput v4, v1, v10

    .line 51
    .line 52
    invoke-static {v9, v13, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v11, v0, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v15, v3, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aput v6, v1, v12

    .line 69
    .line 70
    aput v2, v1, v14

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    aput v3, v1, v2

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    aput v5, v1, v2

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    aput v13, v1, v2

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    aput v0, v1, v2

    .line 85
    .line 86
    return-void
.end method

.method private static final unitDivide(FF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    neg-float p0, p0

    .line 7
    neg-float p1, p1

    .line 8
    :cond_0
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    cmpg-float v1, p0, v0

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    cmpl-float v1, p0, p1

    .line 21
    .line 22
    if-ltz v1, :cond_3

    .line 23
    .line 24
    :goto_0
    return v2

    .line 25
    :cond_3
    div-float/2addr p0, p1

    .line 26
    cmpg-float p1, p0, v0

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    return v2

    .line 31
    :cond_4
    return p0
.end method

.method private static final writeValidRootInUnitRange(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_2
    aput v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    return p0
.end method
