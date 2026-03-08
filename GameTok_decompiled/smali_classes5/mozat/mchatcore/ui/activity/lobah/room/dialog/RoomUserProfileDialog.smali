.class public Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;
.super Lmozat/mchatcore/ui/dialog/BaseBottomDialogFragment;
.source "RoomUserProfileDialog.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;


# instance fields
.field private imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private imgOnline:Landroid/widget/ImageView;

.field private isBlock:Z

.field private ivGender:Landroid/widget/ImageView;

.field private layoutAddFriend:Landroid/view/View;

.field private layoutDisconnect:Landroid/view/View;

.field private layoutGift:Landroid/view/View;

.field private layoutMessage:Landroid/view/View;

.field private layoutProfile:Landroid/view/View;

.field private liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

.field private mPresenter:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;

.field private tvAddFriend:Landroid/widget/TextView;

.field private tvBlock:Landroid/widget/TextView;

.field private tvNickName:Landroid/widget/TextView;

.field private tvPendingFriend:Landroid/widget/TextView;

.field private tvUserId:Landroid/widget/TextView;

.field private userId:I

.field private viewFull:Landroid/view/View;

.field private viewReport:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/dialog/BaseBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->lambda$initView$7(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->lambda$initView$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->lambda$initView$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->lambda$initView$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->lambda$onViewCreated$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->lambda$initView$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->lambda$initView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->lambda$initView$8(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView()V
    .locals 7

    .line 1
    new-instance v6, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxDialogFragment;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 12
    .line 13
    iget v4, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->userId:I

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v5, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observable;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;ILmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;)V

    .line 18
    .line 19
    .line 20
    iput-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->mPresenter:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;

    .line 21
    .line 22
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutDisconnect:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Ld0/e;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ld0/e;-><init>(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutGift:Landroid/view/View;

    .line 33
    .line 34
    new-instance v1, Ld0/f;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ld0/f;-><init>(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutMessage:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Ld0/g;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ld0/g;-><init>(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutProfile:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Ld0/h;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Ld0/h;-><init>(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutAddFriend:Landroid/view/View;

    .line 63
    .line 64
    new-instance v1, Ld0/i;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ld0/i;-><init>(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->viewFull:Landroid/view/View;

    .line 73
    .line 74
    new-instance v1, Ld0/j;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Ld0/j;-><init>(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->viewReport:Landroid/view/View;

    .line 83
    .line 84
    new-instance v1, Ld0/k;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Ld0/k;-><init>(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvBlock:Landroid/widget/TextView;

    .line 93
    .line 94
    new-instance v1, Ld0/l;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Ld0/l;-><init>(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->mPresenter:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;

    .line 103
    .line 104
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;->init()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->mPresenter:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;->onDisconnectClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->mPresenter:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;->onGiftClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->mPresenter:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;->onMessageClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initView$4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->mPresenter:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;->onProfileClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initView$5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvPendingFriend:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->mPresenter:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;

    .line 10
    .line 11
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;->onAddFriendClick()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->mPresenter:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;->onFullProfileClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initView$7(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->mPresenter:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;->onReportClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initView$8(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->mPresenter:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->isBlock:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;->onBlockClick(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;I)Landroidx/fragment/app/DialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "PARAM_LIVE_BEAN"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "PARAM_USER_ID"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "RoomUserProfileDialog"

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public initActions(Lmozat/mchatcore/net/retrofit/entities/UserBean;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    const/4 v1, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutDisconnect:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p2, v5

    .line 45
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutProfile:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutGift:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutMessage:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutAddFriend:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->viewFull:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->viewReport:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvBlock:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutGift:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v4, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutAddFriend:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutMessage:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutAddFriend:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvAddFriend:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvPendingFriend:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutMessage:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :goto_3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutAddFriend:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvAddFriend:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvPendingFriend:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutMessage:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutProfile:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->viewFull:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->viewReport:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvBlock:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutDisconnect:Landroid/view/View;

    .line 182
    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move v3, v5

    .line 187
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_8
    if-eqz v2, :cond_a

    .line 193
    .line 194
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutDisconnect:Landroid/view/View;

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    move p2, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    move p2, v5

    .line 201
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutProfile:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutGift:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutMessage:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutAddFriend:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->viewFull:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->viewReport:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvBlock:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutDisconnect:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutGift:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_d

    .line 255
    .line 256
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-ne p2, v4, :cond_b

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-ne p1, v1, :cond_c

    .line 268
    .line 269
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutAddFriend:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutMessage:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutAddFriend:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvAddFriend:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvPendingFriend:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutMessage:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    :goto_7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutAddFriend:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvAddFriend:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvPendingFriend:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutMessage:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :goto_8
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutProfile:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->viewFull:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->viewReport:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvBlock:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :goto_9
    return-void
.end method

.method public initUserInfo(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getProfile_url()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvNickName:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvUserId:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "ID:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->imgOnline:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->isOnline()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v1, 0x8

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->ivGender:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getGender()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne p1, v1, :cond_1

    .line 68
    .line 69
    sget p1, Lmozat/rings/R$drawable;->loops_ic_male:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget p1, Lmozat/rings/R$drawable;->loops_ic_female:I

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public isBlocked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->isBlock:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvBlock:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lmozat/rings/R$string;->lobah_action_unblock:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lmozat/rings/R$string;->lobah_action_block:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle4/components/support/RxDialogFragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "PARAM_LIVE_BEAN"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 17
    .line 18
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 19
    .line 20
    const-string v0, "PARAM_USER_ID"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->userId:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lmozat/rings/R$layout;->dialog_live_half_profile:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lmozat/mchatcore/ui/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lmozat/rings/R$id;->img_avatar:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget p2, Lmozat/rings/R$id;->img_online:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->imgOnline:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget p2, Lmozat/rings/R$id;->tv_nickname:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvNickName:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lmozat/rings/R$id;->tv_user_id:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvUserId:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lmozat/rings/R$id;->tv_friend_add:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvAddFriend:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p2, Lmozat/rings/R$id;->tv_friend_pending:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvPendingFriend:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p2, Lmozat/rings/R$id;->layout_disconnect:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutDisconnect:Landroid/view/View;

    .line 71
    .line 72
    sget p2, Lmozat/rings/R$id;->layout_gift:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutGift:Landroid/view/View;

    .line 79
    .line 80
    sget p2, Lmozat/rings/R$id;->layout_message:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutMessage:Landroid/view/View;

    .line 87
    .line 88
    sget p2, Lmozat/rings/R$id;->layout_profile:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutProfile:Landroid/view/View;

    .line 95
    .line 96
    sget p2, Lmozat/rings/R$id;->layout_add_friend:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->layoutAddFriend:Landroid/view/View;

    .line 103
    .line 104
    sget p2, Lmozat/rings/R$id;->tv_view_full:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->viewFull:Landroid/view/View;

    .line 111
    .line 112
    sget p2, Lmozat/rings/R$id;->iv_gender:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->ivGender:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget p2, Lmozat/rings/R$id;->tv_report:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->viewReport:Landroid/view/View;

    .line 129
    .line 130
    sget p2, Lmozat/rings/R$id;->tv_block:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvBlock:Landroid/widget/TextView;

    .line 139
    .line 140
    sget p2, Lmozat/rings/R$id;->img_close:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ld0/d;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Ld0/d;-><init>(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->initView()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 162
    .line 163
    const/16 v0, 0x21

    .line 164
    .line 165
    invoke-direct {p2, v0}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const-string v0, "user_id"

    .line 169
    .line 170
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p2, v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v0, "other_user_id"

    .line 179
    .line 180
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->userId:I

    .line 181
    .line 182
    invoke-virtual {p2, v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public setBlockText(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->isBlock:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->tvBlock:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lmozat/rings/R$string;->lobah_action_unblock:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lmozat/rings/R$string;->lobah_action_block:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
