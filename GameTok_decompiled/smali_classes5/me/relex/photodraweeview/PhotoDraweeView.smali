.class public Lme/relex/photodraweeview/PhotoDraweeView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "PhotoDraweeView.java"


# instance fields
.field private mAttacher:Lme/relex/photodraweeview/Attacher;

.field private mEnableDraweeMatrix:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mEnableDraweeMatrix:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/relex/photodraweeview/PhotoDraweeView;->init()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$002(Lme/relex/photodraweeview/PhotoDraweeView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mEnableDraweeMatrix:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getAttacher()Lme/relex/photodraweeview/Attacher;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/relex/photodraweeview/Attacher;->getMaximumScale()F

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
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/relex/photodraweeview/Attacher;->getMediumScale()F

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
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/relex/photodraweeview/Attacher;->getMinimumScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOnPhotoTapListener()Lme/relex/photodraweeview/OnPhotoTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/relex/photodraweeview/Attacher;->getOnPhotoTapListener()Lme/relex/photodraweeview/OnPhotoTapListener;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public getOnViewTapListener()Lme/relex/photodraweeview/OnViewTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/relex/photodraweeview/Attacher;->getOnViewTapListener()Lme/relex/photodraweeview/OnViewTapListener;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/relex/photodraweeview/Attacher;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lme/relex/photodraweeview/Attacher;->getDraweeView()Lcom/facebook/drawee/view/DraweeView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lme/relex/photodraweeview/Attacher;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lme/relex/photodraweeview/Attacher;-><init>(Lcom/facebook/drawee/view/DraweeView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/relex/photodraweeview/PhotoDraweeView;->init()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/relex/photodraweeview/Attacher;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mEnableDraweeMatrix:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 10
    .line 11
    invoke-virtual {v1}, Lme/relex/photodraweeview/Attacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/Attacher;->setAllowParentInterceptOnEdge(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableDraweeMatrix(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mEnableDraweeMatrix:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/Attacher;->setMaximumScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/Attacher;->setMediumScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/Attacher;->setMinimumScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/Attacher;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/Attacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(Lme/relex/photodraweeview/OnPhotoTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/Attacher;->setOnPhotoTapListener(Lme/relex/photodraweeview/OnPhotoTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnScaleChangeListener(Lme/relex/photodraweeview/OnScaleChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/Attacher;->setOnScaleChangeListener(Lme/relex/photodraweeview/OnScaleChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewTapListener(Lme/relex/photodraweeview/OnViewTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/Attacher;->setOnViewTapListener(Lme/relex/photodraweeview/OnViewTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/Attacher;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPhotoUri(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/relex/photodraweeview/PhotoDraweeView;->setPhotoUri(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public setPhotoUri(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mEnableDraweeMatrix:Z

    .line 3
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 5
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    new-instance p2, Lme/relex/photodraweeview/PhotoDraweeView$1;

    invoke-direct {p2, p0}, Lme/relex/photodraweeview/PhotoDraweeView$1;-><init>(Lme/relex/photodraweeview/PhotoDraweeView;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/Attacher;->setScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomTransitionDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lme/relex/photodraweeview/Attacher;->setZoomTransitionDuration(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lme/relex/photodraweeview/Attacher;->update(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
