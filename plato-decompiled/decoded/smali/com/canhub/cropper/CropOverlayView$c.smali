.class public final Lcom/canhub/cropper/CropOverlayView$c;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/canhub/cropper/CropOverlayView;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/CropOverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView$c;->a:Lcom/canhub/cropper/CropOverlayView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    const-string v0, "detector"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView$c;->a:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lcom/canhub/cropper/CropOverlayView;->a(Lcom/canhub/cropper/CropOverlayView;)LFE;

    move-result-object v0

    invoke-virtual {v0}, LFE;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result p1

    div-float/2addr p1, v4

    sub-float v4, v2, v3

    sub-float v5, v1, p1

    add-float/2addr v1, p1

    add-float/2addr v2, v3

    cmpg-float p1, v5, v1

    if-gez p1, :cond_0

    cmpg-float p1, v4, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float v3, v5, p1

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView$c;->a:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v3}, Lcom/canhub/cropper/CropOverlayView;->a(Lcom/canhub/cropper/CropOverlayView;)LFE;

    move-result-object v3

    invoke-virtual {v3}, LFE;->d()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_0

    cmpl-float p1, v4, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView$c;->a:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {p1}, Lcom/canhub/cropper/CropOverlayView;->a(Lcom/canhub/cropper/CropOverlayView;)LFE;

    move-result-object p1

    invoke-virtual {p1}, LFE;->c()F

    move-result p1

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_0

    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView$c;->a:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {p1}, Lcom/canhub/cropper/CropOverlayView;->a(Lcom/canhub/cropper/CropOverlayView;)LFE;

    move-result-object p1

    invoke-virtual {p1, v0}, LFE;->w(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView$c;->a:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
