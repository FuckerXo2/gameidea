.class public Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;
.super Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;
.source "RoomParticipantPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$OnPanelListener;,
        Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;
    }
.end annotation


# instance fields
.field private ivRoomAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private ivUserClose:Landroid/widget/ImageView;

.field private mHostUserId:I

.field private mOnPanelListener:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$OnPanelListener;

.field private mPage:I

.field private participantAdapter:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field private tvCoins:Landroid/widget/TextView;

.field private tvCount:Landroid/widget/TextView;

.field private tvRoomID:Landroid/widget/TextView;

.field private tvRoomName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->mPage:I

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

    .line 3
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->mPage:I

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->mPage:I

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->mHostUserId:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;)Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$OnPanelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->mOnPanelListener:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$OnPanelListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->mPage:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->mPage:I

    .line 2
    .line 3
    return-void
.end method

.method private finishRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->closePanel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lmozat/rings/R$layout;->view_room_panel_participant:I

    .line 2
    .line 3
    return v0
.end method

.method protected initView()V
    .locals 3

    .line 1
    sget v0, Lmozat/rings/R$id;->iv_participant_close:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->ivUserClose:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lmozat/rings/R$id;->img_avatar:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->ivRoomAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget v0, Lmozat/rings/R$id;->tv_nickname:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->tvRoomName:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lmozat/rings/R$id;->tv_user_id:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->tvRoomID:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lmozat/rings/R$id;->tv_coins:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->tvCoins:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lmozat/rings/R$id;->tv_count:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->tvCount:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lmozat/rings/R$id;->refresh_layout:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 70
    .line 71
    sget v0, Lmozat/rings/R$id;->rv_participant:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->ivUserClose:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/u;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/u;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->ivRoomAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    .line 93
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$1;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$1;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 102
    .line 103
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$2;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$2;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->participantAdapter:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;

    .line 135
    .line 136
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh()Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public setOnPanelListener(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$OnPanelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->mOnPanelListener:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$OnPanelListener;

    .line 2
    .line 3
    return-void
.end method

.method public showPanel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->showPanel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->mPage:I

    .line 6
    .line 7
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->mOnPanelListener:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$OnPanelListener;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$OnPanelListener;->onRefreshList(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updateParticipantList(ILmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->finishRefresh()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;->getList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;->getList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->mPage:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    iput p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->mPage:I

    .line 30
    .line 31
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->participantAdapter:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;

    .line 32
    .line 33
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;->getList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->setDatas(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->participantAdapter:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->showEmptyView()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;->getList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->mPage:I

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    iput p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->mPage:I

    .line 64
    .line 65
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->participantAdapter:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;

    .line 66
    .line 67
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;->getList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->addDatas(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;->getHostUser()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;->getHostUser()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserId()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->mHostUserId:I

    .line 90
    .line 91
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->ivRoomAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    .line 93
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;->getHostUser()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getAvatar()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->tvRoomName:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;->getHostUser()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->tvRoomID:Landroid/widget/TextView;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "ID:"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;->getHostUser()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserId()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->tvCount:Landroid/widget/TextView;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;->getTotalSendGiftUser()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->tvCoins:Landroid/widget/TextView;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;->getHostUser()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getTotalSendGift()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void
.end method
