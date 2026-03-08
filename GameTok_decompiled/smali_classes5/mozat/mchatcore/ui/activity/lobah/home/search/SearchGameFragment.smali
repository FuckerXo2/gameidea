.class public Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;
.super Lmozat/mchatcore/ui/BaseFragment;
.source "SearchGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;
    }
.end annotation


# instance fields
.field private keyword:Ljava/lang/String;

.field private myAdapter:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;

.field private page:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->page:I

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;)Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->myAdapter:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->page:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->page:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->requestGames()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_KEYWORD"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private requestGames()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->keyword:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->page:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->searchGames(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "KEY_KEYWORD"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->keyword:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p2, Lmozat/rings/R$layout;->frag_search_items:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/Configs;->setDebugKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lmozat/rings/R$id;->refresh_layout:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 13
    .line 14
    sget p2, Lmozat/rings/R$id;->recycler_view:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance p2, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v1, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {p2, v0, v2, v2, v1}, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;-><init>(IIZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget v6, Lmozat/rings/R$layout;->item_search_game:I

    .line 72
    .line 73
    sget v8, Lmozat/rings/R$layout;->item_empty:I

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    move-object v4, p0

    .line 77
    move v7, v8

    .line 78
    invoke-direct/range {v3 .. v8}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;Landroid/content/Context;III)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->myAdapter:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;

    .line 82
    .line 83
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 89
    .line 90
    new-instance p2, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$1;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh()Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public updateKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
