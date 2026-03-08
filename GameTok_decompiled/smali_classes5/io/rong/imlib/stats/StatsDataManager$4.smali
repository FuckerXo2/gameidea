.class Lio/rong/imlib/stats/StatsDataManager$4;
.super Ljava/lang/Object;
.source "StatsDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/stats/StatsDataManager;->recordSendMsg(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/stats/StatsDataManager;

.field final synthetic val$duration:I

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lio/rong/imlib/stats/StatsDataManager;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/stats/StatsDataManager$4;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/rong/imlib/stats/StatsDataManager$4;->val$success:Z

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/stats/StatsDataManager$4;->val$duration:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager$4;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/stats/StatsDataManager;->access$300(Lio/rong/imlib/stats/StatsDataManager;)Lio/rong/imlib/stats/StatsDataManager$MsgSendStatsData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager$4;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 10
    .line 11
    new-instance v1, Lio/rong/imlib/stats/StatsDataManager$MsgSendStatsData;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/rong/imlib/stats/StatsDataManager$MsgSendStatsData;-><init>(Lio/rong/imlib/stats/StatsDataManager;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/rong/imlib/stats/StatsDataManager;->access$302(Lio/rong/imlib/stats/StatsDataManager;Lio/rong/imlib/stats/StatsDataManager$MsgSendStatsData;)Lio/rong/imlib/stats/StatsDataManager$MsgSendStatsData;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager$4;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 20
    .line 21
    invoke-static {v0}, Lio/rong/imlib/stats/StatsDataManager;->access$300(Lio/rong/imlib/stats/StatsDataManager;)Lio/rong/imlib/stats/StatsDataManager$MsgSendStatsData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lio/rong/imlib/stats/StatsDataManager$4;->val$success:Z

    .line 26
    .line 27
    iget v2, p0, Lio/rong/imlib/stats/StatsDataManager$4;->val$duration:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager$MsgSendStatsData;->calculate(ZI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
