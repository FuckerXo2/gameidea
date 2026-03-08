.class public Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;
.super Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;
.source "RoomMorePanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/model/room/view/panel/RoomMorePanel$OnRoomMoreClickListener;
    }
.end annotation


# instance fields
.field private ivRoomClose:Landroid/widget/ImageView;

.field private ivRoomVoice:Landroid/widget/ImageView;

.field private llRoomInvite:Landroid/widget/LinearLayout;

.field private llRoomReport:Landroid/widget/LinearLayout;

.field private llRoomShare:Landroid/widget/LinearLayout;

.field private llRoomSwitch:Landroid/widget/LinearLayout;

.field private llRoomVoice:Landroid/widget/LinearLayout;

.field private onRoomMoreClickListener:Lmozat/mchatcore/model/room/view/panel/RoomMorePanel$OnRoomMoreClickListener;


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

.method public static synthetic a(Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->lambda$initView$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->lambda$initView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->lambda$initView$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->lambda$initView$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
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

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->llRoomVoice:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->llRoomVoice:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/darian/rtc/core/RTCManager;->getEngin()Lcom/darian/rtc/core/EnginAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/darian/rtc/core/EnginAdapter;->muteSpeaker(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->onRoomMoreClickListener:Lmozat/mchatcore/model/room/view/panel/RoomMorePanel$OnRoomMoreClickListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel$OnRoomMoreClickListener;->onClickShare()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->closePanel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 1

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lmozat/mchatcore/util/Navigator;->openOrientLoginPage(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->onRoomMoreClickListener:Lmozat/mchatcore/model/room/view/panel/RoomMorePanel$OnRoomMoreClickListener;

    .line 26
    .line 27
    invoke-interface {p1}, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel$OnRoomMoreClickListener;->onClickInvite()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->closePanel()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$initView$4(Landroid/view/View;)V
    .locals 1

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lmozat/mchatcore/util/Navigator;->openOrientLoginPage(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->onRoomMoreClickListener:Lmozat/mchatcore/model/room/view/panel/RoomMorePanel$OnRoomMoreClickListener;

    .line 26
    .line 27
    invoke-interface {p1}, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel$OnRoomMoreClickListener;->onClickReport()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->closePanel()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$initView$5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->onRoomMoreClickListener:Lmozat/mchatcore/model/room/view/panel/RoomMorePanel$OnRoomMoreClickListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel$OnRoomMoreClickListener;->onClickSwitch()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->closePanel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lmozat/rings/R$layout;->view_room_panel_more:I

    .line 2
    .line 3
    return v0
.end method

.method protected initView()V
    .locals 2

    .line 1
    sget v0, Lmozat/rings/R$id;->iv_room_voice:I

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
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->ivRoomVoice:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lmozat/rings/R$id;->iv_more_close:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->ivRoomClose:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lmozat/rings/R$id;->ll_room_voice:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->llRoomVoice:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lmozat/rings/R$id;->ll_room_share:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->llRoomShare:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Lmozat/rings/R$id;->ll_room_invite:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->llRoomInvite:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lmozat/rings/R$id;->ll_room_switch:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->llRoomSwitch:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lmozat/rings/R$id;->ll_room_report:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->llRoomReport:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->ivRoomClose:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/o;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/o;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->llRoomVoice:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/p;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/p;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->llRoomShare:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/q;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/q;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->llRoomInvite:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/r;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/r;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->llRoomReport:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/s;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/s;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->llRoomSwitch:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/t;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/t;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setHostUserId(I)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->llRoomReport:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->llRoomSwitch:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setOnRoomMoreClickListener(Lmozat/mchatcore/model/room/view/panel/RoomMorePanel$OnRoomMoreClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMorePanel;->onRoomMoreClickListener:Lmozat/mchatcore/model/room/view/panel/RoomMorePanel$OnRoomMoreClickListener;

    .line 2
    .line 3
    return-void
.end method
