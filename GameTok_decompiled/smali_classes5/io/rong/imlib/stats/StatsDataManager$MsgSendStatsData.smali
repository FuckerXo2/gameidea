.class Lio/rong/imlib/stats/StatsDataManager$MsgSendStatsData;
.super Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;
.source "StatsDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/stats/StatsDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgSendStatsData"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/stats/StatsDataManager;


# direct methods
.method constructor <init>(Lio/rong/imlib/stats/StatsDataManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/stats/StatsDataManager$MsgSendStatsData;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;-><init>(Lio/rong/imlib/stats/StatsDataManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculate(ZI)V
    .locals 2

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
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getSuccessCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->setSuccessCount(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getMaxDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    int-to-long p1, p2

    .line 27
    cmp-long v0, v0, p1

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->setMaxDuration(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getMinDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmp-long v0, v0, p1

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->setMinDuration(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getTotalDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    add-long/2addr v0, p1

    .line 50
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->setTotalDuration(J)V

    .line 51
    .line 52
    .line 53
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
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getSuccessCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "success_count"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getSutableMaxDuration()J

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
    const-string v2, "max_duration"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getSutableMinDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "min_duration"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getSuccessCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getTotalDuration()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    long-to-double v1, v1

    .line 69
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    mul-double/2addr v1, v3

    .line 72
    invoke-virtual {p0}, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->getSuccessCount()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    div-double/2addr v1, v3

    .line 78
    double-to-int v1, v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "avg_duration"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v0
.end method
