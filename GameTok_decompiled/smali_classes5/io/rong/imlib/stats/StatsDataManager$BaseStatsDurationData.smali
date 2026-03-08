.class abstract Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;
.super Ljava/lang/Object;
.source "StatsDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/stats/StatsDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "BaseStatsDurationData"
.end annotation


# instance fields
.field private count:I

.field private maxDuration:J

.field private minDuration:J

.field private successCount:I

.field final synthetic this$0:Lio/rong/imlib/stats/StatsDataManager;

.field private totalDuration:J


# direct methods
.method public constructor <init>(Lio/rong/imlib/stats/StatsDataManager;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->count:I

    .line 8
    .line 9
    iput p1, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->successCount:I

    .line 10
    .line 11
    const-wide/32 v0, -0x80000000

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->maxDuration:J

    .line 15
    .line 16
    const-wide/32 v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->minDuration:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->totalDuration:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->maxDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->minDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSuccessCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->successCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSutableMaxDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->maxDuration:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public getSutableMinDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->minDuration:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->totalDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->maxDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setMinDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->minDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setSuccessCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->successCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;->totalDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract toMap()Ljava/util/Map;
.end method
