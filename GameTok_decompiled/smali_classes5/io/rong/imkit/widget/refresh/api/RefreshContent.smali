.class public interface abstract Lio/rong/imkit/widget/refresh/api/RefreshContent;
.super Ljava/lang/Object;
.source "RefreshContent.java"


# virtual methods
.method public abstract canLoadMore()Z
.end method

.method public abstract canRefresh()Z
.end method

.method public abstract getScrollableView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract moveSpinner(III)V
.end method

.method public abstract onActionDown(Landroid/view/MotionEvent;)V
.end method

.method public abstract scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.end method

.method public abstract setEnableLoadMoreWhenContentNotFull(Z)V
.end method

.method public abstract setScrollBoundaryDecider(Lio/rong/imkit/widget/refresh/listener/ScrollBoundaryDecider;)V
.end method

.method public abstract setUpComponent(Lio/rong/imkit/widget/refresh/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V
.end method
