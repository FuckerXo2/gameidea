.class public Lmozat/mchatcore/game/IndependentWebGameController;
.super Lmozat/loops/minigame/WebGameController;
.source "IndependentWebGameController.java"


# instance fields
.field final API_RESULT_CODE_KEY:Ljava/lang/String;

.field final CALLBACK_ARRAY_DATA:Ljava/lang/String;

.field final CALLBACK_CODE:Ljava/lang/String;

.field final CALLBACK_DATA:Ljava/lang/String;

.field final TAG:Ljava/lang/String;

.field activity:Landroid/app/Activity;

.field final defaultSessionId:Ljava/lang/String;

.field iGame:Lmozat/loops/minigame/interfaces/IGame;

.field lifecycle:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmozat/loops/minigame/GameFactory;Landroid/app/Activity;Lmozat/loops/minigame/interfaces/IGame;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/loops/minigame/GameFactory;",
            "Landroid/app/Activity;",
            "Lmozat/loops/minigame/interfaces/IGame;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lmozat/loops/minigame/WebGameController;-><init>(Landroid/content/Context;Lmozat/loops/minigame/GameFactory;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "IndependentWebGameController"

    .line 9
    .line 10
    iput-object p1, p0, Lmozat/mchatcore/game/IndependentWebGameController;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "result_code"

    .line 13
    .line 14
    iput-object p1, p0, Lmozat/mchatcore/game/IndependentWebGameController;->API_RESULT_CODE_KEY:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "code"

    .line 17
    .line 18
    iput-object p1, p0, Lmozat/mchatcore/game/IndependentWebGameController;->CALLBACK_CODE:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "data"

    .line 21
    .line 22
    iput-object p1, p0, Lmozat/mchatcore/game/IndependentWebGameController;->CALLBACK_DATA:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "array"

    .line 25
    .line 26
    iput-object p1, p0, Lmozat/mchatcore/game/IndependentWebGameController;->CALLBACK_ARRAY_DATA:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "-1"

    .line 29
    .line 30
    iput-object p1, p0, Lmozat/mchatcore/game/IndependentWebGameController;->defaultSessionId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lmozat/mchatcore/game/IndependentWebGameController;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p3, p0, Lmozat/mchatcore/game/IndependentWebGameController;->iGame:Lmozat/loops/minigame/interfaces/IGame;

    .line 35
    .line 36
    iput-object p4, p0, Lmozat/mchatcore/game/IndependentWebGameController;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/game/IndependentWebGameController;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/game/IndependentWebGameController;->assembleCallbackData(ILjava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private assembleCallbackData(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget v0, Lmozat/mchatcore/net/http/HttpResponseCode;->TIME_OUT:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget v0, Lmozat/mchatcore/net/http/HttpResponseCode;->PARSE_ERROR:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lmozat/mchatcore/net/http/HttpResponseCode;->UNKOWN_ERROR:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    :cond_2
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v1, "code"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    instance-of p1, p2, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-string v1, "data"

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    instance-of p1, p2, Lorg/json/JSONArray;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const-string p1, "array"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;

    .line 74
    .line 75
    invoke-direct {p2, p3, v0}, Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private assembleErrorCallback(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "result_code"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic b(Lmozat/mchatcore/game/IndependentWebGameController;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game/IndependentWebGameController;->assembleErrorCallback(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getUserIdList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
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

.method protected enableAux(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected getSessionData()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lmozat/loops/minigame/WebGameController;->getSessionData()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "session_id"

    .line 6
    .line 7
    const-string v2, "-1"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getUsers(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "IndependentWebGameController"

    .line 2
    .line 3
    const-string v1, "getUsers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/game/GameRequestManager;->getInstance()Lmozat/mchatcore/game/GameRequestManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lmozat/loops/minigame/WebGameController;->mMyUserId:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;->uid(I)Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, p1}, Lmozat/mchatcore/game/IndependentWebGameController;->getUserIdList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;->userIds(Ljava/util/ArrayList;)Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lmozat/mchatcore/game/GameRequestManager;->getUsers(Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lmozat/mchatcore/game/IndependentWebGameController;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    sget-object v1, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lmozat/mchatcore/game/IndependentWebGameController$1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Lmozat/mchatcore/game/IndependentWebGameController$1;-><init>(Lmozat/mchatcore/game/IndependentWebGameController;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public initGameView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IILjava/lang/String;Lmozat/loops/minigame/interfaces/IExtraHandler;)V
    .locals 0

    .line 1
    iput p3, p0, Lmozat/loops/minigame/WebGameController;->mHostId:I

    .line 2
    .line 3
    iput p4, p0, Lmozat/loops/minigame/WebGameController;->mMyUserId:I

    .line 4
    .line 5
    iput-object p5, p0, Lmozat/loops/minigame/WebGameController;->mGameZone:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p3, p0, Lmozat/loops/minigame/WebGameController;->mGameFactory:Lmozat/loops/minigame/GameFactory;

    .line 8
    .line 9
    invoke-virtual {p3}, Lmozat/loops/minigame/GameFactory;->createGameView()Lmozat/loops/minigame/interfaces/IGameView;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lmozat/loops/minigame/WebGameController;->mGameView:Lmozat/loops/minigame/interfaces/IGameView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmozat/loops/minigame/WebGameController;->getUserAgent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p3, p1, p2, p4, p6}, Lmozat/loops/minigame/interfaces/IGameView;->init(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Lmozat/loops/minigame/interfaces/IExtraHandler;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmozat/loops/minigame/WebGameController;->mGameView:Lmozat/loops/minigame/interfaces/IGameView;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lmozat/loops/minigame/interfaces/IGameView;->setGameViewHandler(Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onFetchGameScreenStatus(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onGameBroadcastToVideoChannel(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameCallHostApp(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "IndependentWebGameController"

    .line 2
    .line 3
    const-string v1, "onGameCallHostApp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    const-string v2, "show_profile"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    const-string v0, "data"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget p1, Lmozat/mchatcore/net/http/HttpResponseCode;->PARSE_ERROR:I

    .line 46
    .line 47
    invoke-direct {p0, p1, v1, p2}, Lmozat/mchatcore/game/IndependentWebGameController;->assembleCallbackData(ILjava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget p1, Lmozat/mchatcore/net/http/HttpResponseCode;->PARSE_ERROR:I

    .line 52
    .line 53
    invoke-direct {p0, p1, v1, p2}, Lmozat/mchatcore/game/IndependentWebGameController;->assembleCallbackData(ILjava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public onGameCallPlatformApi(ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "IndependentWebGameController"

    .line 2
    .line 3
    const-string v1, "onGameCallPlatformApi"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/game/GameRequestManager;->getInstance()Lmozat/mchatcore/game/GameRequestManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/game/GameRequestManager;->callGamePlatformAPI(ILorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lmozat/mchatcore/game/IndependentWebGameController;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    sget-object v0, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lmozat/mchatcore/game/IndependentWebGameController$2;

    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, Lmozat/mchatcore/game/IndependentWebGameController$2;-><init>(Lmozat/mchatcore/game/IndependentWebGameController;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onGameCloseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game/IndependentWebGameController;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGameCloseWithMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "IndependentWebGameController"

    .line 2
    .line 3
    const-string v0, "onGameCloseWithMsg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmozat/mchatcore/game/IndependentWebGameController;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onGameGetOwnerBalance(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getCoins()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getDiamonds()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    move v0, v1

    .line 22
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string v3, "coins"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "diamonds"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onGameLog(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string p1, "IndependentWebGameController"

    .line 2
    .line 3
    const-string v0, "onGameLog"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onGameLogToStatistics(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "IndependentWebGameController"

    .line 2
    .line 3
    const-string v1, "onGameLogToStatistics"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addLogObject(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 25
    .line 26
    .line 27
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
    .locals 1

    .line 1
    const-string p1, "IndependentWebGameController"

    .line 2
    .line 3
    const-string v0, "onGameReportInsufficientDeposit"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    .locals 2

    .line 1
    const-string v0, "IndependentWebGameController"

    .line 2
    .line 3
    const-string v1, "onGameShowToast"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onGameSubmitResult(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onLoadGame(Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmozat/loops/minigame/WebGameController;->onLoadGame(Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onLoadingProgress(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onLoadingProgress:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "IndependentWebGameController"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lmozat/loops/minigame/WebGameController;->onLoadingProgress(II)V

    .line 24
    .line 25
    .line 26
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
    .locals 0

    .line 1
    return-void
.end method
