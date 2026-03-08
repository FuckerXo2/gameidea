.class Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity$1;
.super Ljava/lang/Object;
.source "SpinWebViewActivity.java"

# interfaces
.implements Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnRoomGameGameOver(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OnRoomGameInitData(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OnRoomGameWebsocketData(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getUsers(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFetchGameScreenStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameBroadcastToVideoChannel(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameCallHostApp(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameCallPlatformApi(ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameCloseVideo()V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameCloseWithMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameGetOwnerBalance(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameLog(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameLogToStatistics(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGamePlaySound(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameReportGameEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameReportGameStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameReportInsufficientDeposit(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameReportNewState(BLorg/json/JSONObject;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameReportReady(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameRequestExtend(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameRequestJoinARound(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameRequestNewRound(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameRequestSendInGameData(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameRequestStartARound(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameShowToast(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameStopPlaying(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameSubmitResult(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRoomLoadGameFinished(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShowTopUpDialog(I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/event/GameTopUpEvent$GameShowTopUpDialogEvent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lmozat/mchatcore/event/GameTopUpEvent$GameShowTopUpDialogEvent;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public topupDirectLy()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/gift/TopupManager;->getInstance()Lmozat/mchatcore/logic/gift/TopupManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v1, v2, v2, v1}, Lmozat/mchatcore/logic/gift/TopupManager;->fetchStoreItems(IIII)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity$1$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity$1$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity$1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
