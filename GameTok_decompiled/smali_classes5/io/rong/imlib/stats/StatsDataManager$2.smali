.class Lio/rong/imlib/stats/StatsDataManager$2;
.super Ljava/lang/Object;
.source "StatsDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/stats/StatsDataManager;->recordMediaUpload(ZLjava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/stats/StatsDataManager;

.field final synthetic val$duration:I

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$serverType:Ljava/lang/String;

.field final synthetic val$size:I

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lio/rong/imlib/stats/StatsDataManager;Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/stats/StatsDataManager$2;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/stats/StatsDataManager$2;->val$serverType:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/rong/imlib/stats/StatsDataManager$2;->val$success:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/stats/StatsDataManager$2;->val$host:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lio/rong/imlib/stats/StatsDataManager$2;->val$size:I

    .line 10
    .line 11
    iput p6, p0, Lio/rong/imlib/stats/StatsDataManager$2;->val$duration:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager$2;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/stats/StatsDataManager$2;->val$serverType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imlib/stats/StatsDataManager;->access$000(Lio/rong/imlib/stats/StatsDataManager;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/rong/imlib/stats/StatsDataManager$2;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 10
    .line 11
    invoke-static {v1}, Lio/rong/imlib/stats/StatsDataManager;->access$100(Lio/rong/imlib/stats/StatsDataManager;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/rong/imlib/stats/StatsDataManager$MediaUploadStatsData;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lio/rong/imlib/stats/StatsDataManager$MediaUploadStatsData;

    .line 24
    .line 25
    iget-object v2, p0, Lio/rong/imlib/stats/StatsDataManager$2;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lio/rong/imlib/stats/StatsDataManager$MediaUploadStatsData;-><init>(Lio/rong/imlib/stats/StatsDataManager;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v4, p0, Lio/rong/imlib/stats/StatsDataManager$2;->val$success:Z

    .line 31
    .line 32
    iget-object v5, p0, Lio/rong/imlib/stats/StatsDataManager$2;->val$serverType:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lio/rong/imlib/stats/StatsDataManager$2;->val$host:Ljava/lang/String;

    .line 35
    .line 36
    iget v7, p0, Lio/rong/imlib/stats/StatsDataManager$2;->val$size:I

    .line 37
    .line 38
    iget v8, p0, Lio/rong/imlib/stats/StatsDataManager$2;->val$duration:I

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    invoke-virtual/range {v3 .. v8}, Lio/rong/imlib/stats/StatsDataManager$MediaUploadStatsData;->calculate(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lio/rong/imlib/stats/StatsDataManager$2;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 45
    .line 46
    invoke-static {v2}, Lio/rong/imlib/stats/StatsDataManager;->access$100(Lio/rong/imlib/stats/StatsDataManager;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
