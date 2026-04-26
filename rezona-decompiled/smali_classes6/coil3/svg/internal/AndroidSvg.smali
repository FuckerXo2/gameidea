.class final Lcoil3/svg/internal/AndroidSvg;
.super Ljava/lang/Object;
.source "parseSvg.android.kt"

# interfaces
.implements Lcoil3/svg/Svg;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nparseSvg.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 parseSvg.android.kt\ncoil3/svg/internal/AndroidSvg\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0016H\u0016J\u0010\u0010\u0013\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil3/svg/internal/AndroidSvg;",
        "Lcoil3/svg/Svg;",
        "svg",
        "Lcom/caverock/androidsvg/SVG;",
        "<init>",
        "(Lcom/caverock/androidsvg/SVG;)V",
        "renderOptions",
        "Lcom/caverock/androidsvg/RenderOptions;",
        "value",
        "Lcoil3/svg/Svg$ViewBox;",
        "viewBox",
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
        "",
        "options",
        "Lcoil3/request/Options;",
        "asImage",
        "Lcoil3/Image;",
        "",
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


# instance fields
.field private renderOptions:Lcom/caverock/androidsvg/RenderOptions;

.field private final svg:Lcom/caverock/androidsvg/SVG;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVG;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lcom/caverock/androidsvg/SVG;

    return-void
.end method


# virtual methods
.method public asImage(II)Lcoil3/Image;
    .locals 3

    .line 61
    new-instance v0, Lcoil3/svg/SvgImage;

    iget-object v1, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lcom/caverock/androidsvg/SVG;

    iget-object v2, p0, Lcoil3/svg/internal/AndroidSvg;->renderOptions:Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v0, v1, v2, p1, p2}, Lcoil3/svg/SvgImage;-><init>(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;II)V

    check-cast v0, Lcoil3/Image;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 44
    iget-object v0, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result v0

    return v0
.end method

.method public getViewBox()Lcoil3/svg/Svg$ViewBox;
    .locals 5

    .line 28
    iget-object v0, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcoil3/svg/Svg$ViewBox;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v4, v0}, Lcoil3/svg/Svg$ViewBox;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getWidth()F
    .locals 1

    .line 42
    iget-object v0, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result v0

    return v0
.end method

.method public height(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG;->setDocumentHeight(Ljava/lang/String;)V

    return-void
.end method

.method public options(Lcoil3/request/Options;)V
    .locals 1

    .line 55
    invoke-static {p1}, Lcoil3/svg/ImageRequests_androidKt;->getCss(Lcoil3/request/Options;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    new-instance v0, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v0}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/RenderOptions;->css(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    iput-object v0, p0, Lcoil3/svg/internal/AndroidSvg;->renderOptions:Lcom/caverock/androidsvg/RenderOptions;

    :cond_0
    return-void
.end method

.method public setViewBox(Lcoil3/svg/Svg$ViewBox;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lcom/caverock/androidsvg/SVG;

    .line 35
    invoke-virtual {p1}, Lcoil3/svg/Svg$ViewBox;->getLeft()F

    move-result v1

    .line 36
    invoke-virtual {p1}, Lcoil3/svg/Svg$ViewBox;->getTop()F

    move-result v2

    .line 37
    invoke-static {p1}, Lcoil3/svg/SvgKt;->getWidth(Lcoil3/svg/Svg$ViewBox;)F

    move-result v3

    .line 38
    invoke-static {p1}, Lcoil3/svg/SvgKt;->getHeight(Lcoil3/svg/Svg$ViewBox;)F

    move-result p1

    .line 34
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/caverock/androidsvg/SVG;->setDocumentViewBox(FFFF)V

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public width(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG;->setDocumentWidth(Ljava/lang/String;)V

    return-void
.end method
