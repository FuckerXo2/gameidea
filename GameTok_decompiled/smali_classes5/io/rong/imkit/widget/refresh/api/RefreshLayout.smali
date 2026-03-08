.class public interface abstract Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.super Ljava/lang/Object;
.source "RefreshLayout.java"


# virtual methods
.method public abstract autoLoadMore()Z
.end method

.method public abstract autoLoadMore(I)Z
.end method

.method public abstract autoLoadMore(IIFZ)Z
.end method

.method public abstract autoLoadMoreAnimationOnly()Z
.end method

.method public abstract autoRefresh()Z
.end method

.method public abstract autoRefresh(I)Z
.end method

.method public abstract autoRefresh(IIFZ)Z
.end method

.method public abstract autoRefreshAnimationOnly()Z
.end method

.method public abstract closeHeaderOrFooter()Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract finishLoadMore()Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract finishLoadMore(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract finishLoadMore(IZZ)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract finishLoadMore(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract finishLoadMoreWithNoMoreData()Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract finishRefresh()Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract finishRefresh(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract finishRefresh(IZLjava/lang/Boolean;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract finishRefresh(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract finishRefreshWithNoMoreData()Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract getLayout()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRefreshFooter()Lio/rong/imkit/widget/refresh/api/RefreshFooter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRefreshHeader()Lio/rong/imkit/widget/refresh/api/RefreshHeader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getState()Lio/rong/imkit/widget/refresh/constant/RefreshState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isRefreshing()Z
.end method

.method public abstract resetNoMoreData()Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setDisableContentWhenLoading(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setDisableContentWhenRefresh(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setDragRate(F)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract setEnableAutoLoadMore(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setEnableClipFooterWhenFixedBehind(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setEnableClipHeaderWhenFixedBehind(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setEnableFooterFollowWhenNoMoreData(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setEnableFooterTranslationContent(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setEnableHeaderTranslationContent(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setEnableLoadMore(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setEnableLoadMoreWhenContentNotFull(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setEnableNestedScroll(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setEnableOverScrollBounce(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setEnableOverScrollDrag(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setEnablePureScrollMode(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setEnableRefresh(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setEnableScrollContentWhenLoaded(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setEnableScrollContentWhenRefreshed(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setFixedFooterViewId(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
.end method

.method public abstract setFixedHeaderViewId(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
.end method

.method public abstract setFooterHeight(F)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setFooterHeightPx(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setFooterInsetStart(F)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setFooterInsetStartPx(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setFooterMaxDragRate(F)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.0
            to = 10.0
        .end annotation
    .end param
.end method

.method public abstract setFooterTranslationViewId(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
.end method

.method public abstract setFooterTriggerRate(F)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract setHeaderHeight(F)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setHeaderHeightPx(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setHeaderInsetStart(F)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setHeaderInsetStartPx(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setHeaderMaxDragRate(F)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.0
            to = 10.0
        .end annotation
    .end param
.end method

.method public abstract setHeaderTranslationViewId(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
.end method

.method public abstract setHeaderTriggerRate(F)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract setNoMoreData(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setOnLoadMoreListener(Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setOnMultiListener(Lio/rong/imkit/widget/refresh/listener/OnMultiListener;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setOnRefreshListener(Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setOnRefreshLoadMoreListener(Lio/rong/imkit/widget/refresh/listener/OnRefreshLoadMoreListener;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public varargs abstract setPrimaryColors([I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public varargs abstract setPrimaryColorsId([I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
.end method

.method public abstract setReboundDuration(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method

.method public abstract setReboundInterpolator(Landroid/view/animation/Interpolator;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setRefreshContent(Landroid/view/View;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setRefreshContent(Landroid/view/View;II)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setRefreshFooter(Lio/rong/imkit/widget/refresh/api/RefreshFooter;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshFooter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setRefreshFooter(Lio/rong/imkit/widget/refresh/api/RefreshFooter;II)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshFooter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setRefreshHeader(Lio/rong/imkit/widget/refresh/api/RefreshHeader;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setRefreshHeader(Lio/rong/imkit/widget/refresh/api/RefreshHeader;II)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setScrollBoundaryDecider(Lio/rong/imkit/widget/refresh/listener/ScrollBoundaryDecider;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end method
