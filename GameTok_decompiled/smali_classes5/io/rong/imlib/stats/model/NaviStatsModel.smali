.class public Lio/rong/imlib/stats/model/NaviStatsModel;
.super Lio/rong/imlib/stats/model/BaseConnectStatsModel;
.source "NaviStatsModel.java"


# instance fields
.field private cache:I


# direct methods
.method public constructor <init>(Lio/rong/imlib/stats/model/ConnectStatsOption;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/stats/model/BaseConnectStatsModel;-><init>(Lio/rong/imlib/stats/model/ConnectStatsOption;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected convertJSON()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->convertJSON()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "cache"

    .line 6
    .line 7
    iget v2, p0, Lio/rong/imlib/stats/model/NaviStatsModel;->cache:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
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

.method public update(Lio/rong/imlib/stats/model/ConnectStatsOption;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/rong/imlib/stats/model/ConnectStatsOption;->getUuid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/rong/imlib/stats/model/ConnectStatsOption;->getRetryCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->cid:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->count:I

    .line 32
    .line 33
    iput p3, p0, Lio/rong/imlib/stats/model/NaviStatsModel;->cache:I

    .line 34
    .line 35
    return-void
.end method
