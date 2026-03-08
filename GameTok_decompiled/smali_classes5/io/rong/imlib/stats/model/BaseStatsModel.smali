.class public Lio/rong/imlib/stats/model/BaseStatsModel;
.super Lio/rong/imlib/stats/model/AbstractBaseStatsModel;
.source "BaseStatsModel.java"


# instance fields
.field public bid:Ljava/lang/String;

.field public cod:I

.field public cr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dur:J

.field public fg:I

.field public net:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lio/rong/imlib/stats/model/BaseStatsModel;->cr:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lio/rong/imlib/stats/model/BaseStatsModel;->bid:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected convertJSON()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lio/rong/imlib/stats/model/AbstractBaseStatsModel;->convertJSON()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "cr"

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/imlib/stats/model/BaseStatsModel;->cr:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "net"

    .line 13
    .line 14
    iget-object v2, p0, Lio/rong/imlib/stats/model/BaseStatsModel;->net:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "dur"

    .line 20
    .line 21
    iget-wide v2, p0, Lio/rong/imlib/stats/model/BaseStatsModel;->dur:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "cod"

    .line 27
    .line 28
    iget v2, p0, Lio/rong/imlib/stats/model/BaseStatsModel;->cod:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "fg"

    .line 34
    .line 35
    iget v2, p0, Lio/rong/imlib/stats/model/BaseStatsModel;->fg:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "bid"

    .line 41
    .line 42
    iget-object v2, p0, Lio/rong/imlib/stats/model/BaseStatsModel;->bid:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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
