.class public Lio/rong/imlib/stats/model/CmpStatsModel;
.super Lio/rong/imlib/stats/model/BaseConnectStatsModel;
.source "CmpStatsModel.java"


# instance fields
.field public weight:I


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
    const-string v1, "weight"

    .line 6
    .line 7
    iget v2, p0, Lio/rong/imlib/stats/model/CmpStatsModel;->weight:I

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
