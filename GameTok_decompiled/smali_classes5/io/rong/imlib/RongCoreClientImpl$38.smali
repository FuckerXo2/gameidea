.class Lio/rong/imlib/RongCoreClientImpl$38;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;)V
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
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$38;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$38;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/RongCoreClientImpl$38;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$5700(Lio/rong/imlib/RongCoreClientImpl$38;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl$38;->setRemoteUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lio/rong/imlib/RongCoreClientImpl$38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/RongCoreClientImpl$38;->completeCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lio/rong/imlib/RongCoreClientImpl$38;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl$38;->failCallback(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lio/rong/imlib/RongCoreClientImpl$38;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl$38;->progressCallback(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private completeCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$38;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;

    .line 8
    .line 9
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$38;->val$message:Lio/rong/imlib/model/Message;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$38;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private failCallback(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$38;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;

    .line 8
    .line 9
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$38;->val$message:Lio/rong/imlib/model/Message;

    .line 10
    .line 11
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;->onFail(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$38;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private ipcDisconnectCallback(Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/ipc/IpcCallbackProxy<",
            "Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;",
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
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;

    .line 6
    .line 7
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

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

.method private progressCallback(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$38;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;

    .line 8
    .line 9
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$38;->val$message:Lio/rong/imlib/model/Message;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;->onProgressCallback(Lio/rong/imlib/model/Message;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setRemoteUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$38;->val$message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lio/rong/message/ImageMessage;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lio/rong/message/ImageMessage;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lio/rong/message/ImageMessage;->setRemoteUri(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$38;->val$message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$38$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/rong/imlib/RongCoreClientImpl$38$1;-><init>(Lio/rong/imlib/RongCoreClientImpl$38;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/IHandler;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/IUploadCallback;)V

    .line 9
    .line 10
    .line 11
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
    const-string v1, "uploadMedia"

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
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$38;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl$38;->ipcDisconnectCallback(Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
