.class public final Lio/rong/imkit/usermanage/component/ListComponent;
.super Lio/rong/imkit/base/BaseComponent;
.source "ListComponent.java"


# instance fields
.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/base/BaseComponent;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/base/BaseComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/base/BaseComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public finishLoadMore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishLoadMore()Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finishRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishRefresh()Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ListComponent;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshLayout()Lio/rong/imkit/widget/refresh/SmartRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p4, Lio/rong/imkit/R$layout;->rc_list_component:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Lio/rong/imkit/R$id;->rc_refresh:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 15
    .line 16
    iput-object p3, p0, Lio/rong/imkit/usermanage/component/ListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lio/rong/imkit/usermanage/component/ListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 22
    .line 23
    new-instance p4, Lio/rong/imkit/widget/refresh/wrapper/RongRefreshHeader;

    .line 24
    .line 25
    invoke-direct {p4, p1}, Lio/rong/imkit/widget/refresh/wrapper/RongRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setRefreshHeader(Lio/rong/imkit/widget/refresh/api/RefreshHeader;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lio/rong/imkit/usermanage/component/ListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 32
    .line 33
    new-instance p4, Lio/rong/imkit/widget/refresh/wrapper/RongRefreshHeader;

    .line 34
    .line 35
    invoke-direct {p4, p1}, Lio/rong/imkit/widget/refresh/wrapper/RongRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setRefreshFooter(Lio/rong/imkit/widget/refresh/api/RefreshFooter;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 39
    .line 40
    .line 41
    sget p1, Lio/rong/imkit/R$id;->rc_list:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object p1, p0, Lio/rong/imkit/usermanage/component/ListComponent;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ListComponent;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableLoadMore(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setEnableLoadMore(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableRefresh(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setEnableRefresh(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setEnableLoadMore(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnLoadMoreListener(Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setOnLoadMoreListener(Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnRefreshListener(Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setOnRefreshListener(Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRefreshFooter(Lio/rong/imkit/widget/refresh/api/RefreshFooter;)V
    .locals 1
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshFooter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setRefreshFooter(Lio/rong/imkit/widget/refresh/api/RefreshFooter;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRefreshHeader(Lio/rong/imkit/widget/refresh/api/RefreshHeader;)V
    .locals 1
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setRefreshHeader(Lio/rong/imkit/widget/refresh/api/RefreshHeader;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 4
    .line 5
    .line 6
    return-void
.end method
