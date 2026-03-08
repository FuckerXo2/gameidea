.class public Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "FriendListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;
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

.field friendEventListener:Lio/rong/imlib/listener/FriendEventListener;

.field private mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;

.field private mPage:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field private targetId:I

.field private targetName:Ljava/lang/String;

.field private tvBadge:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->targetId:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->targetName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->mPage:I

    .line 13
    .line 14
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->friendEventListener:Lio/rong/imlib/listener/FriendEventListener;

    .line 20
    .line 21
    return-void
.end method

.method private finishRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    .locals 5

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
    new-instance v1, Lf0/t;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lf0/t;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lmozat/rings/R$id;->tv_title:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lmozat/rings/R$id;->img_search:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v2, Lmozat/rings/R$id;->img_add:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v3, Lmozat/rings/R$id;->tv_add_badge:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->tvBadge:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v3, Lmozat/rings/R$id;->refresh_layout:I

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 56
    .line 57
    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 58
    .line 59
    sget v3, Lmozat/rings/R$id;->recycler_view:I

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v3, Lf0/u;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lf0/u;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lf0/v;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lf0/v;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->targetId:I

    .line 86
    .line 87
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eq v3, v4, :cond_0

    .line 92
    .line 93
    sget v3, Lmozat/rings/R$string;->other_friends:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->targetName:Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->tvBadge:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->friendEventListener:Lio/rong/imlib/listener/FriendEventListener;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lio/rong/im/IMManager;->addFriendEventListener(Lio/rong/imlib/listener/FriendEventListener;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 136
    .line 137
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$2;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;

    .line 156
    .line 157
    invoke-direct {v0, p0, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;

    .line 161
    .line 162
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh()Z

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->lambda$initView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private joinFriendRoom(I)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->joinFriendRoomGame(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$4;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$4;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->lambda$initView$1(Landroid/view/View;)V

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
    const/4 p1, 0x0

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
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->startFriendAddActivity(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadFriendList(I)V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->targetId:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getFriendList(IILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 14
    .line 15
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$3;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private loadFriendRequestCount()V
    .locals 0

    .line 1
    return-void
.end method

.method static bridge synthetic m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->mPage:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic o(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->targetId:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic q(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->mPage:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic r(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->finishRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic s(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->joinFriendRoom(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showUserProfileCardDialog(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V
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
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->setFriendState(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$5;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$5;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-static {p0, v0, p1, v1, p2}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->openProfileDialog(Landroid/app/Activity;ILmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static startFriendListActivity(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "targetId"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "targetName"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic t(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->loadFriendList(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic u(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->loadFriendRequestCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateFriendList(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->setDatas(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->showEmptyView()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->mPage:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->mPage:I

    .line 35
    .line 36
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->addDatas(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method static bridge synthetic v(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->showUserProfileCardDialog(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic w(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->updateFriendList(ILjava/util/List;)V

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
    .locals 2

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
    sget p1, Lmozat/rings/R$layout;->layout_my_friend:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "targetId"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->targetId:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "targetName"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->targetName:Ljava/lang/String;

    .line 43
    .line 44
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->targetId:I

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->targetId:I

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->getActivityLifecycleProvider()Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 59
    .line 60
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->initView()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->targetId:I

    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->friendEventListener:Lio/rong/imlib/listener/FriendEventListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/rong/im/IMManager;->removeFriendEventListener(Lio/rong/imlib/listener/FriendEventListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onEventFriendAddCountEvent(Lmozat/mchatcore/event/EBBadgeCount$FriendAddCount;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->targetId:I

    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->loadFriendRequestCount()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
