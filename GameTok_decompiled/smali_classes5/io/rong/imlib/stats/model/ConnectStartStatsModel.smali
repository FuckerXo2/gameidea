.class public Lio/rong/imlib/stats/model/ConnectStartStatsModel;
.super Lio/rong/imlib/stats/model/AbstractBaseStatsModel;
.source "ConnectStartStatsModel.java"


# instance fields
.field private cid:Ljava/lang/String;

.field private cr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private net:Ljava/lang/String;

.field private reason:I

.field private retryCount:I

.field private spr:I

.field private stage:I


# direct methods
.method public constructor <init>(Lio/rong/imlib/stats/model/ConnectStatsOption;ILjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/stats/model/AbstractBaseStatsModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/rong/imlib/stats/model/ConnectStartStatsModel;->cr:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/rong/imlib/stats/model/ConnectStatsOption;->getUuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "_"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/rong/imlib/stats/model/ConnectStatsOption;->getRetryCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/rong/imlib/stats/model/ConnectStartStatsModel;->cid:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/rong/imlib/stats/model/ConnectStatsOption;->getRetryCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lio/rong/imlib/stats/model/ConnectStartStatsModel;->retryCount:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/rong/imlib/stats/model/ConnectStatsOption;->getRsn()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lio/rong/imlib/stats/model/ConnectStartStatsModel;->reason:I

    .line 51
    .line 52
    iput p2, p0, Lio/rong/imlib/stats/model/ConnectStartStatsModel;->spr:I

    .line 53
    .line 54
    iput-object p3, p0, Lio/rong/imlib/stats/model/ConnectStartStatsModel;->net:Ljava/lang/String;

    .line 55
    .line 56
    iput p4, p0, Lio/rong/imlib/stats/model/ConnectStartStatsModel;->stage:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method protected convertJSON()Lorg/json/JSONObject;
    .locals 3

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
    iget-object v2, p0, Lio/rong/imlib/stats/model/ConnectStartStatsModel;->cid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    iget v2, p0, Lio/rong/imlib/stats/model/ConnectStartStatsModel;->reason:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "cr"

    .line 20
    .line 21
    iget-object v2, p0, Lio/rong/imlib/stats/model/ConnectStartStatsModel;->cr:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "net"

    .line 27
    .line 28
    iget-object v2, p0, Lio/rong/imlib/stats/model/ConnectStartStatsModel;->net:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "stage"

    .line 34
    .line 35
    iget v2, p0, Lio/rong/imlib/stats/model/ConnectStartStatsModel;->stage:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "spr"

    .line 41
    .line 42
    iget v2, p0, Lio/rong/imlib/stats/model/ConnectStartStatsModel;->spr:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0
.end method
