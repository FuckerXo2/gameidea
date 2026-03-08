.class public interface abstract Lio/rong/imkit/widget/refresh/api/RefreshKernel;
.super Ljava/lang/Object;
.source "RefreshKernel.java"


# virtual methods
.method public abstract animSpinner(I)Landroid/animation/ValueAnimator;
.end method

.method public abstract finishTwoLevel()Lio/rong/imkit/widget/refresh/api/RefreshKernel;
.end method

.method public abstract getRefreshContent()Lio/rong/imkit/widget/refresh/api/RefreshContent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRefreshLayout()Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract moveSpinner(IZ)Lio/rong/imkit/widget/refresh/api/RefreshKernel;
.end method

.method public abstract requestDefaultTranslationContentFor(Lio/rong/imkit/widget/refresh/api/RefreshComponent;Z)Lio/rong/imkit/widget/refresh/api/RefreshKernel;
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract requestDrawBackgroundFor(Lio/rong/imkit/widget/refresh/api/RefreshComponent;I)Lio/rong/imkit/widget/refresh/api/RefreshKernel;
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract requestFloorBottomPullUpToCloseRate(F)Lio/rong/imkit/widget/refresh/api/RefreshKernel;
.end method

.method public abstract requestFloorDuration(I)Lio/rong/imkit/widget/refresh/api/RefreshKernel;
.end method

.method public abstract requestNeedTouchEventFor(Lio/rong/imkit/widget/refresh/api/RefreshComponent;Z)Lio/rong/imkit/widget/refresh/api/RefreshKernel;
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract requestRemeasureHeightFor(Lio/rong/imkit/widget/refresh/api/RefreshComponent;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;
    .param p1    # Lio/rong/imkit/widget/refresh/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startTwoLevel(Z)Lio/rong/imkit/widget/refresh/api/RefreshKernel;
.end method
