.class public Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "MyGamesActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$GameRequestAdapter;
    }
.end annotation


# instance fields
.field private gameInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private llEmptyLayout:Landroid/widget/LinearLayout;

.field private mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$GameRequestAdapter;

.field private mReportType:I

.field private refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->gameInfos:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private finishRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isRefreshing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 6

    .line 1
    sget v0, Lmozat/rings/R$id;->img_back:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf0/I;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lf0/I;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "KEY_REPORT_TYPE"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->mReportType:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->setImmersionStatusBar()V

    .line 29
    .line 30
    .line 31
    sget v0, Lmozat/rings/R$id;->refresh_layout:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 45
    .line 46
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 52
    .line 53
    .line 54
    sget v0, Lmozat/rings/R$id;->ll_game_empty:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->llEmptyLayout:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v0, Lmozat/rings/R$id;->recycler_view:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v1, p0, v3, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$GameRequestAdapter;

    .line 83
    .line 84
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->gameInfos:Ljava/util/List;

    .line 85
    .line 86
    sget v5, Lmozat/rings/R$layout;->item_game_detail_game:I

    .line 87
    .line 88
    invoke-direct {v1, p0, p0, v2, v5}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$GameRequestAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;Landroid/content/Context;Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$GameRequestAdapter;

    .line 92
    .line 93
    new-instance v1, Lmozat/mchatcore/model/room/helper/GridDividerItemDecoration;

    .line 94
    .line 95
    const/high16 v2, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-static {p0, v2}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v1, v3, v2, v4}, Lmozat/mchatcore/model/room/helper/GridDividerItemDecoration;-><init>(IIZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$GameRequestAdapter;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->requestGameList()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->gameInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->llEmptyLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$GameRequestAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$GameRequestAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->mReportType:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic o(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->finishRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->requestGameList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private requestGameList()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getGames(II)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static startMyGamesActivity(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "KEY_REPORT_TYPE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected getCustomTitle()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getMainTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x2400

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->clearLightStatusBar()V

    .line 15
    .line 16
    .line 17
    sget p1, Lmozat/rings/R$layout;->layout_my_game:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->initView()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
