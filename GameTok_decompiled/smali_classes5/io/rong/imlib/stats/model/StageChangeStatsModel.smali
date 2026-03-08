.class public Lio/rong/imlib/stats/model/StageChangeStatsModel;
.super Lio/rong/imlib/stats/model/AbstractBaseStatsModel;
.source "StageChangeStatsModel.java"


# instance fields
.field private cid:Ljava/lang/String;

.field private isForeground:Z

.field private final valueOfBackground:Ljava/lang/String;

.field private final valueOfForeground:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/rong/imlib/stats/model/ConnectStatsOption;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/stats/model/AbstractBaseStatsModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "f"

    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imlib/stats/model/StageChangeStatsModel;->valueOfForeground:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "b"

    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imlib/stats/model/StageChangeStatsModel;->valueOfBackground:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/rong/imlib/stats/model/ConnectStatsOption;->getUuid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "_"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/rong/imlib/stats/model/ConnectStatsOption;->getRetryCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lio/rong/imlib/stats/model/StageChangeStatsModel;->cid:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean p2, p0, Lio/rong/imlib/stats/model/StageChangeStatsModel;->isForeground:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected convertJSON()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/rong/imlib/stats/model/AbstractBaseStatsModel;->convertJSON()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "cid"

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/imlib/stats/model/StageChangeStatsModel;->cid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lio/rong/imlib/stats/model/StageChangeStatsModel;->isForeground:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v2, "b"

    .line 15
    .line 16
    const-string v3, "f"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    :cond_1
    :try_start_1
    const-string v1, "cs"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "os"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object v0
.end method
