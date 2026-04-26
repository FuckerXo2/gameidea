.class public interface abstract Lcoil3/svg/Svg;
.super Ljava/lang/Object;
.source "Svg.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/svg/Svg$Parser;,
        Lcoil3/svg/Svg$ViewBox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0002\u0016\u0017J\u0010\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u001c\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0015H&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/svg/Svg;",
        "",
        "viewBox",
        "Lcoil3/svg/Svg$ViewBox;",
        "getViewBox",
        "()Lcoil3/svg/Svg$ViewBox;",
        "setViewBox",
        "(Lcoil3/svg/Svg$ViewBox;)V",
        "width",
        "",
        "getWidth",
        "()F",
        "height",
        "getHeight",
        "",
        "value",
        "",
        "options",
        "Lcoil3/request/Options;",
        "asImage",
        "Lcoil3/Image;",
        "",
        "ViewBox",
        "Parser",
        "coil-svg_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic asImage$default(Lcoil3/svg/Svg;IIILjava/lang/Object;)Lcoil3/Image;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 29
    invoke-interface {p0}, Lcoil3/svg/Svg;->getWidth()F

    move-result p1

    float-to-int p1, p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 30
    invoke-interface {p0}, Lcoil3/svg/Svg;->getHeight()F

    move-result p2

    float-to-int p2, p2

    .line 28
    :cond_1
    invoke-interface {p0, p1, p2}, Lcoil3/svg/Svg;->asImage(II)Lcoil3/Image;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: asImage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract asImage(II)Lcoil3/Image;
.end method

.method public abstract getHeight()F
.end method

.method public abstract getViewBox()Lcoil3/svg/Svg$ViewBox;
.end method

.method public abstract getWidth()F
.end method

.method public abstract height(Ljava/lang/String;)V
.end method

.method public abstract options(Lcoil3/request/Options;)V
.end method

.method public abstract setViewBox(Lcoil3/svg/Svg$ViewBox;)V
.end method

.method public abstract width(Ljava/lang/String;)V
.end method
