.class public final Lcoil3/svg/SvgKt;
.super Ljava/lang/Object;
.source "Svg.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "width",
        "",
        "Lcoil3/svg/Svg$ViewBox;",
        "getWidth",
        "(Lcoil3/svg/Svg$ViewBox;)F",
        "height",
        "getHeight",
        "coil-svg_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getHeight(Lcoil3/svg/Svg$ViewBox;)F
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcoil3/svg/Svg$ViewBox;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Lcoil3/svg/Svg$ViewBox;->getTop()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final getWidth(Lcoil3/svg/Svg$ViewBox;)F
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcoil3/svg/Svg$ViewBox;->getRight()F

    move-result v0

    invoke-virtual {p0}, Lcoil3/svg/Svg$ViewBox;->getLeft()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method
