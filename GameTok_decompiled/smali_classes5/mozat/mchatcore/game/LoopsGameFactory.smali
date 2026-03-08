.class public Lmozat/mchatcore/game/LoopsGameFactory;
.super Lmozat/loops/minigame/GameFactory;
.source "LoopsGameFactory.java"


# static fields
.field public static loopsGameFactory:Lmozat/mchatcore/game/LoopsGameFactory;


# instance fields
.field private currentGameInfos:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

.field private gameInfosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/loops/minigame/GameFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/game/LoopsGameFactory;->gameInfosList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lmozat/mchatcore/game/LoopsGameFactory;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game/LoopsGameFactory;->loopsGameFactory:Lmozat/mchatcore/game/LoopsGameFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmozat/mchatcore/game/LoopsGameFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Lmozat/mchatcore/game/LoopsGameFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmozat/mchatcore/game/LoopsGameFactory;->loopsGameFactory:Lmozat/mchatcore/game/LoopsGameFactory;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lmozat/mchatcore/game/LoopsGameFactory;->loopsGameFactory:Lmozat/mchatcore/game/LoopsGameFactory;

    .line 13
    .line 14
    return-object v0
.end method

.method private parseSignKey(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, p1

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v0

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method


# virtual methods
.method public cacheCurrentGames(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game/LoopsGameFactory;->currentGameInfos:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-void
.end method

.method public getGameBy(II)Lmozat/loops/minigame/interfaces/IGame;
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game/LoopsGameFactory;->currentGameInfos:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getRealGameId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/game/LoopsGameFactory;->currentGameInfos:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/game/LoopsGameFactory;->currentGameInfos:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 23
    .line 24
    invoke-static {p1}, Lmozat/mchatcore/game/LoopsGame;->parse(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)Lmozat/mchatcore/game/LoopsGame;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/game/LoopsGameFactory;->gameInfosList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 47
    .line 48
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getRealGameId()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getVersion()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, p2, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lmozat/mchatcore/game/LoopsGame;->parse(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)Lmozat/mchatcore/game/LoopsGame;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-static {v1}, Lmozat/mchatcore/game/LoopsGame;->parse(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)Lmozat/mchatcore/game/LoopsGame;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    invoke-super {p0, p1, p2}, Lmozat/loops/minigame/GameFactory;->getGameBy(II)Lmozat/loops/minigame/interfaces/IGame;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public getGameByPackageName(Ljava/lang/String;)Lmozat/loops/minigame/interfaces/IGame;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/game/LoopsGameFactory;->currentGameInfos:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPackage_name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lmozat/mchatcore/game/LoopsGameFactory;->currentGameInfos:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 24
    .line 25
    invoke-static {p1}, Lmozat/mchatcore/game/LoopsGame;->parse(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)Lmozat/mchatcore/game/LoopsGame;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/game/LoopsGameFactory;->gameInfosList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 47
    .line 48
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPackage_name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPackage_name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lmozat/mchatcore/game/LoopsGame;->parse(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)Lmozat/mchatcore/game/LoopsGame;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    invoke-super {p0, p1}, Lmozat/loops/minigame/GameFactory;->getGameByPackageName(Ljava/lang/String;)Lmozat/loops/minigame/interfaces/IGame;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public getGameSettingsBy(II)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game/LoopsGameFactory;->currentGameInfos:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getRealGameId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/game/LoopsGameFactory;->currentGameInfos:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    if-gtz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object p2, p0, Lmozat/mchatcore/game/LoopsGameFactory;->currentGameInfos:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 24
    .line 25
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getSettings()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/game/LoopsGameFactory;->gameInfosList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 60
    .line 61
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getRealGameId()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getVersion()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, p2, :cond_2

    .line 72
    .line 73
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getSettings()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    invoke-super {p0, p1, p2}, Lmozat/loops/minigame/GameFactory;->getGameSettingsBy(II)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public getPublicKey()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getGameBean()Lmozat/mchatcore/firebase/database/entity/GameBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getRsaPublicKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lmozat/mchatcore/game/LoopsGameFactory;->parseSignKey(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    :cond_0
    invoke-super {p0}, Lmozat/loops/minigame/GameFactory;->getPublicKey()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
