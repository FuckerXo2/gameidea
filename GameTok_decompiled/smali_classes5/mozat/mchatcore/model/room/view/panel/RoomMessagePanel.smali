.class public Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;
.super Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;
.source "RoomMessagePanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel$OnMessageActionListener;
    }
.end annotation


# instance fields
.field private etSendMessage:Landroid/widget/EditText;

.field private ivChatClose:Landroid/widget/ImageView;

.field private mAdapter:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;

.field private onMessageActionListener:Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel$OnMessageActionListener;

.field private rvMessage:Landroidx/recyclerview/widget/RecyclerView;

.field private tv_send_message:Landroid/widget/TextView;


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

.method public static synthetic a(Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->lambda$addUIMessage$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->lambda$initView$3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->lambda$initView$2(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->lambda$addUIMessage$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addUIMessage$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->rvMessage:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->mAdapter:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$addUIMessage$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->rvMessage:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->mAdapter:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 12
    .line 13
    .line 14
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->onSendClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;Z)V
    .locals 0

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
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Lmozat/mchatcore/util/Navigator;->openOrientLoginPage(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->etSendMessage:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->onSendClick()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private onSendClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->etSendMessage:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->etSendMessage:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->etSendMessage:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0xc8

    .line 51
    .line 52
    if-le v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lio/rong/imkit/R$string;->rc_message_too_long:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v2, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->etSendMessage:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->onMessageActionListener:Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel$OnMessageActionListener;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel$OnMessageActionListener;->onSendMessage(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->etSendMessage:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public addUIMessage(Lio/rong/imlib/model/Message;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->mAdapter:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;->addMessage(Lio/rong/imlib/model/Message;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance p1, Lmozat/mchatcore/model/room/view/panel/k;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lmozat/mchatcore/model/room/view/panel/k;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->rvMessage:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->mAdapter:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;

    .line 37
    .line 38
    invoke-virtual {p2}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/lit8 p2, p2, -0x2

    .line 43
    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    new-instance p1, Lmozat/mchatcore/model/room/view/panel/l;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lmozat/mchatcore/model/room/view/panel/l;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lmozat/rings/R$layout;->view_room_panel_message:I

    .line 2
    .line 3
    return v0
.end method

.method protected initView()V
    .locals 6

    .line 1
    sget v0, Lmozat/rings/R$id;->iv_chat_close:I

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
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->ivChatClose:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lmozat/rings/R$id;->rv_message:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->rvMessage:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lmozat/rings/R$id;->et_send_message:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->etSendMessage:Landroid/widget/EditText;

    .line 30
    .line 31
    sget v0, Lmozat/rings/R$id;->tv_send_message:I

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
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->tv_send_message:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lmozat/rings/R$id;->view_chat_mask:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;

    .line 48
    .line 49
    invoke-direct {v1}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->mAdapter:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;

    .line 53
    .line 54
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->rvMessage:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->rvMessage:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v2, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lmozat/mchatcore/model/room/view/base/BaseRoomFloatPanel;->dp2px(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Lmozat/mchatcore/model/room/helper/LinearDividerItemDecoration;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->rvMessage:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v2, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel$1;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0}, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel$1;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->rvMessage:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->mAdapter:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->ivChatClose:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/g;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/g;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->tv_send_message:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/h;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/h;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->etSendMessage:Landroid/widget/EditText;

    .line 124
    .line 125
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/i;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/i;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->etSendMessage:Landroid/widget/EditText;

    .line 134
    .line 135
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/j;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/view/panel/j;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public setOnMessageActionListener(Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel$OnMessageActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->onMessageActionListener:Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel$OnMessageActionListener;

    .line 2
    .line 3
    return-void
.end method
