.class Lio/rong/imlib/stats/StatsDataManager$PingStatsData;
.super Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;
.source "StatsDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/stats/StatsDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PingStatsData"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/stats/StatsDataManager;


# direct methods
.method constructor <init>(Lio/rong/imlib/stats/StatsDataManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/stats/StatsDataManager$PingStatsData;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;-><init>(Lio/rong/imlib/stats/StatsDataManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculate(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->setCount(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getMaxDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    int-to-long v2, p1

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->setMaxDuration(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getMinDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->setMinDuration(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getTotalDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->setTotalDuration(J)V

    .line 39
    .line 40
    .line 41
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
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "count"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getSutableMaxDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "max_duration"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getSutableMinDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "min_duration"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getTotalDuration()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-double v1, v1

    .line 56
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    mul-double/2addr v1, v3

    .line 59
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-double v3, v3

    .line 64
    div-double/2addr v1, v3

    .line 65
    double-to-int v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "avg_duration"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v0
.end method
