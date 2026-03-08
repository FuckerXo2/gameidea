.class Lio/rong/imlib/stats/StatsDataManager$MediaUploadStatsData;
.super Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;
.source "StatsDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/stats/StatsDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaUploadStatsData"
.end annotation


# instance fields
.field private host:Ljava/lang/String;

.field private serverType:Ljava/lang/String;

.field final synthetic this$0:Lio/rong/imlib/stats/StatsDataManager;


# direct methods
.method constructor <init>(Lio/rong/imlib/stats/StatsDataManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/stats/StatsDataManager$MediaUploadStatsData;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;-><init>(Lio/rong/imlib/stats/StatsDataManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculate(ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->setCount(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lio/rong/imlib/stats/StatsDataManager$MediaUploadStatsData;->serverType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lio/rong/imlib/stats/StatsDataManager$MediaUploadStatsData;->host:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getSuccessCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-virtual {p0, p1}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->setSuccessCount(I)V

    .line 23
    .line 24
    .line 25
    if-gtz p5, :cond_1

    .line 26
    .line 27
    move p5, v1

    .line 28
    :cond_1
    int-to-double p1, p4

    .line 29
    int-to-double p3, p5

    .line 30
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr p3, v0

    .line 36
    div-double/2addr p1, p3

    .line 37
    double-to-int p1, p1

    .line 38
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getMaxSpeed()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ge p2, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->setMaxSpeed(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getMinSpeed()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-le p2, p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->setMinSpeed(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getTotalSpeed()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, p1

    .line 61
    invoke-virtual {p0, p2}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->setTotalSpeed(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imlib/stats/StatsDataManager$MediaUploadStatsData;->serverType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    iget-object v2, p0, Lio/rong/imlib/stats/StatsDataManager$MediaUploadStatsData;->host:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    const-string v2, "server_type"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "count"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getSuccessCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "success_count"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "host"

    .line 59
    .line 60
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getSutableMaxSpeed()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "max_speed"

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getSutableMinSpeed()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "min_speed"

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getSuccessCount()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getTotalSpeed()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-double v1, v1

    .line 100
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    mul-double/2addr v1, v3

    .line 103
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getSuccessCount()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-double v3, v3

    .line 108
    div-double/2addr v1, v3

    .line 109
    double-to-int v1, v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "avg_speed"

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    return-object v0
.end method
