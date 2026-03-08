.class public Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;
.super Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;
.source "RoomMicSeatPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$OnPanelActionListener;
    }
.end annotation


# instance fields
.field private ivMicSeatClose:Landroid/widget/ImageView;

.field private ivRoomMicrophone:Landroid/widget/ImageView;

.field private mAdapter:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;

.field private onPanelActionListener:Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$OnPanelActionListener;

.field private rvMicSeat:Landroidx/recyclerview/widget/RecyclerView;

.field private tvMicSeatTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;-><init>(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->isZoomLarge:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;)Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$OnPanelActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->onPanelActionListener:Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$OnPanelActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lmozat/mchatcore/util/Navigator;->openOrientLoginPage(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->ivRoomMicrophone:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->ivRoomMicrophone:Landroid/widget/ImageView;

    .line 36
    .line 37
    xor-int/lit8 v1, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->onPanelActionListener:Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$OnPanelActionListener;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$OnPanelActionListener;->onMicrophoneClick(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
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
    sget v0, Lmozat/rings/R$layout;->view_room_panel_mic_seat:I

    .line 2
    .line 3
    return v0
.end method

.method protected initView()V
    .locals 3

    .line 1
    sget v0, Lmozat/rings/R$id;->iv_room_microphone:I

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
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->ivRoomMicrophone:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lmozat/rings/R$id;->tv_mic_seat_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->tvMicSeatTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lmozat/rings/R$id;->iv_mic_seat_close:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->ivMicSeatClose:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lmozat/rings/R$id;->rv_mic_seat:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->rvMicSeat:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->ivRoomMicrophone:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->ivRoomMicrophone:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/m;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/m;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->ivMicSeatClose:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/n;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/n;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$1;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$1;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->rvMicSeat:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;

    .line 91
    .line 92
    invoke-direct {v0}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->mAdapter:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;

    .line 96
    .line 97
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$2;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$2;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->setOnItemClickListener(Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$OnItemClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_0
    const/16 v2, 0xa

    .line 112
    .line 113
    if-ge v1, v2, :cond_0

    .line 114
    .line 115
    new-instance v2, Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/darian/rtc/core/entity/RTCStreamInfo;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->mAdapter:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->submitList(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->rvMicSeat:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->mAdapter:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onZoomLargePanel()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->onZoomLargePanel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->tvMicSeatTitle:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->rvMicSeat:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x12c

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->dp2px(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/16 v1, 0xc8

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->dp2px(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->rvMicSeat:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->mAdapter:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onZoomSmallPanel()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->onZoomSmallPanel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->tvMicSeatTitle:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->rvMicSeat:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x78

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->dp2px(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    const/16 v1, 0x100

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->dp2px(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->rvMicSeat:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->mAdapter:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setOnPanelActionListener(Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$OnPanelActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->onPanelActionListener:Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$OnPanelActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateMicSeat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/darian/rtc/core/entity/RTCStreamInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->mAdapter:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->submitList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateMicroPhoneState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->ivRoomMicrophone:Landroid/widget/ImageView;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
