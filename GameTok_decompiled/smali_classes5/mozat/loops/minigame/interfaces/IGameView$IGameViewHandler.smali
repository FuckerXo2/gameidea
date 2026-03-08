.class public interface abstract Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;
.super Ljava/lang/Object;
.source "IGameView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/loops/minigame/interfaces/IGameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGameViewHandler"
.end annotation


# virtual methods
.method public abstract OnRoomGameGameOver(Ljava/lang/String;)V
.end method

.method public abstract OnRoomGameInitData(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract OnRoomGameWebsocketData(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract getUsers(Lorg/json/JSONArray;Ljava/lang/String;)V
.end method

.method public abstract onFetchGameScreenStatus(Ljava/lang/String;)V
.end method

.method public abstract onGameBroadcastToVideoChannel(II)V
.end method

.method public abstract onGameCallHostApp(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract onGameCallPlatformApi(ILorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract onGameCloseVideo()V
.end method

.method public abstract onGameCloseWithMsg(Ljava/lang/String;)V
.end method

.method public abstract onGameGetOwnerBalance(Ljava/lang/String;)V
.end method

.method public abstract onGameLog(Lorg/json/JSONObject;)V
.end method

.method public abstract onGameLogToStatistics(Lorg/json/JSONObject;)V
.end method

.method public abstract onGamePlaySound(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onGameReportGameEnd()V
.end method

.method public abstract onGameReportGameStart()V
.end method

.method public abstract onGameReportInsufficientDeposit(Lorg/json/JSONObject;)V
.end method

.method public abstract onGameReportNewState(BLorg/json/JSONObject;I)V
.end method

.method public abstract onGameReportReady(I)V
.end method

.method public abstract onGameRequestExtend(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract onGameRequestJoinARound(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract onGameRequestNewRound(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract onGameRequestSendInGameData(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract onGameRequestStartARound(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract onGameShowToast(Lorg/json/JSONObject;)V
.end method

.method public abstract onGameStopPlaying(I)V
.end method

.method public abstract onGameSubmitResult(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract onRoomLoadGameFinished(Ljava/lang/String;)V
.end method

.method public abstract onShowTopUpDialog(I)V
.end method

.method public abstract topupDirectLy()V
.end method
