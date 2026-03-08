.class public Lio/rong/imlib/stats/model/RmtpDisconnectStatsModel;
.super Lio/rong/imlib/stats/model/AbstractBaseStatsModel;
.source "RmtpDisconnectStatsModel.java"


# instance fields
.field private cid:Ljava/lang/String;

.field private code:I

.field private dur:J

.field private ec:I


# direct methods
.method public constructor <init>(Lio/rong/imlib/stats/model/ConnectStatsOption;IIJ)V
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
    iput-object p1, p0, Lio/rong/imlib/stats/model/RmtpDisconnectStatsModel;->cid:Ljava/lang/String;

    .line 33
    .line 34
    iput p2, p0, Lio/rong/imlib/stats/model/RmtpDisconnectStatsModel;->code:I

    .line 35
    .line 36
    iput p3, p0, Lio/rong/imlib/stats/model/RmtpDisconnectStatsModel;->ec:I

    .line 37
    .line 38
    iput-wide p4, p0, Lio/rong/imlib/stats/model/RmtpDisconnectStatsModel;->dur:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected convertJSON()Lorg/json/JSONObject;
    .locals 4
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
    iget-object v2, p0, Lio/rong/imlib/stats/model/RmtpDisconnectStatsModel;->cid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "cod"

    .line 13
    .line 14
    iget v2, p0, Lio/rong/imlib/stats/model/RmtpDisconnectStatsModel;->code:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "ec"

    .line 20
    .line 21
    iget v2, p0, Lio/rong/imlib/stats/model/RmtpDisconnectStatsModel;->ec:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "dur"

    .line 27
    .line 28
    iget-wide v2, p0, Lio/rong/imlib/stats/model/RmtpDisconnectStatsModel;->dur:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
