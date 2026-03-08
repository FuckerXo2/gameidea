.class Lio/rong/imlib/stats/StatsDataManager$CmpStatsData;
.super Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;
.source "StatsDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/stats/StatsDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CmpStatsData"
.end annotation


# instance fields
.field private host:Ljava/lang/String;

.field final synthetic this$0:Lio/rong/imlib/stats/StatsDataManager;


# direct methods
.method constructor <init>(Lio/rong/imlib/stats/StatsDataManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/stats/StatsDataManager$CmpStatsData;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;-><init>(Lio/rong/imlib/stats/StatsDataManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculate(ZLjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p2, "unknown"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->setCount(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lio/rong/imlib/stats/StatsDataManager$CmpStatsData;->host:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getSuccessCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->setSuccessCount(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getMaxDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    int-to-long v0, p3

    .line 37
    cmp-long p1, p1, v0

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->setMaxDuration(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getMinDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    cmp-long p1, p1, v0

    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->setMinDuration(J)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getTotalDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    add-long/2addr p1, v0

    .line 60
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->setTotalDuration(J)V

    .line 61
    .line 62
    .line 63
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
    iget-object v1, p0, Lio/rong/imlib/stats/StatsDataManager$CmpStatsData;->host:Ljava/lang/String;

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
    const-string v2, "host"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "count"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getSuccessCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "success_count"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getSutableMaxDuration()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "max_duration"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getSutableMinDuration()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "min_duration"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getSuccessCount()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getTotalDuration()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    long-to-double v1, v1

    .line 84
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    mul-double/2addr v1, v3

    .line 87
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getSuccessCount()I

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
    const-string v2, "avg_duration"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v0
.end method
