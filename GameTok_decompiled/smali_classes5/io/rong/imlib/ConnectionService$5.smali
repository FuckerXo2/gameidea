.class Lio/rong/imlib/ConnectionService$5;
.super Ljava/lang/Object;
.source "ConnectionService.java"

# interfaces
.implements Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ConnectionService;->reconnectBySendMsgError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ConnectionService;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lio/rong/imlib/ConnectionService;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$5;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/ConnectionService$5;->val$errorCode:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$5;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->MSG_RESP_TIMEOUT_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 4
    .line 5
    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->value:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/rong/imlib/ConnectionService;->updateConnectReason(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$500(Lio/rong/imlib/ConnectionService;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lio/rong/imlib/ConnectionService$5;->val$errorCode:I

    .line 22
    .line 23
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MSG_RESP_TIMEOUT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lio/rong/imlib/ConnectionService;->disposeReconnectByErrorCode(IILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
