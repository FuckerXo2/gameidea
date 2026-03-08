.class public Lmozat/mchatcore/game/GameRequestManager;
.super Ljava/lang/Object;
.source "GameRequestManager.java"


# static fields
.field private static gameRequestManager:Lmozat/mchatcore/game/GameRequestManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lmozat/mchatcore/game/GameRequestManager;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game/GameRequestManager;->gameRequestManager:Lmozat/mchatcore/game/GameRequestManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmozat/mchatcore/game/GameRequestManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lmozat/mchatcore/game/GameRequestManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmozat/mchatcore/game/GameRequestManager;->gameRequestManager:Lmozat/mchatcore/game/GameRequestManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lmozat/mchatcore/game/GameRequestManager;->gameRequestManager:Lmozat/mchatcore/game/GameRequestManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public callGamePlatformAPI(ILorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->callGamePlatformAPI(ILorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getGameInfo(III)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getGameInfo(III)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getGameInfo(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getGameInfo(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getUsers(Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getUsers(Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
