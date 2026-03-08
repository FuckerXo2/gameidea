.class Lio/rong/imlib/ConnectionService$14;
.super Ljava/lang/Object;
.source "ConnectionService.java"

# interfaces
.implements Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ConnectionService;->setIpcConnectTimeOut()V
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
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$14;->this$0:Lio/rong/imlib/ConnectionService;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$14;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$1600(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/ConnectionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/ConnectionState;->getCurrentStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "ConnectionService"

    .line 20
    .line 21
    const-string v1, "IM reconnect timeout, the connection will not continue"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$14;->this$0:Lio/rong/imlib/ConnectionService;

    .line 27
    .line 28
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONNECT_TIMEOUT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v2, v3, v4}, Lio/rong/imlib/ConnectionService;->disposeReconnectByErrorCode(IILjava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$14;->this$0:Lio/rong/imlib/ConnectionService;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Lio/rong/imlib/ConnectionService;->access$1700(Lio/rong/imlib/ConnectionService;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
