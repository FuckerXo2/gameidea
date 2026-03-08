.class public Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;
.super Lmozat/mchatcore/ui/BaseFragment;
.source "SearchUserFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;
    }
.end annotation


# instance fields
.field private keyword:Ljava/lang/String;

.field private myAdapter:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;

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
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->page:I

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;)Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->myAdapter:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->page:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->page:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->requestAddFriend(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->requestGames()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;
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
    new-instance p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private requestAddFriend(II)V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "user_id"

    .line 12
    .line 13
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->myAdapter:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;

    .line 22
    .line 23
    invoke-virtual {v2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->getDatas()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 32
    .line 33
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "other_user_id"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "type"

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->myAdapter:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;

    .line 58
    .line 59
    invoke-virtual {v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->getDatas()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 68
    .line 69
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->requestOrRejectFriend(II)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$3;

    .line 79
    .line 80
    invoke-direct {v1, p0, p2, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 84
    .line 85
    .line 86
    return-void
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
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->keyword:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->page:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->searchUsers(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;)V

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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->keyword:Ljava/lang/String;

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lmozat/rings/R$layout;->item_search_people:I

    .line 43
    .line 44
    sget v6, Lmozat/rings/R$layout;->item_empty:I

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p0

    .line 48
    move v5, v6

    .line 49
    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;Landroid/content/Context;III)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->myAdapter:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;

    .line 53
    .line 54
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 60
    .line 61
    new-instance p2, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$1;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh()Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public updateKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
