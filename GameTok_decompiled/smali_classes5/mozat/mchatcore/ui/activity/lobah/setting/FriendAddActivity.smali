.class public Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "FriendAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;
    }
.end annotation


# instance fields
.field private eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trello/rxlifecycle4/LifecycleProvider<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

.field private mFriendRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFriendSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRequesting:Z

.field private mPage:I

.field private mRecyclerView:Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;

.field private mRequestCount:I

.field private refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field private rotateAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mPage:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mRequestCount:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mFriendRequests:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mFriendSuggestions:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mIsRequesting:Z

    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic A(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->startRotateAnimation(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic B(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->stopAllRefreshButtonAnimations()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic C(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->updateAdapterData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic D(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->updateFriendRequestList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic E(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->updateFriendSuggestionsList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic F(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->updateLoadMoreState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private initRotateAnimation()V
    .locals 12

    .line 1
    const/high16 v0, 0x10a0000

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->rotateAnimation:Landroid/view/animation/Animation;

    .line 8
    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->rotateAnimation:Landroid/view/animation/Animation;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->rotateAnimation:Landroid/view/animation/Animation;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const/high16 v11, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/high16 v7, 0x43b40000    # 360.0f

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/high16 v9, 0x3f000000    # 0.5f

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->rotateAnimation:Landroid/view/animation/Animation;

    .line 51
    .line 52
    return-void
.end method

.method private initView()V
    .locals 2

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
    new-instance v1, Lf0/m;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lf0/m;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lmozat/rings/R$id;->tv_search:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lf0/n;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lf0/n;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lmozat/rings/R$id;->invite_friends:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lf0/o;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lf0/o;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lmozat/rings/R$id;->refresh_layout:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 50
    .line 51
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 58
    .line 59
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 65
    .line 66
    .line 67
    sget v0, Lmozat/rings/R$id;->recycler_view:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;

    .line 74
    .line 75
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mRecyclerView:Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;

    .line 76
    .line 77
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 86
    .line 87
    invoke-direct {v0, p0, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 91
    .line 92
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mRecyclerView:Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->updateLoadMoreState()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->initRotateAnimation()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh()Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->lambda$initView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->startFriendSearchActivity(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/config/HtmlUrlRes;->getSharePage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lmozat/mchatcore/util/Util;->shareText(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private loadFriendRequestCount()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->requestFriendCount()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 10
    .line 11
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private loadFriendRequestList(I)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getFriendRequestList(I)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 10
    .line 11
    sget-object v1, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private loadFriendSuggestions()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getRecommendFriendList(I)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 11
    .line 12
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$5;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mFriendSuggestions:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mFriendSuggestions:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;->updateSuggestionsOnly(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->updateLoadMoreState()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->stopAllRefreshButtonAnimations()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method static bridge synthetic m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mFriendSuggestions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mPage:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic p(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mRecyclerView:Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mRequestCount:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic r(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mIsRequesting:Z

    .line 2
    .line 3
    return-void
.end method

.method private requestOrRejectFriend(IIIZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mIsRequesting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mIsRequesting:Z

    .line 8
    .line 9
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "user_id"

    .line 20
    .line 21
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "other_user_id"

    .line 30
    .line 31
    invoke-virtual {v1, v3, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "type"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->requestOrRejectFriend(II)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 57
    .line 58
    invoke-static {p2, v0}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$4;

    .line 67
    .line 68
    invoke-direct {p2, p0, p4, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$4;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static bridge synthetic s(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mPage:I

    .line 2
    .line 3
    return-void
.end method

.method private showUserProfileCardDialog(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;

    .line 19
    .line 20
    invoke-direct {v1, p0, p3, p2, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$6;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;ZILmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-static {p0, v0, p1, v1, p2}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->openProfileDialog(Landroid/app/Activity;ILmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static startFriendAddActivity(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private startRotateAnimation(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->rotateAnimation:Landroid/view/animation/Animation;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private stopAllRefreshButtonAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static bridge synthetic t(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mRequestCount:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic u(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->finishRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateAdapterData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mFriendRequests:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mFriendSuggestions:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;->updateData(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->updateLoadMoreState()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private updateFriendRequestList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mPage:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mFriendRequests:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mFriendRequests:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mFriendRequests:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->updateAdapterData()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private updateFriendSuggestionsList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mFriendSuggestions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 29
    .line 30
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getFriendState()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->setFriendState(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mFriendSuggestions:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mFriendSuggestions:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    return-void
.end method

.method private updateLoadMoreState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->mFriendSuggestions:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    invoke-virtual {v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method static bridge synthetic v(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->loadFriendRequestCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic w(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->loadFriendRequestList(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic x(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->loadFriendSuggestions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic y(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->requestOrRejectFriend(IIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic z(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->showUserProfileCardDialog(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;IZ)V

    .line 2
    .line 3
    .line 4
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
    sget p1, Lmozat/rings/R$layout;->layout_my_friend_add:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->getActivityLifecycleProvider()Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 24
    .line 25
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->initView()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
