.class Lio/rong/imlib/IMLibRTCClient$8;
.super Ljava/lang/Object;
.source "IMLibRTCClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IMLibRTCClient;->RTCSignaling(Ljava/lang/String;Ljava/lang/String;Z[BILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/IMLibRTCClient;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$isQuery:Z

.field final synthetic val$pbBuffer:[B

.field final synthetic val$roomId:Ljava/lang/String;

.field final synthetic val$signalingName:Ljava/lang/String;

.field final synthetic val$timeout:I


# direct methods
.method constructor <init>(Lio/rong/imlib/IMLibRTCClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Ljava/lang/String;Z[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IMLibRTCClient$8;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/IMLibRTCClient$8;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/IMLibRTCClient$8;->val$roomId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/IMLibRTCClient$8;->val$signalingName:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/rong/imlib/IMLibRTCClient$8;->val$isQuery:Z

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/IMLibRTCClient$8;->val$pbBuffer:[B

    .line 12
    .line 13
    iput p7, p0, Lio/rong/imlib/IMLibRTCClient$8;->val$timeout:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$8;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/IMLibRTCClient;->access$100(Lio/rong/imlib/IMLibRTCClient;)Lio/rong/imlib/IHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "L-RTCSignaling-E"

    .line 10
    .line 11
    const-string v1, "code|desc"

    .line 12
    .line 13
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "IM LibHandler is Null"

    .line 24
    .line 25
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v4, v5, v0, v1, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$8;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 35
    .line 36
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$8;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Lio/rong/imlib/IMLibRTCClient$8$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lio/rong/imlib/IMLibRTCClient$8$1;-><init>(Lio/rong/imlib/IMLibRTCClient$8;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lio/rong/imlib/IMLibRTCClient$8;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 60
    .line 61
    invoke-static {v1}, Lio/rong/imlib/IMLibRTCClient;->access$100(Lio/rong/imlib/IMLibRTCClient;)Lio/rong/imlib/IHandler;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lio/rong/imlib/IMLibRTCClient$8;->val$roomId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lio/rong/imlib/IMLibRTCClient$8;->val$signalingName:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v4, p0, Lio/rong/imlib/IMLibRTCClient$8;->val$isQuery:Z

    .line 70
    .line 71
    iget-object v5, p0, Lio/rong/imlib/IMLibRTCClient$8;->val$pbBuffer:[B

    .line 72
    .line 73
    iget v6, p0, Lio/rong/imlib/IMLibRTCClient$8;->val$timeout:I

    .line 74
    .line 75
    move-object v7, v0

    .line 76
    invoke-interface/range {v1 .. v7}, Lio/rong/imlib/IHandler;->SendRTCSignaling(Ljava/lang/String;Ljava/lang/String;Z[BILio/rong/imlib/IRTCSignalingCallback;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lio/rong/imlib/IMLibRTCClient$SendRTCSignalingCallback;->setRequestId(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$8;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 88
    .line 89
    invoke-static {v0}, Lio/rong/imlib/IMLibRTCClient;->access$600(Lio/rong/imlib/IMLibRTCClient;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    const-string v1, "IMLibRTCClient"

    .line 102
    .line 103
    const-string v2, "RTCSignaling"

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method
