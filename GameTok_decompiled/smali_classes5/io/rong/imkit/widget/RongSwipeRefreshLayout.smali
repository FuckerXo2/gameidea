.class public Lio/rong/imkit/widget/RongSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "RongSwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/RongSwipeRefreshLayout$OnLoadListener;,
        Lio/rong/imkit/widget/RongSwipeRefreshLayout$OnFlushListener;
    }
.end annotation


# instance fields
.field private autoLoading:Z

.field private condition4:Z

.field private condition5:Z

.field public isLoadMoreFinish:Z

.field public isRefreshFinish:Z

.field private loadMoreEnabled:Z

.field private mDownY:F

.field private mFlushListener:Lio/rong/imkit/widget/RongSwipeRefreshLayout$OnFlushListener;

.field private mFooterView:Landroid/view/View;

.field private mListView:Landroid/widget/ListView;

.field private mOnLoadListener:Lio/rong/imkit/widget/RongSwipeRefreshLayout$OnLoadListener;

.field private mScaledTouchSlop:I

.field private mUpY:F

.field private refreshEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->condition4:Z

    iput-boolean v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->condition5:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->loadMoreEnabled:Z

    .line 5
    iput-boolean v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->refreshEnabled:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/widget/RongSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->autoLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/widget/RongSwipeRefreshLayout;)Lio/rong/imkit/widget/RongSwipeRefreshLayout$OnFlushListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mFlushListener:Lio/rong/imkit/widget/RongSwipeRefreshLayout$OnFlushListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/widget/RongSwipeRefreshLayout;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method private canLoadMore()Z
    .locals 5

    .line 1
    iget v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mDownY:F

    .line 2
    .line 3
    iget v1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mUpY:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mScaledTouchSlop:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-boolean v3, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->isLoadMoreFinish:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->isRefreshFinish:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->condition4:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->condition5:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->loadMoreEnabled:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_1
    return v1
.end method

.method static bridge synthetic d(Lio/rong/imkit/widget/RongSwipeRefreshLayout;)Lio/rong/imkit/widget/RongSwipeRefreshLayout$OnLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mOnLoadListener:Lio/rong/imkit/widget/RongSwipeRefreshLayout$OnLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/widget/RongSwipeRefreshLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->condition4:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lio/rong/imkit/widget/RongSwipeRefreshLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->condition5:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic g(Lio/rong/imkit/widget/RongSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->canLoadMore()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic h(Lio/rong/imkit/widget/RongSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->loadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget p2, Lio/rong/imkit/R$layout;->view_footer:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mFooterView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mScaledTouchSlop:I

    .line 19
    .line 20
    return-void
.end method

.method private loadData()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->setLoadMoreFinish(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mOnLoadListener:Lio/rong/imkit/widget/RongSwipeRefreshLayout$OnLoadListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/rong/imkit/widget/RongSwipeRefreshLayout$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout$1;-><init>(Lio/rong/imkit/widget/RongSwipeRefreshLayout;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0xbb8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/rong/imkit/widget/RongSwipeRefreshLayout$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout$2;-><init>(Lio/rong/imkit/widget/RongSwipeRefreshLayout;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x7d0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private setListViewOnScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mListView:Landroid/widget/ListView;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imkit/widget/RongSwipeRefreshLayout$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout$3;-><init>(Lio/rong/imkit/widget/RongSwipeRefreshLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setOnRefresh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->isLoadMoreFinish:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/rong/imkit/widget/RongSwipeRefreshLayout$4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout$4;-><init>(Lio/rong/imkit/widget/RongSwipeRefreshLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mUpY:F

    .line 16
    .line 17
    invoke-direct {p0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->canLoadMore()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->autoLoading:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->loadData()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mDownY:F

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->refreshEnabled:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->isLoadMoreFinish:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mListView:Landroid/widget/ListView;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p2, p2, Landroid/widget/ListView;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ListView;

    .line 28
    .line 29
    iput-object p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mListView:Landroid/widget/ListView;

    .line 30
    .line 31
    invoke-direct {p0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->setListViewOnScroll()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->setOnRefresh()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setAutoLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->autoLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->loadMoreEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->refreshEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadMoreFinish(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->isLoadMoreFinish:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mListView:Landroid/widget/ListView;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mFooterView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mListView:Landroid/widget/ListView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mListView:Landroid/widget/ListView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mListView:Landroid/widget/ListView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mListView:Landroid/widget/ListView;

    .line 49
    .line 50
    iget-object v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mFooterView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mDownY:F

    .line 57
    .line 58
    iput p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mUpY:F

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public setOnFlushListener(Lio/rong/imkit/widget/RongSwipeRefreshLayout$OnFlushListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mFlushListener:Lio/rong/imkit/widget/RongSwipeRefreshLayout$OnFlushListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLoadListener(Lio/rong/imkit/widget/RongSwipeRefreshLayout$OnLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->mOnLoadListener:Lio/rong/imkit/widget/RongSwipeRefreshLayout$OnLoadListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->isRefreshFinish:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
