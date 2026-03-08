.class Lio/rong/imlib/ConnectionService$2;
.super Ljava/lang/Object;
.source "ConnectionService.java"

# interfaces
.implements Lio/rong/imlib/HeartBeatManager$HeartBeatListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ConnectionService;->setHeartBeatListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ConnectionService;


# direct methods
.method constructor <init>(Lio/rong/imlib/ConnectionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$2;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPongReceiveFail(Lio/rong/imlib/HeartBeatManager$PingFailedReason;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$2;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/imlib/ConnectionService;->access$400(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/HeartBeatManager$PingFailedReason;)Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->value:I

    .line 8
    .line 9
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lio/rong/imlib/ConnectionService;->updateConnectReason(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->SERVER_TIMEOUT:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->FIRST_PING_TIMEOUT:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->NO_CONNECTED_FIRST_FOREGROUND:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$2;->this$0:Lio/rong/imlib/ConnectionService;

    .line 29
    .line 30
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$500(Lio/rong/imlib/ConnectionService;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$2;->this$0:Lio/rong/imlib/ConnectionService;

    .line 34
    .line 35
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_PONG_RECV_FAIL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, v2, p1}, Lio/rong/imlib/ConnectionService;->disposeReconnectByErrorCode(IILjava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
