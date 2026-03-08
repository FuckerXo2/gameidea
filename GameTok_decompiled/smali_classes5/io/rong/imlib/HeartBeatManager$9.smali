.class Lio/rong/imlib/HeartBeatManager$9;
.super Ljava/lang/Object;
.source "HeartBeatManager.java"

# interfaces
.implements Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/HeartBeatManager;->sendFirstForegroundPing()V
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
    iput-object p1, p0, Lio/rong/imlib/HeartBeatManager$9;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()V
    .locals 8

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PING_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$9;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 8
    .line 9
    invoke-static {v0}, Lio/rong/imlib/HeartBeatManager;->access$1400(Lio/rong/imlib/HeartBeatManager;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v4, "interval|isFirst"

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;JZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$9;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lio/rong/imlib/HeartBeatManager;->access$1502(Lio/rong/imlib/HeartBeatManager;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$9;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 28
    .line 29
    invoke-static {v0}, Lio/rong/imlib/HeartBeatManager;->access$200(Lio/rong/imlib/HeartBeatManager;)Lio/rong/imlib/NativeObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/rong/imlib/NativeObject;->ping()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lio/rong/imlib/HeartBeatManager$9;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v2, v3, v0, v4}, Lio/rong/imlib/HeartBeatManager;->access$300(Lio/rong/imlib/HeartBeatManager;JIZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/rong/imlib/ConnectionService;->getConnectHandler()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lio/rong/imlib/HeartBeatManager$9$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lio/rong/imlib/HeartBeatManager$9$1;-><init>(Lio/rong/imlib/HeartBeatManager$9;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/rong/imlib/HeartBeatManager$9;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 61
    .line 62
    invoke-static {v2}, Lio/rong/imlib/HeartBeatManager;->access$1400(Lio/rong/imlib/HeartBeatManager;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
