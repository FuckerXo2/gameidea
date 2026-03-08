.class public Lio/rong/imlib/stats/model/CmpRtmpStatsModel;
.super Lio/rong/imlib/stats/model/BaseStatsModel;
.source "CmpRtmpStatsModel.java"


# instance fields
.field private cid:Ljava/lang/String;

.field private count:I

.field private ec:I

.field private spr:I

.field private final v:I


# direct methods
.method public constructor <init>(Lio/rong/imlib/stats/model/ConnectStatsOption;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/stats/model/BaseStatsModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lio/rong/imlib/stats/model/CmpRtmpStatsModel;->v:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/rong/imlib/stats/model/ConnectStatsOption;->getUuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/rong/imlib/stats/model/ConnectStatsOption;->getRetryCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/rong/imlib/stats/model/CmpRtmpStatsModel;->cid:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lio/rong/imlib/stats/model/CmpRtmpStatsModel;->spr:I

    .line 38
    .line 39
    iput p3, p0, Lio/rong/imlib/stats/model/CmpRtmpStatsModel;->ec:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/rong/imlib/stats/model/ConnectStatsOption;->getRetryCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lio/rong/imlib/stats/model/CmpRtmpStatsModel;->count:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected convertJSON()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lio/rong/imlib/stats/model/BaseStatsModel;->convertJSON()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "cid"

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/imlib/stats/model/CmpRtmpStatsModel;->cid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "spr"

    .line 13
    .line 14
    iget v2, p0, Lio/rong/imlib/stats/model/CmpRtmpStatsModel;->spr:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "ec"

    .line 20
    .line 21
    iget v2, p0, Lio/rong/imlib/stats/model/CmpRtmpStatsModel;->ec:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "v"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "count"

    .line 33
    .line 34
    iget v2, p0, Lio/rong/imlib/stats/model/CmpRtmpStatsModel;->count:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method
