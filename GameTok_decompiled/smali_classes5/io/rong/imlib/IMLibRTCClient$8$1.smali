.class Lio/rong/imlib/IMLibRTCClient$8$1;
.super Lio/rong/imlib/IMLibRTCClient$SendRTCSignalingCallback;
.source "IMLibRTCClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IMLibRTCClient$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/IMLibRTCClient$8;


# direct methods
.method constructor <init>(Lio/rong/imlib/IMLibRTCClient$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IMLibRTCClient$8$1;->this$1:Lio/rong/imlib/IMLibRTCClient$8;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lio/rong/imlib/IMLibRTCClient$SendRTCSignalingCallback;-><init>(Lio/rong/imlib/IMLibRTCClient$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OnError(I)V
    .locals 5

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_RTCSIGNALING_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/IMLibRTCClient$8$1;->this$1:Lio/rong/imlib/IMLibRTCClient$8;

    .line 8
    .line 9
    iget-object v1, v1, Lio/rong/imlib/IMLibRTCClient$8;->val$roomId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const-string v4, "roomId|error"

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$8$1;->this$1:Lio/rong/imlib/IMLibRTCClient$8;

    .line 27
    .line 28
    iget-object v0, v0, Lio/rong/imlib/IMLibRTCClient$8;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 29
    .line 30
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 35
    .line 36
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/rong/imlib/IMLibRTCClient$8$1;->this$1:Lio/rong/imlib/IMLibRTCClient$8;

    .line 44
    .line 45
    iget-object p1, p1, Lio/rong/imlib/IMLibRTCClient$8;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lio/rong/imlib/IMLibRTCClient$SendRTCSignalingCallback;->requestId:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lio/rong/imlib/IMLibRTCClient$8$1;->this$1:Lio/rong/imlib/IMLibRTCClient$8;

    .line 55
    .line 56
    iget-object p1, p1, Lio/rong/imlib/IMLibRTCClient$8;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 57
    .line 58
    invoke-static {p1}, Lio/rong/imlib/IMLibRTCClient;->access$600(Lio/rong/imlib/IMLibRTCClient;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$SendRTCSignalingCallback;->requestId:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public OnSuccess([B)V
    .locals 5

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_RTCSIGNALING_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/IMLibRTCClient$8$1;->this$1:Lio/rong/imlib/IMLibRTCClient$8;

    .line 8
    .line 9
    iget-object v1, v1, Lio/rong/imlib/IMLibRTCClient$8;->val$roomId:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "roomId"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$8$1;->this$1:Lio/rong/imlib/IMLibRTCClient$8;

    .line 23
    .line 24
    iget-object v0, v0, Lio/rong/imlib/IMLibRTCClient$8;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 25
    .line 26
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/rong/imlib/IMLibRTCClient$8$1;->this$1:Lio/rong/imlib/IMLibRTCClient$8;

    .line 36
    .line 37
    iget-object p1, p1, Lio/rong/imlib/IMLibRTCClient$8;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lio/rong/imlib/IMLibRTCClient$SendRTCSignalingCallback;->requestId:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lio/rong/imlib/IMLibRTCClient$8$1;->this$1:Lio/rong/imlib/IMLibRTCClient$8;

    .line 47
    .line 48
    iget-object p1, p1, Lio/rong/imlib/IMLibRTCClient$8;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 49
    .line 50
    invoke-static {p1}, Lio/rong/imlib/IMLibRTCClient;->access$600(Lio/rong/imlib/IMLibRTCClient;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$SendRTCSignalingCallback;->requestId:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
