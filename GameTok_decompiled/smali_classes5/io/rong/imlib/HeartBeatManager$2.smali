.class Lio/rong/imlib/HeartBeatManager$2;
.super Ljava/lang/Object;
.source "HeartBeatManager.java"

# interfaces
.implements Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/HeartBeatManager;->sendPing(Landroid/content/Context;)V
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
    iput-object p1, p0, Lio/rong/imlib/HeartBeatManager$2;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/HeartBeatManager$2;->val$context:Landroid/content/Context;

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
    .locals 6

    .line 1
    const-string v0, "heartBeatManager"

    .line 2
    .line 3
    const-string v1, "sendPing"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$2;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 9
    .line 10
    iget-object v1, p0, Lio/rong/imlib/HeartBeatManager$2;->val$context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/rong/imlib/HeartBeatManager;->access$100(Lio/rong/imlib/HeartBeatManager;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PING_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "time"

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$2;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 41
    .line 42
    invoke-static {v0}, Lio/rong/imlib/HeartBeatManager;->access$200(Lio/rong/imlib/HeartBeatManager;)Lio/rong/imlib/NativeObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/rong/imlib/NativeObject;->ping()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lio/rong/imlib/HeartBeatManager$2;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v1, v4, v5, v0, v3}, Lio/rong/imlib/HeartBeatManager;->access$300(Lio/rong/imlib/HeartBeatManager;JIZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
