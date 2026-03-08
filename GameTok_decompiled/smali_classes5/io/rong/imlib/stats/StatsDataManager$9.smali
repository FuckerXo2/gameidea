.class Lio/rong/imlib/stats/StatsDataManager$9;
.super Ljava/lang/Object;
.source "StatsDataManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/stats/StatsDataManager;->filterMethodCallMap(Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/rong/imlib/stats/StatsDataManager$MethodStatsData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/stats/StatsDataManager;


# direct methods
.method constructor <init>(Lio/rong/imlib/stats/StatsDataManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/stats/StatsDataManager$9;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lio/rong/imlib/stats/StatsDataManager$MethodStatsData;Lio/rong/imlib/stats/StatsDataManager$MethodStatsData;)I
    .locals 0

    .line 2
    invoke-virtual {p2}, Lio/rong/imlib/stats/StatsDataManager$MethodStatsData;->getAvgDuration()I

    move-result p2

    invoke-virtual {p1}, Lio/rong/imlib/stats/StatsDataManager$MethodStatsData;->getAvgDuration()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/stats/StatsDataManager$MethodStatsData;

    check-cast p2, Lio/rong/imlib/stats/StatsDataManager$MethodStatsData;

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/stats/StatsDataManager$9;->compare(Lio/rong/imlib/stats/StatsDataManager$MethodStatsData;Lio/rong/imlib/stats/StatsDataManager$MethodStatsData;)I

    move-result p1

    return p1
.end method
