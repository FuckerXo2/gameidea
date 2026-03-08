.class public Lmozat/mchatcore/ui/webview/WebGameActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "WebGameActivity.java"

# interfaces
.implements Lmozat/loops/minigame/GameStateListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field close:Landroid/view/View;

.field fromSplash:Z

.field gameIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

.field gameName:Landroid/widget/TextView;

.field private gamePackageName:Ljava/lang/String;

.field gameSize:Landroid/widget/TextView;

.field iGame:Lmozat/loops/minigame/interfaces/IGame;

.field independentWebGameController:Lmozat/mchatcore/game/IndependentWebGameController;

.field mask:Landroid/view/View;

.field private needTakeEndAction:Z

.field progressBar:Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;

.field unpackTv:Landroid/widget/TextView;

.field webGameViewholder:Lmozat/loops/minigame/WebGameViewholder;

.field webViewRoot:Landroid/view/ViewGroup;


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
    iput-boolean v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->needTakeEndAction:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->fromSplash:Z

    .line 8
    .line 9
    return-void
.end method

.method private bindView()V
    .locals 1

    .line 1
    sget v0, Lmozat/rings/R$id;->game_unpack_tv:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->unpackTv:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lmozat/rings/R$id;->close:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->close:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lmozat/rings/R$id;->progress:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;

    .line 26
    .line 27
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->progressBar:Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;

    .line 28
    .line 29
    sget v0, Lmozat/rings/R$id;->game_name:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->gameName:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lmozat/rings/R$id;->game_icon:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->gameIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    sget v0, Lmozat/rings/R$id;->game_size:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->gameSize:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lmozat/rings/R$id;->loading_mask:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->mask:Landroid/view/View;

    .line 66
    .line 67
    sget v0, Lmozat/rings/R$id;->web_view_root:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->webViewRoot:Landroid/view/ViewGroup;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/webview/WebGameActivity;->lambda$tryClose$0(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/webview/WebGameActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/webview/WebGameActivity;->lambda$tryClose$1(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l(Lmozat/mchatcore/ui/webview/WebGameActivity;Lmozat/loops/minigame/interfaces/IGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/webview/WebGameActivity;->loadGame(Lmozat/loops/minigame/interfaces/IGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$tryClose$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$tryClose$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/WebGameActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadGame(Lmozat/loops/minigame/interfaces/IGame;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/WebGameActivity;->finish()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->iGame:Lmozat/loops/minigame/interfaces/IGame;

    .line 7
    .line 8
    invoke-interface {p1}, Lmozat/loops/minigame/interfaces/IGame;->isLandscapeGame()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->gameIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    invoke-interface {p1}, Lmozat/loops/minigame/interfaces/IGame;->getIcon()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->gameName:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lmozat/loops/minigame/interfaces/IGame;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lmozat/mchatcore/game/IndependentWebGameController;

    .line 54
    .line 55
    invoke-static {}, Lmozat/mchatcore/game/LoopsGameFactory;->getInstance()Lmozat/mchatcore/game/LoopsGameFactory;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v1, p0, p1, v2}, Lmozat/mchatcore/game/IndependentWebGameController;-><init>(Lmozat/loops/minigame/GameFactory;Landroid/app/Activity;Lmozat/loops/minigame/interfaces/IGame;Lio/reactivex/rxjava3/core/Observable;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->independentWebGameController:Lmozat/mchatcore/game/IndependentWebGameController;

    .line 67
    .line 68
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->webGameViewholder:Lmozat/loops/minigame/WebGameViewholder;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lmozat/loops/minigame/WebGameViewholder;->setGameViewHandler(Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->independentWebGameController:Lmozat/mchatcore/game/IndependentWebGameController;

    .line 74
    .line 75
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->webViewRoot:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {}, Lmozat/mchatcore/Configs;->getZone()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 98
    .line 99
    invoke-direct {v8, p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v2 .. v8}, Lmozat/mchatcore/game/IndependentWebGameController;->initGameView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IILjava/lang/String;Lmozat/loops/minigame/interfaces/IExtraHandler;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->independentWebGameController:Lmozat/mchatcore/game/IndependentWebGameController;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lmozat/loops/minigame/WebGameController;->setGameStateListener(Lmozat/loops/minigame/GameStateListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->independentWebGameController:Lmozat/mchatcore/game/IndependentWebGameController;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lmozat/loops/minigame/WebGameController;->loadGame(Lmozat/loops/minigame/interfaces/IGame;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static startActivityInstance(Landroid/content/Context;IIZ)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lmozat/mchatcore/ui/webview/WebGameActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "EXTRA_GAME_APP_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "EXTRA_GAME_VERSION"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "EXTRA_FROM_SPLASH"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    sget p0, Lmozat/rings/R$string;->failed_to_retrieve_game_list_please_try_again:I

    .line 26
    .line 27
    invoke-static {p0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lmozat/mchatcore/game/LoopsGameFactory;->getInstance()Lmozat/mchatcore/game/LoopsGameFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1, p2}, Lmozat/mchatcore/game/LoopsGameFactory;->getGameBy(II)Lmozat/loops/minigame/interfaces/IGame;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Lmozat/loops/minigame/interfaces/IGame;->getDownloadUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lmozat/loops/minigame/interfaces/IGame;->isLandscapeGame()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Landroid/app/Activity;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p1, p0

    .line 74
    check-cast p1, Landroid/app/Activity;

    .line 75
    .line 76
    sget p2, Lmozat/rings/R$anim;->push_left_in:I

    .line 77
    .line 78
    sget v0, Lmozat/rings/R$anim;->push_left_out:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-eqz p3, :cond_4

    .line 84
    .line 85
    check-cast p0, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    invoke-static {p0}, Lmozat/mchatcore/ui/dialog/LoadingDialog;->show(Landroid/content/Context;)Lmozat/mchatcore/ui/dialog/LoadingDialog;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Lmozat/mchatcore/game/GameRequestManager;->getInstance()Lmozat/mchatcore/game/GameRequestManager;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3, p1, p2}, Lmozat/mchatcore/game/GameRequestManager;->getGameInfo(III)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lmozat/mchatcore/ui/webview/WebGameActivity$1;

    .line 108
    .line 109
    invoke-direct {p2, v1, p0, v0, p3}, Lmozat/mchatcore/ui/webview/WebGameActivity$1;-><init>(Lmozat/mchatcore/ui/dialog/LoadingDialog;Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->fromSplash:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lmozat/mchatcore/util/Navigator;->openMainPage(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lmozat/rings/R$id;->close:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->needTakeEndAction:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/WebGameActivity;->tryClose()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lmozat/loops/minigame/MsgEmitEventToJS;

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "userCloseVideo"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lmozat/loops/minigame/MsgEmitEventToJS;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget p1, Lmozat/rings/R$layout;->activity_web_game:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmozat/mchatcore/ui/webview/WebGameActivity;->bindView()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/BaseActivity;->setKeepScreenStatus(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->close:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->gamePackageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v0, "loops/"

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lmozat/loops/minigame/WebGameViewholder;

    .line 39
    .line 40
    invoke-direct {p1}, Lmozat/loops/minigame/WebGameViewholder;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->webGameViewholder:Lmozat/loops/minigame/WebGameViewholder;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lmozat/mchatcore/CoreApp;->GetVersionName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->webGameViewholder:Lmozat/loops/minigame/WebGameViewholder;

    .line 65
    .line 66
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->webViewRoot:Landroid/view/ViewGroup;

    .line 71
    .line 72
    new-instance v3, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, p1, v3}, Lmozat/loops/minigame/WebGameViewholder;->init(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Lmozat/loops/minigame/interfaces/IExtraHandler;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lmozat/mchatcore/game/LoopsGameFactory;->getInstance()Lmozat/mchatcore/game/LoopsGameFactory;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->gamePackageName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lmozat/mchatcore/game/LoopsGameFactory;->getGameByPackageName(Ljava/lang/String;)Lmozat/loops/minigame/interfaces/IGame;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Lmozat/loops/minigame/interfaces/IGame;->getDownloadUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/webview/WebGameActivity;->loadGame(Lmozat/loops/minigame/interfaces/IGame;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    :goto_0
    invoke-static {}, Lmozat/mchatcore/game/GameRequestManager;->getInstance()Lmozat/mchatcore/game/GameRequestManager;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->gamePackageName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/game/GameRequestManager;->getGameInfo(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lmozat/mchatcore/ui/webview/WebGameActivity$3;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/webview/WebGameActivity$3;-><init>(Lmozat/mchatcore/ui/webview/WebGameActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "EXTRA_GAME_APP_ID"

    .line 137
    .line 138
    const/4 v2, -0x1

    .line 139
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "EXTRA_GAME_VERSION"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "EXTRA_FROM_SPLASH"

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput-boolean v2, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->fromSplash:Z

    .line 165
    .line 166
    new-instance v2, Lmozat/loops/minigame/WebGameViewholder;

    .line 167
    .line 168
    invoke-direct {v2}, Lmozat/loops/minigame/WebGameViewholder;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->webGameViewholder:Lmozat/loops/minigame/WebGameViewholder;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lmozat/mchatcore/CoreApp;->GetVersionName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v2, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->webGameViewholder:Lmozat/loops/minigame/WebGameViewholder;

    .line 193
    .line 194
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->webViewRoot:Landroid/view/ViewGroup;

    .line 199
    .line 200
    new-instance v5, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 201
    .line 202
    invoke-direct {v5, p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v4, v0, v5}, Lmozat/loops/minigame/WebGameViewholder;->init(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Lmozat/loops/minigame/interfaces/IExtraHandler;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lmozat/mchatcore/game/LoopsGameFactory;->getInstance()Lmozat/mchatcore/game/LoopsGameFactory;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p1, v1}, Lmozat/mchatcore/game/LoopsGameFactory;->getGameBy(II)Lmozat/loops/minigame/interfaces/IGame;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-interface {v0}, Lmozat/loops/minigame/interfaces/IGame;->getDownloadUrl()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/webview/WebGameActivity;->loadGame(Lmozat/loops/minigame/interfaces/IGame;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    :goto_1
    invoke-static {}, Lmozat/mchatcore/game/GameRequestManager;->getInstance()Lmozat/mchatcore/game/GameRequestManager;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0, v2, p1, v1}, Lmozat/mchatcore/game/GameRequestManager;->getGameInfo(III)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Lmozat/mchatcore/ui/webview/WebGameActivity$4;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/webview/WebGameActivity$4;-><init>(Lmozat/mchatcore/ui/webview/WebGameActivity;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->webGameViewholder:Lmozat/loops/minigame/WebGameViewholder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/loops/minigame/WebGameViewholder;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->independentWebGameController:Lmozat/mchatcore/game/IndependentWebGameController;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lmozat/loops/minigame/WebGameController;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/WebGameActivity;->onGameExit()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onGameExit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->iGame:Lmozat/loops/minigame/interfaces/IGame;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 11
    .line 12
    const/16 v2, 0x37cd

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->iGame:Lmozat/loops/minigame/interfaces/IGame;

    .line 18
    .line 19
    invoke-interface {v2}, Lmozat/loops/minigame/interfaces/IGame;->getGameId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "app_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->iGame:Lmozat/loops/minigame/interfaces/IGame;

    .line 30
    .line 31
    invoke-interface {v2}, Lmozat/loops/minigame/interfaces/IGame;->getVersion()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "gameVersion"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->iGame:Lmozat/loops/minigame/interfaces/IGame;

    .line 42
    .line 43
    invoke-interface {v2}, Lmozat/loops/minigame/interfaces/IGame;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string/jumbo v3, "package_name"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "is_host"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addLogObject(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->needTakeEndAction:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/WebGameActivity;->tryClose()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lmozat/loops/minigame/MsgEmitEventToJS;

    .line 18
    .line 19
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "userCloseVideo"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Lmozat/loops/minigame/MsgEmitEventToJS;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onLoadGame(II)V
    .locals 0

    .line 1
    const-string p1, "WebGameActivity"

    .line 2
    .line 3
    const-string p2, "onLoadGame"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onProgress(II)V
    .locals 9

    .line 1
    const-string v0, "onProgress:"

    .line 2
    .line 3
    const-string v1, "WebGameActivity"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->mask:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const/16 v3, 0x64

    .line 17
    .line 18
    const/high16 v4, 0x42c80000    # 100.0f

    .line 19
    .line 20
    if-eq p2, v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->gameSize:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    int-to-float v5, p2

    .line 31
    const/high16 v6, 0x44800000    # 1024.0f

    .line 32
    .line 33
    div-float/2addr v5, v6

    .line 34
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-virtual {v7, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 40
    .line 41
    .line 42
    cmpl-float v7, v5, v6

    .line 43
    .line 44
    if-lez v7, :cond_1

    .line 45
    .line 46
    div-float/2addr v5, v6

    .line 47
    mul-float/2addr v5, v4

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v5, v4

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, "MB"

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    mul-float/2addr v5, v4

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    div-float/2addr v5, v4

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, "KB"

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_0
    iget-object v6, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->gameSize:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v7, Lmozat/rings/R$string;->game_size:I

    .line 99
    .line 100
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v7, v5}, Lmozat/mchatcore/util/Util;->getText(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->gameSize:Landroid/widget/TextView;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v5, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->mask:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x0

    .line 128
    if-ne v5, v2, :cond_3

    .line 129
    .line 130
    iget-object v2, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->mask:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-lez p1, :cond_4

    .line 136
    .line 137
    int-to-float v2, p1

    .line 138
    int-to-float v5, p2

    .line 139
    div-float/2addr v2, v5

    .line 140
    mul-float/2addr v2, v4

    .line 141
    float-to-int v6, v2

    .line 142
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-ne v6, v3, :cond_5

    .line 161
    .line 162
    const/16 v6, 0x63

    .line 163
    .line 164
    :cond_5
    iget-object v2, p0, Lmozat/mchatcore/ui/webview/WebGameActivity;->progressBar:Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, "/"

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onRestart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/util/GameUtil;->callbackGameViewStateToHtml(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStartLoadGame(Lmozat/loops/minigame/interfaces/IGame;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/util/GameUtil;->callbackGameViewStateToHtml(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tryClose()V
    .locals 10

    .line 1
    sget v0, Lmozat/rings/R$string;->confirm_to_leave_game_lobby:I

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v4, Lmozat/mchatcore/ui/webview/k;

    .line 8
    .line 9
    invoke-direct {v4}, Lmozat/mchatcore/ui/webview/k;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lmozat/mchatcore/ui/webview/l;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lmozat/mchatcore/ui/webview/l;-><init>(Lmozat/mchatcore/ui/webview/WebGameActivity;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lmozat/rings/R$string;->cancel:I

    .line 18
    .line 19
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget v0, Lmozat/rings/R$string;->confirm:I

    .line 24
    .line 25
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v9}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
