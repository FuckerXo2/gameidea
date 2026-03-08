.class Lio/rong/imlib/HeartBeatManager$7;
.super Ljava/lang/Object;
.source "HeartBeatManager.java"

# interfaces
.implements Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/HeartBeatManager;->onConnectionStatusChange(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/HeartBeatManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lio/rong/imlib/HeartBeatManager;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/HeartBeatManager$7;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/HeartBeatManager$7;->val$status:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/HeartBeatManager$7;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget v0, p0, Lio/rong/imlib/HeartBeatManager$7;->val$status:I

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$7;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0, v1, v2}, Lio/rong/imlib/HeartBeatManager;->access$402(Lio/rong/imlib/HeartBeatManager;J)J

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$7;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 21
    .line 22
    invoke-static {v0}, Lio/rong/imlib/HeartBeatManager;->access$1000(Lio/rong/imlib/HeartBeatManager;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$7;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 29
    .line 30
    invoke-static {v0}, Lio/rong/imlib/HeartBeatManager;->access$1100(Lio/rong/imlib/HeartBeatManager;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$7;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 35
    .line 36
    invoke-static {v0}, Lio/rong/imlib/HeartBeatManager;->access$500(Lio/rong/imlib/HeartBeatManager;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$7;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 44
    .line 45
    invoke-static {v0}, Lio/rong/imlib/HeartBeatManager;->access$1200(Lio/rong/imlib/HeartBeatManager;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$7;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 50
    .line 51
    iget-object v1, p0, Lio/rong/imlib/HeartBeatManager$7;->val$context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/rong/imlib/HeartBeatManager;->removeHeartbeatFromAM(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$7;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 57
    .line 58
    invoke-static {v0}, Lio/rong/imlib/HeartBeatManager;->access$500(Lio/rong/imlib/HeartBeatManager;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$7;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 66
    .line 67
    invoke-static {v0}, Lio/rong/imlib/HeartBeatManager;->access$1100(Lio/rong/imlib/HeartBeatManager;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
