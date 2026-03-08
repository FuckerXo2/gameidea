.class Lio/rong/imlib/HeartBeatManager$11;
.super Ljava/util/TimerTask;
.source "HeartBeatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/HeartBeatManager;->startReplenishHeartbeat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/HeartBeatManager;


# direct methods
.method constructor <init>(Lio/rong/imlib/HeartBeatManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/HeartBeatManager$11;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PING_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/HeartBeatManager$11;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 8
    .line 9
    invoke-static {v1}, Lio/rong/imlib/HeartBeatManager;->access$1700(Lio/rong/imlib/HeartBeatManager;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "polling"

    .line 18
    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "interval|enabled"

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$11;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 31
    .line 32
    invoke-static {v0}, Lio/rong/imlib/HeartBeatManager;->access$200(Lio/rong/imlib/HeartBeatManager;)Lio/rong/imlib/NativeObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/rong/imlib/NativeObject;->ping()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lio/rong/imlib/HeartBeatManager$11;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v1, v4, v5, v0, v3}, Lio/rong/imlib/HeartBeatManager;->access$300(Lio/rong/imlib/HeartBeatManager;JIZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
