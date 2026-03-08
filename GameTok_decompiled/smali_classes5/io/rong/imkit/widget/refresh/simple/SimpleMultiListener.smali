.class public Lio/rong/imkit/widget/refresh/simple/SimpleMultiListener;
.super Ljava/lang/Object;
.source "SimpleMultiListener.java"

# interfaces
.implements Lio/rong/imkit/widget/refresh/listener/OnMultiListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFooterFinish(Lio/rong/imkit/widget/refresh/api/RefreshFooter;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFooterMoving(Lio/rong/imkit/widget/refresh/api/RefreshFooter;ZFIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFooterReleased(Lio/rong/imkit/widget/refresh/api/RefreshFooter;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFooterStartAnimator(Lio/rong/imkit/widget/refresh/api/RefreshFooter;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onHeaderFinish(Lio/rong/imkit/widget/refresh/api/RefreshHeader;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onHeaderMoving(Lio/rong/imkit/widget/refresh/api/RefreshHeader;ZFIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onHeaderReleased(Lio/rong/imkit/widget/refresh/api/RefreshHeader;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onHeaderStartAnimator(Lio/rong/imkit/widget/refresh/api/RefreshHeader;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadMore(Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V
    .locals 0
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onRefresh(Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V
    .locals 0
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onStateChanged(Lio/rong/imkit/widget/refresh/api/RefreshLayout;Lio/rong/imkit/widget/refresh/constant/RefreshState;Lio/rong/imkit/widget/refresh/constant/RefreshState;)V
    .locals 0
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/rong/imkit/widget/refresh/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/rong/imkit/widget/refresh/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
