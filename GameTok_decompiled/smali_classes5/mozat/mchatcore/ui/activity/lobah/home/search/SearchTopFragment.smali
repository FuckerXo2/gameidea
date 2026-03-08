.class public Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;
.super Lmozat/mchatcore/ui/BaseFragment;
.source "SearchTopFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;
    }
.end annotation


# instance fields
.field private addFriendDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private keyword:Ljava/lang/String;

.field private mDataSourece:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private myAdapter:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private searchDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->mDataSourece:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->lambda$onViewCreated$0(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->mDataSourece:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->myAdapter:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->isFragmentValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;ILmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->requestAddFriend(ILmozat/mchatcore/net/retrofit/entities/UserBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isFragmentValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private synthetic lambda$onViewCreated$0(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->requestAllTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;
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
    new-instance p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private requestAddFriend(ILmozat/mchatcore/net/retrofit/entities/UserBean;)V
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
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "other_user_id"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "type"

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->addFriendDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->addFriendDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->requestOrRejectFriend(II)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$3;

    .line 70
    .line 71
    invoke-direct {v1, p0, p2, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;Lmozat/mchatcore/net/retrofit/entities/UserBean;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeWith(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->addFriendDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    return-void
.end method

.method private requestAllTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->searchDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->searchDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->keyword:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->searchAllTop(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeWith(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->searchDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->keyword:Ljava/lang/String;

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
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->searchDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->searchDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->addFriendDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->addFriendDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lmozat/mchatcore/Configs;->setDebugKey(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 31
    .line 32
    new-instance p2, Lb0/e;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lb0/e;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh()Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$1;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance p2, Lmozat/mchatcore/ui/widget/recyclerview/SmartGridItemDecoration;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v1, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-static {v0, v1}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p2, v0}, Lmozat/mchatcore/ui/widget/recyclerview/SmartGridItemDecoration;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->myAdapter:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;

    .line 94
    .line 95
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public updateKeyword(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->isFragmentValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->keyword:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->smartRefreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
