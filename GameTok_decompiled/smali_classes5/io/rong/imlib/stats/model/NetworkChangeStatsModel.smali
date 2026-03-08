.class public Lio/rong/imlib/stats/model/NetworkChangeStatsModel;
.super Lio/rong/imlib/stats/model/AbstractBaseStatsModel;
.source "NetworkChangeStatsModel.java"


# instance fields
.field private cid:Ljava/lang/String;

.field private cn:Ljava/lang/String;

.field private on:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/rong/imlib/stats/model/ConnectStatsOption;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/stats/model/AbstractBaseStatsModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/stats/model/ConnectStatsOption;->getUuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "_"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/rong/imlib/stats/model/ConnectStatsOption;->getRetryCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/rong/imlib/stats/model/NetworkChangeStatsModel;->cid:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lio/rong/imlib/stats/model/NetworkChangeStatsModel;->on:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p0, Lio/rong/imlib/stats/model/NetworkChangeStatsModel;->cn:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected convertJSON()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "cid"

    .line 7
    .line 8
    iget-object v2, p0, Lio/rong/imlib/stats/model/NetworkChangeStatsModel;->cid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "cn"

    .line 14
    .line 15
    iget-object v2, p0, Lio/rong/imlib/stats/model/NetworkChangeStatsModel;->cn:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "on"

    .line 21
    .line 22
    iget-object v2, p0, Lio/rong/imlib/stats/model/NetworkChangeStatsModel;->on:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0
.end method
