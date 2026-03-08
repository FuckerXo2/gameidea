.class public Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "GameDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$GameRequestAdapter;
    }
.end annotation


# instance fields
.field private llEmptyLayout:Landroid/widget/LinearLayout;

.field private mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$GameRequestAdapter;

.field private mReportType:I

.field private pageType:I

.field private recommendPage:I

.field private refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field private tvGameTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->recommendPage:I

    .line 6
    .line 7
    return-void
.end method

.method private finishRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    .locals 11

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
    new-instance v1, Lf0/z;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lf0/z;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)V

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
    const-string v1, "page_type"

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
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->pageType:I

    .line 27
    .line 28
    sget v0, Lmozat/rings/R$id;->tv_game_title:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->tvGameTitle:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Lmozat/rings/R$id;->refresh_layout:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 47
    .line 48
    sget v0, Lmozat/rings/R$id;->ll_game_empty:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->llEmptyLayout:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 59
    .line 60
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->pageType:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v1, v3, :cond_0

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, v2

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 72
    .line 73
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 79
    .line 80
    .line 81
    sget v0, Lmozat/rings/R$id;->recycler_view:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-direct {v1, p0, v4, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$GameRequestAdapter;

    .line 99
    .line 100
    sget v8, Lmozat/rings/R$layout;->item_game_detail_game:I

    .line 101
    .line 102
    sget v10, Lmozat/rings/R$layout;->item_empty:I

    .line 103
    .line 104
    move-object v5, v1

    .line 105
    move-object v6, p0

    .line 106
    move-object v7, p0

    .line 107
    move v9, v10

    .line 108
    invoke-direct/range {v5 .. v10}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$GameRequestAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;Landroid/content/Context;III)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$GameRequestAdapter;

    .line 112
    .line 113
    new-instance v1, Lmozat/mchatcore/model/room/helper/GridDividerItemDecoration;

    .line 114
    .line 115
    const/high16 v2, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-static {p0, v2}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v1, v4, v2, v3}, Lmozat/mchatcore/model/room/helper/GridDividerItemDecoration;-><init>(IIZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$GameRequestAdapter;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->pageType:I

    .line 133
    .line 134
    invoke-direct {p0, v0, v3}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->loadGameData(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->setImmersionStatusBar()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->llEmptyLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$GameRequestAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$GameRequestAdapter;

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

.method private loadGameData(II)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->tvGameTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v0, Lmozat/rings/R$string;->lobah_home_recommend:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->mReportType:I

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->requestGameRecommend(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->tvGameTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    sget p2, Lmozat/rings/R$string;->home_editor_choice:I

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x13

    .line 35
    .line 36
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->mReportType:I

    .line 37
    .line 38
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->requestEditorChoice()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->tvGameTitle:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lmozat/rings/R$string;->profile_my_likes:I

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x11

    .line 54
    .line 55
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->mReportType:I

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->requestLikeOrFavorite(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->tvGameTitle:Landroid/widget/TextView;

    .line 62
    .line 63
    sget p2, Lmozat/rings/R$string;->profile_my_favorites:I

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x10

    .line 73
    .line 74
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->mReportType:I

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->requestLikeOrFavorite(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->tvGameTitle:Landroid/widget/TextView;

    .line 82
    .line 83
    sget p2, Lmozat/rings/R$string;->new_games:I

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x6

    .line 93
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->mReportType:I

    .line 94
    .line 95
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->requestNewGame()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->tvGameTitle:Landroid/widget/TextView;

    .line 100
    .line 101
    sget p2, Lmozat/rings/R$string;->hot_games:I

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->mReportType:I

    .line 111
    .line 112
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->requestHotGame()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->tvGameTitle:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v0, Lmozat/rings/R$string;->lobah_home_recommend:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->mReportType:I

    .line 128
    .line 129
    invoke-direct {p0, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->requestGameRecommend(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic m(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->mReportType:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic n(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->pageType:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic o(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->recommendPage:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic p(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->recommendPage:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic q(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->finishRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic r(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->loadGameData(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private requestEditorChoice()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getEditorChoice()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$4;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$4;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private requestGameRecommend(I)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getHomeGameRecommend(I)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private requestHotGame()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getHosGames()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$5;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$5;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private requestLikeOrFavorite(I)V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getLikeOrFavoriteList()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$6;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$6;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private requestNewGame()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getNewGames()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static startGameDetailActivity(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "page_type"

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
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->initView()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onEventMyGameUpdated(Lmozat/mchatcore/event/EBPopup$PopupRefresh;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lmozat/mchatcore/event/EBPopup$PopupRefresh;->type:I

    .line 2
    .line 3
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->pageType:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->requestLikeOrFavorite(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
