.class public abstract Lmozat/loops/minigame/WebGameController;
.super Ljava/lang/Object;
.source "WebGameController.java"

# interfaces
.implements Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/loops/minigame/WebGameController$GameLoader;,
        Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;,
        Lmozat/loops/minigame/WebGameController$MsgLoadingResult;,
        Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;
    }
.end annotation


# instance fields
.field gameStateListener:Lmozat/loops/minigame/GameStateListener;

.field protected mCurrGameId:I

.field private mCurrLoadGameTaskId:I

.field protected mCurrRoundId:I

.field protected mCurrentGameVersion:I

.field protected mGameFactory:Lmozat/loops/minigame/GameFactory;

.field private mGameLoader:Lmozat/loops/minigame/WebGameController$GameLoader;

.field private mGameManager:Lmozat/loops/minigame/GameManager;

.field protected mGameView:Lmozat/loops/minigame/interfaces/IGameView;

.field protected mGameZone:Ljava/lang/String;

.field protected mHostId:I

.field protected mIsGameReady:Z

.field protected mMyUserId:I

.field private mNoAuxDataCount:I

.field private mSoundManager:Lmozat/loops/minigame/SoundManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmozat/loops/minigame/GameFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/loops/minigame/WebGameController;->mGameManager:Lmozat/loops/minigame/GameManager;

    .line 6
    .line 7
    iput-object v0, p0, Lmozat/loops/minigame/WebGameController;->mSoundManager:Lmozat/loops/minigame/SoundManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lmozat/loops/minigame/WebGameController;->mNoAuxDataCount:I

    .line 11
    .line 12
    iput-object v0, p0, Lmozat/loops/minigame/WebGameController;->mGameView:Lmozat/loops/minigame/interfaces/IGameView;

    .line 13
    .line 14
    iput-object v0, p0, Lmozat/loops/minigame/WebGameController;->mGameLoader:Lmozat/loops/minigame/WebGameController$GameLoader;

    .line 15
    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    iput v0, p0, Lmozat/loops/minigame/WebGameController;->mCurrLoadGameTaskId:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lmozat/loops/minigame/WebGameController;->mHostId:I

    .line 22
    .line 23
    iput v0, p0, Lmozat/loops/minigame/WebGameController;->mMyUserId:I

    .line 24
    .line 25
    iput v0, p0, Lmozat/loops/minigame/WebGameController;->mCurrGameId:I

    .line 26
    .line 27
    iput v0, p0, Lmozat/loops/minigame/WebGameController;->mCurrRoundId:I

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    iput-object v2, p0, Lmozat/loops/minigame/WebGameController;->mGameZone:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v1, p0, Lmozat/loops/minigame/WebGameController;->mIsGameReady:Z

    .line 34
    .line 35
    iput v0, p0, Lmozat/loops/minigame/WebGameController;->mCurrentGameVersion:I

    .line 36
    .line 37
    iput-object p2, p0, Lmozat/loops/minigame/WebGameController;->mGameFactory:Lmozat/loops/minigame/GameFactory;

    .line 38
    .line 39
    new-instance v0, Lmozat/loops/minigame/GameManager;

    .line 40
    .line 41
    invoke-virtual {p2}, Lmozat/loops/minigame/GameFactory;->getPublicKey()[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {v0, p1, p2}, Lmozat/loops/minigame/GameManager;-><init>(Landroid/content/Context;[B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lmozat/loops/minigame/WebGameController;->mGameManager:Lmozat/loops/minigame/GameManager;

    .line 49
    .line 50
    new-instance p1, Lmozat/loops/minigame/SoundManager;

    .line 51
    .line 52
    const p2, 0xac44

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p1, v1, p2, v0}, Lmozat/loops/minigame/SoundManager;-><init>(III)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lmozat/loops/minigame/WebGameController;->mSoundManager:Lmozat/loops/minigame/SoundManager;

    .line 62
    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method protected amITheHost()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/loops/minigame/WebGameController;->mHostId:I

    .line 2
    .line 3
    iget v1, p0, Lmozat/loops/minigame/WebGameController;->mMyUserId:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public destroy()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmozat/loops/minigame/WebGameController;->mGameLoader:Lmozat/loops/minigame/WebGameController$GameLoader;

    .line 10
    .line 11
    iget v1, p0, Lmozat/loops/minigame/WebGameController;->mCurrLoadGameTaskId:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lmozat/loops/minigame/WebGameController;->mGameManager:Lmozat/loops/minigame/GameManager;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lmozat/loops/minigame/GameManager;->stopA(I)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lmozat/loops/minigame/WebGameController;->mCurrLoadGameTaskId:I

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lmozat/loops/minigame/WebGameController;->mIsGameReady:Z

    .line 31
    .line 32
    iget-object v3, p0, Lmozat/loops/minigame/WebGameController;->mGameManager:Lmozat/loops/minigame/GameManager;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lmozat/loops/minigame/GameManager;->destroy()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, Lmozat/loops/minigame/WebGameController;->mGameView:Lmozat/loops/minigame/interfaces/IGameView;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lmozat/loops/minigame/WebGameController;->mGameFactory:Lmozat/loops/minigame/GameFactory;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lmozat/loops/minigame/GameFactory;->destroyGameView(Lmozat/loops/minigame/interfaces/IGameView;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v0, p0, Lmozat/loops/minigame/WebGameController;->mGameView:Lmozat/loops/minigame/interfaces/IGameView;

    .line 51
    .line 52
    :cond_3
    iget-object v3, p0, Lmozat/loops/minigame/WebGameController;->mSoundManager:Lmozat/loops/minigame/SoundManager;

    .line 53
    .line 54
    invoke-virtual {v3}, Lmozat/loops/minigame/SoundManager;->stopAll()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lmozat/loops/minigame/WebGameController;->enableAux(Z)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lmozat/loops/minigame/WebGameController;->mCurrGameId:I

    .line 61
    .line 62
    iput v2, p0, Lmozat/loops/minigame/WebGameController;->mCurrentGameVersion:I

    .line 63
    .line 64
    iput-object v0, p0, Lmozat/loops/minigame/WebGameController;->mGameFactory:Lmozat/loops/minigame/GameFactory;

    .line 65
    .line 66
    return-void
.end method

.method protected abstract enableAux(Z)V
.end method

.method protected getSessionData()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "app_platform"

    .line 9
    .line 10
    const-string v3, "android"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "app_version_code"

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "app_version_name"

    .line 25
    .line 26
    const-string v4, "1.0"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "user_id"

    .line 33
    .line 34
    iget v4, p0, Lmozat/loops/minigame/WebGameController;->mMyUserId:I

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "host_id"

    .line 41
    .line 42
    iget v4, p0, Lmozat/loops/minigame/WebGameController;->mHostId:I

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "game_id"

    .line 49
    .line 50
    iget v4, p0, Lmozat/loops/minigame/WebGameController;->mCurrGameId:I

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "game_settings"

    .line 57
    .line 58
    iget-object v4, p0, Lmozat/loops/minigame/WebGameController;->mGameFactory:Lmozat/loops/minigame/GameFactory;

    .line 59
    .line 60
    iget v5, p0, Lmozat/loops/minigame/WebGameController;->mCurrGameId:I

    .line 61
    .line 62
    iget v6, p0, Lmozat/loops/minigame/WebGameController;->mCurrentGameVersion:I

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Lmozat/loops/minigame/GameFactory;->getGameSettingsBy(II)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "game_version"

    .line 73
    .line 74
    iget v4, p0, Lmozat/loops/minigame/WebGameController;->mCurrentGameVersion:I

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "session_id"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "extend"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "zone"

    .line 93
    .line 94
    iget-object v3, p0, Lmozat/loops/minigame/WebGameController;->mGameZone:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "system_language"

    .line 101
    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v1
.end method

.method protected getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMsgUI(Lmozat/loops/minigame/MsgEmitEventToJS;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 19
    iget-object v0, p0, Lmozat/loops/minigame/WebGameController;->mGameView:Lmozat/loops/minigame/interfaces/IGameView;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p1, Lmozat/loops/minigame/MsgEmitEventToJS;->mEventId:Ljava/lang/String;

    iget-object p1, p1, Lmozat/loops/minigame/MsgEmitEventToJS;->mData:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p1}, Lmozat/loops/minigame/interfaces/IGameView;->emitEventToGame(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final handleMsgUI(Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;->b(Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;)I

    move-result v0

    iget v1, p0, Lmozat/loops/minigame/WebGameController;->mCurrLoadGameTaskId:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;->a(Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;)I

    move-result v0

    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;->c(Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lmozat/loops/minigame/WebGameController;->onLoadingProgress(II)V

    :cond_0
    return-void
.end method

.method public final handleMsgUI(Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 21
    iget-object v0, p0, Lmozat/loops/minigame/WebGameController;->mGameView:Lmozat/loops/minigame/interfaces/IGameView;

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;->b(Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;->a(Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmozat/loops/minigame/interfaces/IGameView;->invokeCallbackToGame(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final handleMsgUI(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->f(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)I

    move-result v0

    iget v1, p0, Lmozat/loops/minigame/WebGameController;->mCurrLoadGameTaskId:I

    if-ne v0, v1, :cond_3

    const/16 v0, 0x64

    .line 4
    invoke-virtual {p0, v0, v0}, Lmozat/loops/minigame/WebGameController;->onLoadingProgress(II)V

    .line 5
    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->d(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;

    move-result-object v0

    sget-object v1, Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;->SUCCEEDED:Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->d(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;

    move-result-object v0

    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->a(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)I

    move-result v1

    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->b(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lmozat/loops/minigame/WebGameController;->onLoadGame(Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;II)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->e(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->e(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lmozat/loops/minigame/WebGameController;->mSoundManager:Lmozat/loops/minigame/SoundManager;

    invoke-virtual {v0}, Lmozat/loops/minigame/SoundManager;->stopAll()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lmozat/loops/minigame/WebGameController;->enableAux(Z)V

    .line 11
    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->a(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)I

    move-result v0

    iput v0, p0, Lmozat/loops/minigame/WebGameController;->mCurrGameId:I

    .line 12
    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->b(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)I

    move-result v0

    iput v0, p0, Lmozat/loops/minigame/WebGameController;->mCurrentGameVersion:I

    .line 13
    iget-object v0, p0, Lmozat/loops/minigame/WebGameController;->mGameView:Lmozat/loops/minigame/interfaces/IGameView;

    .line 14
    invoke-virtual {p0}, Lmozat/loops/minigame/WebGameController;->getSessionData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->e(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->c(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)Z

    move-result v3

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lmozat/loops/minigame/interfaces/IGameView;->loadGame(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 16
    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->d(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;

    move-result-object v0

    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->a(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)I

    move-result v1

    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->b(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lmozat/loops/minigame/WebGameController;->onLoadGame(Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;II)V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    sget-object v0, Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;->FAILED_TO_UNZIP:Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;

    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->a(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)I

    move-result v1

    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->b(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lmozat/loops/minigame/WebGameController;->onLoadGame(Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;II)V

    :goto_1
    const/high16 p1, -0x80000000

    .line 18
    iput p1, p0, Lmozat/loops/minigame/WebGameController;->mCurrLoadGameTaskId:I

    :cond_3
    return-void
.end method

.method public loadGame(Lmozat/loops/minigame/interfaces/IGame;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmozat/loops/minigame/WebGameController;->gameStateListener:Lmozat/loops/minigame/GameStateListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lmozat/loops/minigame/GameStateListener;->onStartLoadGame(Lmozat/loops/minigame/interfaces/IGame;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lmozat/loops/minigame/WebGameController;->mGameLoader:Lmozat/loops/minigame/WebGameController$GameLoader;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lmozat/loops/minigame/WebGameController$GameLoader;->a(Lmozat/loops/minigame/WebGameController$GameLoader;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Lmozat/loops/minigame/interfaces/IGame;->getGameId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lmozat/loops/minigame/WebGameController;->mGameLoader:Lmozat/loops/minigame/WebGameController$GameLoader;

    .line 26
    .line 27
    invoke-static {v0}, Lmozat/loops/minigame/WebGameController$GameLoader;->b(Lmozat/loops/minigame/WebGameController$GameLoader;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1}, Lmozat/loops/minigame/interfaces/IGame;->getVersion()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lmozat/loops/minigame/WebGameController;->mGameLoader:Lmozat/loops/minigame/WebGameController$GameLoader;

    .line 39
    .line 40
    const/high16 v1, -0x80000000

    .line 41
    .line 42
    invoke-static {v0, v1}, Lmozat/loops/minigame/WebGameController$GameLoader;->d(Lmozat/loops/minigame/WebGameController$GameLoader;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lmozat/loops/minigame/WebGameController;->mIsGameReady:Z

    .line 47
    .line 48
    new-instance v0, Lmozat/loops/minigame/WebGameController$GameLoader;

    .line 49
    .line 50
    invoke-interface {p1}, Lmozat/loops/minigame/interfaces/IGame;->getGameId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p1}, Lmozat/loops/minigame/interfaces/IGame;->getVersion()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v0, v1, v2}, Lmozat/loops/minigame/WebGameController$GameLoader;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lmozat/loops/minigame/WebGameController;->mGameLoader:Lmozat/loops/minigame/WebGameController$GameLoader;

    .line 62
    .line 63
    invoke-interface {p1}, Lmozat/loops/minigame/interfaces/IGame;->getDirectUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "UPLOAD_LOG_TAG"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lmozat/loops/minigame/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object p1, p0, Lmozat/loops/minigame/WebGameController;->mGameLoader:Lmozat/loops/minigame/WebGameController$GameLoader;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lmozat/loops/minigame/WebGameController$GameLoader;->d(Lmozat/loops/minigame/WebGameController$GameLoader;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lmozat/loops/minigame/WebGameController;->mGameLoader:Lmozat/loops/minigame/WebGameController$GameLoader;

    .line 88
    .line 89
    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$GameLoader;->c(Lmozat/loops/minigame/WebGameController$GameLoader;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lmozat/loops/minigame/WebGameController;->mCurrLoadGameTaskId:I

    .line 94
    .line 95
    iget-object p1, p0, Lmozat/loops/minigame/WebGameController;->mGameLoader:Lmozat/loops/minigame/WebGameController$GameLoader;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {p1, v0, v1}, Lmozat/loops/minigame/WebGameController$GameLoader;->e(Lmozat/loops/minigame/WebGameController$GameLoader;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_0
    iget-object v0, p0, Lmozat/loops/minigame/WebGameController;->mGameLoader:Lmozat/loops/minigame/WebGameController$GameLoader;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lmozat/loops/minigame/WebGameController$GameLoader;->d(Lmozat/loops/minigame/WebGameController$GameLoader;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lmozat/loops/minigame/WebGameController;->mGameLoader:Lmozat/loops/minigame/WebGameController$GameLoader;

    .line 108
    .line 109
    invoke-static {v0}, Lmozat/loops/minigame/WebGameController$GameLoader;->c(Lmozat/loops/minigame/WebGameController$GameLoader;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lmozat/loops/minigame/WebGameController;->mCurrLoadGameTaskId:I

    .line 114
    .line 115
    iget-object v0, p0, Lmozat/loops/minigame/WebGameController;->mGameLoader:Lmozat/loops/minigame/WebGameController$GameLoader;

    .line 116
    .line 117
    iget-object v1, p0, Lmozat/loops/minigame/WebGameController;->mGameManager:Lmozat/loops/minigame/GameManager;

    .line 118
    .line 119
    sget-object v2, Lmozat/loops/minigame/download/DownloadTask$Priority;->PLAY:Lmozat/loops/minigame/download/DownloadTask$Priority;

    .line 120
    .line 121
    invoke-virtual {v1, p1, v0, v2}, Lmozat/loops/minigame/GameManager;->load(Lmozat/loops/minigame/interfaces/IGame;Lmozat/loops/minigame/interfaces/ILoadGameCallback;Lmozat/loops/minigame/download/DownloadTask$Priority;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v0, p1}, Lmozat/loops/minigame/WebGameController$GameLoader;->d(Lmozat/loops/minigame/WebGameController$GameLoader;I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lmozat/loops/minigame/WebGameController;->mGameLoader:Lmozat/loops/minigame/WebGameController$GameLoader;

    .line 129
    .line 130
    invoke-static {p1}, Lmozat/loops/minigame/WebGameController$GameLoader;->c(Lmozat/loops/minigame/WebGameController$GameLoader;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lmozat/loops/minigame/WebGameController;->mCurrLoadGameTaskId:I

    .line 135
    .line 136
    :goto_1
    return-void
.end method

.method public onGamePlaySound(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "file://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ".pcm"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lmozat/loops/minigame/WebGameController;->mSoundManager:Lmozat/loops/minigame/SoundManager;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lmozat/loops/minigame/SoundManager;->play(Ljava/lang/String;I)Lmozat/loops/minigame/interfaces/ISoundTrack;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lmozat/loops/minigame/interfaces/ISoundTrack;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance p2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string v0, "track_id"

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;

    .line 61
    .line 62
    invoke-direct {v1, p3, p2}, Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-ltz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lmozat/loops/minigame/WebGameController;->mSoundManager:Lmozat/loops/minigame/SoundManager;

    .line 71
    .line 72
    invoke-virtual {p1}, Lmozat/loops/minigame/SoundManager;->getTracksCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 p2, 0x1

    .line 77
    if-ne p1, p2, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lmozat/loops/minigame/WebGameController;->mNoAuxDataCount:I

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lmozat/loops/minigame/WebGameController;->enableAux(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public onGameReportNewState(BLorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmozat/loops/minigame/WebGameController;->mIsGameReady:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmozat/loops/minigame/WebGameController;->amITheHost()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onGameReportReady(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onGameReportReady:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebGameViewholder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lmozat/loops/minigame/WebGameController;->mCurrGameId:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lmozat/loops/minigame/WebGameController;->mIsGameReady:Z

    .line 27
    .line 28
    return-void
.end method

.method public onGameStopPlaying(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/WebGameController;->mSoundManager:Lmozat/loops/minigame/SoundManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/loops/minigame/SoundManager;->stop(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/loops/minigame/WebGameController;->mSoundManager:Lmozat/loops/minigame/SoundManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmozat/loops/minigame/SoundManager;->getTracksCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lmozat/loops/minigame/WebGameController;->enableAux(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onLoadGame(Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/WebGameController;->gameStateListener:Lmozat/loops/minigame/GameStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2, p3}, Lmozat/loops/minigame/GameStateListener;->onLoadGame(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "====== onLoadGame: "

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", gameId: "

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "UPLOAD_LOG_TAG"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lmozat/loops/minigame/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onLoadingProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/WebGameController;->gameStateListener:Lmozat/loops/minigame/GameStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmozat/loops/minigame/GameStateListener;->onProgress(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGameStateListener(Lmozat/loops/minigame/GameStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/loops/minigame/WebGameController;->gameStateListener:Lmozat/loops/minigame/GameStateListener;

    .line 2
    .line 3
    return-void
.end method
