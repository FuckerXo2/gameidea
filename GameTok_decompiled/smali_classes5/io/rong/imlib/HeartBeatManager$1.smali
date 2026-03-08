.class Lio/rong/imlib/HeartBeatManager$1;
.super Ljava/lang/Object;
.source "HeartBeatManager.java"

# interfaces
.implements Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/HeartBeatManager;->ping(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/HeartBeatManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/rong/imlib/HeartBeatManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/HeartBeatManager$1;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/HeartBeatManager$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$1;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/HeartBeatManager$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imlib/HeartBeatManager;->access$100(Lio/rong/imlib/HeartBeatManager;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PING_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "time"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$1;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 34
    .line 35
    invoke-static {v0}, Lio/rong/imlib/HeartBeatManager;->access$200(Lio/rong/imlib/HeartBeatManager;)Lio/rong/imlib/NativeObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$1;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 42
    .line 43
    invoke-static {v0}, Lio/rong/imlib/HeartBeatManager;->access$200(Lio/rong/imlib/HeartBeatManager;)Lio/rong/imlib/NativeObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/rong/imlib/NativeObject;->ping()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lio/rong/imlib/HeartBeatManager$1;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v1, v2, v3, v0, v4}, Lio/rong/imlib/HeartBeatManager;->access$300(Lio/rong/imlib/HeartBeatManager;JIZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$1;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 62
    .line 63
    iget-object v1, p0, Lio/rong/imlib/HeartBeatManager$1;->val$context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/rong/imlib/HeartBeatManager;->scheduleHeartbeat(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
