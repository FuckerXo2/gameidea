.class abstract Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;
.super Ljava/lang/Object;
.source "StatsDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/stats/StatsDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "BaseStatsSpeedData"
.end annotation


# instance fields
.field private count:I

.field private maxSpeed:I

.field private minSpeed:I

.field private successCount:I

.field final synthetic this$0:Lio/rong/imlib/stats/StatsDataManager;

.field private totalSpeed:I


# direct methods
.method public constructor <init>(Lio/rong/imlib/stats/StatsDataManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->count:I

    .line 8
    .line 9
    iput p1, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->successCount:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->maxSpeed:I

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->minSpeed:I

    .line 19
    .line 20
    iput p1, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->totalSpeed:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->maxSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->minSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuccessCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->successCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSutableMaxSpeed()I
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->maxSpeed:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public getSutableMinSpeed()I
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->minSpeed:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public getTotalSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->totalSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->maxSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->minSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public setSuccessCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->successCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;->totalSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract toMap()Ljava/util/Map;
.end method
