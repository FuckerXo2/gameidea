.class public Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "GameDetailDialog.java"


# instance fields
.field private dialog:Landroid/app/Dialog;

.field private inited:Z

.field private liveBannerBean:Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;

.field private mOnClickListener:Landroid/content/DialogInterface$OnDismissListener;

.field private operationView:Lmozat/mchatcore/ui/webview/OprationDialogView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;->lambda$init$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static showGameDetailDialog(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

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
    :try_start_0
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;

    .line 15
    .line 16
    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "KEY_GAME_ID"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "GameDetailDialog"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public init(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;->liveBannerBean:Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "KEY_GAME_ID"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;->liveBannerBean:Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;

    .line 19
    .line 20
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/config/HtmlUrlRes;->getGameDetailUrl(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->setOpenUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lmozat/rings/R$id;->operation_layout:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lmozat/mchatcore/ui/webview/OprationDialogView;

    .line 34
    .line 35
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;->operationView:Lmozat/mchatcore/ui/webview/OprationDialogView;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;->operationView:Lmozat/mchatcore/ui/webview/OprationDialogView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;->operationView:Lmozat/mchatcore/ui/webview/OprationDialogView;

    .line 48
    .line 49
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;->liveBannerBean:Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/webview/OprationDialogView;->loadOpActivity(Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;->operationView:Lmozat/mchatcore/ui/webview/OprationDialogView;

    .line 55
    .line 56
    new-instance v1, LW/a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LW/a;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/webview/OprationDialogView;->setOnDialogWebViewListener(Lmozat/mchatcore/ui/webview/OprationDialogView$onDialogWebViewListener;)V

    .line 62
    .line 63
    .line 64
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;->inited:Z

    .line 65
    .line 66
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lmozat/rings/R$style;->common_dialog_btm_2:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;->dialog:Landroid/app/Dialog;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;->dialog:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x50

    .line 29
    .line 30
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;->dialog:Landroid/app/Dialog;

    .line 44
    .line 45
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    sget p3, Lmozat/rings/R$layout;->dialog_open_game_detail:I

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
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;->init(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;->mOnClickListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;->inited:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameDetailDialog;->operationView:Lmozat/mchatcore/ui/webview/OprationDialogView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmozat/mchatcore/ui/webview/OprationDialogView;->reload()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
