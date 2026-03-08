.class public Lio/rong/imlib/stats/model/BaseConnectStatsModel;
.super Lio/rong/imlib/stats/model/BaseStatsModel;
.source "BaseConnectStatsModel.java"


# instance fields
.field public cid:Ljava/lang/String;

.field public count:I

.field public ddu:J

.field public dh:Ljava/lang/String;

.field public dip:Ljava/lang/String;

.field public dt:I

.field public hos:Ljava/lang/String;

.field public idx:Ljava/lang/Integer;

.field public pr:I

.field public ptc:I

.field public rct:Ljava/lang/Integer;

.field public rsn:I

.field public spr:I

.field public final v:I


# direct methods
.method public constructor <init>(Lio/rong/imlib/stats/model/ConnectStatsOption;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/stats/model/BaseStatsModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->dt:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->ddu:J

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->dh:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->v:I

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/rong/imlib/stats/model/ConnectStatsOption;->getUuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "_"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/rong/imlib/stats/model/ConnectStatsOption;->getRetryCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->cid:Ljava/lang/String;

    .line 47
    .line 48
    iput p2, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->count:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/rong/imlib/stats/model/ConnectStatsOption;->getRsn()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->rsn:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected convertJSON()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lio/rong/imlib/stats/model/BaseStatsModel;->convertJSON()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "ptc"

    .line 6
    .line 7
    iget v2, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->ptc:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "pr"

    .line 13
    .line 14
    iget v2, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->pr:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "spr"

    .line 20
    .line 21
    iget v2, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->spr:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "hos"

    .line 27
    .line 28
    iget-object v2, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->hos:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "dip"

    .line 34
    .line 35
    iget-object v2, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->dip:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "dt"

    .line 41
    .line 42
    iget v2, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->dt:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "ddu"

    .line 48
    .line 49
    iget-wide v2, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->ddu:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "dh"

    .line 55
    .line 56
    iget-object v2, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->dh:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "idx"

    .line 62
    .line 63
    iget-object v2, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->idx:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v1, "rct"

    .line 69
    .line 70
    iget-object v2, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->rct:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "rsn"

    .line 76
    .line 77
    iget v2, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->rsn:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "v"

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "cid"

    .line 89
    .line 90
    iget-object v2, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->cid:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "count"

    .line 96
    .line 97
    iget v2, p0, Lio/rong/imlib/stats/model/BaseConnectStatsModel;->count:I

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v0
.end method
