.class Lio/rong/imlib/stats/StatsDataManager$MediaDownloadStatsData;
.super Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;
.source "StatsDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/stats/StatsDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaDownloadStatsData"
.end annotation


# instance fields
.field private host:Ljava/lang/String;

.field final synthetic this$0:Lio/rong/imlib/stats/StatsDataManager;


# direct methods
.method constructor <init>(Lio/rong/imlib/stats/StatsDataManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/stats/StatsDataManager$MediaDownloadStatsData;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;-><init>(Lio/rong/imlib/stats/StatsDataManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculate(ZLjava/lang/String;II)V
    .locals 4

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
    iput-object p2, p0, Lio/rong/imlib/stats/StatsDataManager$MediaDownloadStatsData;->host:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-gtz p4, :cond_1

    .line 16
    .line 17
    move p4, v1

    .line 18
    :cond_1
    int-to-double p1, p3

    .line 19
    int-to-double p3, p4

    .line 20
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr p3, v2

    .line 26
    div-double/2addr p1, p3

    .line 27
    double-to-int p1, p1

    .line 28
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getSuccessCount()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, v1

    .line 33
    invoke-virtual {p0, p2}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->setSuccessCount(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getMaxSpeed()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ge p2, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->setMaxSpeed(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getMinSpeed()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-le p2, p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->setMinSpeed(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getTotalSpeed()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, p1

    .line 59
    invoke-virtual {p0, p2}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->setTotalSpeed(I)V

    .line 60
    .line 61
    .line 62
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
    iget-object v1, p0, Lio/rong/imlib/stats/StatsDataManager$MediaDownloadStatsData;->host:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "count"

    .line 25
    .line 26
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getSuccessCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "success_count"

    .line 38
    .line 39
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "host"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getSutableMaxSpeed()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "max_speed"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getSutableMinSpeed()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "min_speed"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getSuccessCount()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getTotalSpeed()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-double v1, v1

    .line 84
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    mul-double/2addr v1, v3

    .line 87
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->getSuccessCount()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-double v3, v3

    .line 92
    div-double/2addr v1, v3

    .line 93
    double-to-int v1, v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "avg_speed"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v0
.end method
