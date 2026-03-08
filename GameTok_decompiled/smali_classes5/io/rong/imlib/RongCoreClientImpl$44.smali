.class Lio/rong/imlib/RongCoreClientImpl$44;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$44;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$44;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/RongCoreClientImpl$44;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private ipcDisconnectCallback(Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/ipc/IpcCallbackProxy<",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 6
    .line 7
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 3
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
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$44;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$5500(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$44;->val$message:Lio/rong/imlib/model/Message;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$44;->val$message:Lio/rong/imlib/model/Message;

    .line 21
    .line 22
    new-instance v1, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;

    .line 23
    .line 24
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl$44;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;-><init>(Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/IHandler;->cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IOperationCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancelDownloadMediaMessage"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "RongCoreClientImpl"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$44;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl$44;->ipcDisconnectCallback(Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
