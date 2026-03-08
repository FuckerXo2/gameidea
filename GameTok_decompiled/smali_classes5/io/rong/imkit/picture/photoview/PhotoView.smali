.class public Lio/rong/imkit/picture/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "PhotoView.java"


# instance fields
.field private attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

.field private pendingScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/rong/imkit/picture/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/rong/imkit/picture/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lio/rong/imkit/picture/photoview/PhotoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {p0}, Lio/rong/imkit/picture/photoview/PhotoView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 7
    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/rong/imkit/picture/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lio/rong/imkit/picture/photoview/PhotoViewAttacher;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getDisplayMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getImageMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getMaximumScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getMediumScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getMinimumScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getSuppMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isZoomEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->isZoomEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isZoomable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->isZoomable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setAllowParentInterceptOnEdge(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->update()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->update()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->update()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->update()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setMaximumScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setMediumScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setMinimumScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMatrixChangeListener(Lio/rong/imkit/picture/photoview/OnMatrixChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setOnMatrixChangeListener(Lio/rong/imkit/picture/photoview/OnMatrixChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lio/rong/imkit/picture/photoview/OnOutsidePhotoTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setOnOutsidePhotoTapListener(Lio/rong/imkit/picture/photoview/OnOutsidePhotoTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(Lio/rong/imkit/picture/photoview/OnPhotoTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setOnPhotoTapListener(Lio/rong/imkit/picture/photoview/OnPhotoTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnScaleChangeListener(Lio/rong/imkit/picture/photoview/OnScaleChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setOnScaleChangeListener(Lio/rong/imkit/picture/photoview/OnScaleChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSingleFlingListener(Lio/rong/imkit/picture/photoview/OnSingleFlingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setOnSingleFlingListener(Lio/rong/imkit/picture/photoview/OnSingleFlingListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewDragListener(Lio/rong/imkit/picture/photoview/OnViewDragListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setOnViewDragListener(Lio/rong/imkit/picture/photoview/OnViewDragListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewTapListener(Lio/rong/imkit/picture/photoview/OnViewTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setOnViewTapListener(Lio/rong/imkit/picture/photoview/OnViewTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setRotationBy(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setRotationTo(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setScale(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setScaleLevels(FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setSuppMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setZoomTransitionDuration(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoView;->attacher:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setZoomable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
