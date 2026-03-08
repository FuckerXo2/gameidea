.class Lio/rong/imlib/IMLibRTCClient$4$1;
.super Ljava/lang/Object;
.source "IMLibRTCClient.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lio/rong/imlib/IMLibRTCClient$4$1;->this$1:Lio/rong/imlib/IMLibRTCClient$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$4$1;->this$1:Lio/rong/imlib/IMLibRTCClient$4;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/IMLibRTCClient$4;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imlib/IMLibRTCClient$4;->val$message:Lio/rong/imlib/model/Message;

    .line 14
    .line 15
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$4$1;->this$1:Lio/rong/imlib/IMLibRTCClient$4;

    .line 21
    .line 22
    iget-object v0, v0, Lio/rong/imlib/IMLibRTCClient$4;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
