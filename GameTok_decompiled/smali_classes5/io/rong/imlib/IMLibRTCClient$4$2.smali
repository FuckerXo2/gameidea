.class Lio/rong/imlib/IMLibRTCClient$4$2;
.super Lio/rong/imlib/ISendMessageCallback$Stub;
.source "IMLibRTCClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IMLibRTCClient$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/IMLibRTCClient$4;


# direct methods
.method constructor <init>(Lio/rong/imlib/IMLibRTCClient$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IMLibRTCClient$4$2;->this$1:Lio/rong/imlib/IMLibRTCClient$4;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/ISendMessageCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$4$2;->this$1:Lio/rong/imlib/IMLibRTCClient$4;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/IMLibRTCClient$4;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v1, v1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lio/rong/imlib/IMLibRTCClient$4;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 10
    .line 11
    new-instance v1, Lio/rong/imlib/IMLibRTCClient$4$2$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/IMLibRTCClient$4$2$1;-><init>(Lio/rong/imlib/IMLibRTCClient$4$2;Lio/rong/imlib/model/Message;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/rong/imlib/IMLibRTCClient;->access$400(Lio/rong/imlib/IMLibRTCClient;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$4$2;->this$1:Lio/rong/imlib/IMLibRTCClient$4;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/IMLibRTCClient$4;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v1, v1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lio/rong/imlib/IMLibRTCClient$4;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 10
    .line 11
    new-instance v1, Lio/rong/imlib/IMLibRTCClient$4$2$3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/IMLibRTCClient$4$2$3;-><init>(Lio/rong/imlib/IMLibRTCClient$4$2;Lio/rong/imlib/model/Message;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/rong/imlib/IMLibRTCClient;->access$400(Lio/rong/imlib/IMLibRTCClient;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$4$2;->this$1:Lio/rong/imlib/IMLibRTCClient$4;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/IMLibRTCClient$4;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v1, v1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lio/rong/imlib/IMLibRTCClient$4;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 10
    .line 11
    new-instance v1, Lio/rong/imlib/IMLibRTCClient$4$2$2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/IMLibRTCClient$4$2$2;-><init>(Lio/rong/imlib/IMLibRTCClient$4$2;Lio/rong/imlib/model/Message;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/rong/imlib/IMLibRTCClient;->access$400(Lio/rong/imlib/IMLibRTCClient;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
