.class Lio/rong/imlib/RongCoreClientImpl$25;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->cancelAllDownloadMediaMessage(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$25;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$25;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 2
    .param p1    # Lio/rong/imlib/IHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$25;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$5500(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;

    .line 11
    .line 12
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$25;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;-><init>(Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->cancelAllDownloadMediaMessage(Lio/rong/imlib/IOperationCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$25;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 8
    .line 9
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$25;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
