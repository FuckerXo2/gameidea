.class Lio/rong/imlib/RongCoreClientImpl$42$1;
.super Lio/rong/imlib/IDownloadMediaFileCallback$Stub;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$42;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$42;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$42$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$42;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IDownloadMediaFileCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imlib/RongCoreClientImpl$42$1;->lambda$onCanceled$3(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl$42$1;->lambda$onFailure$1(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl$42$1;->lambda$onProgress$2(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl$42$1;->lambda$onComplete$0(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCanceled$3(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onCanceled(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onComplete$0(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onFailure$1(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

    .line 6
    .line 7
    invoke-static {p2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onError(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onProgress$2(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onProgress(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$42$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$42;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/RongCoreClientImpl$42;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v2, v1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lio/rong/imlib/RongCoreClientImpl$42;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$42;->val$fileUniqueId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Lio/rong/imlib/n2;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lio/rong/imlib/n2;-><init>(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lio/rong/imlib/RongCoreClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$42$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$42;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/RongCoreClientImpl$42;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v2, v1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lio/rong/imlib/RongCoreClientImpl$42;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$42;->val$fileUniqueId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Lio/rong/imlib/o2;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, p1}, Lio/rong/imlib/o2;-><init>(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lio/rong/imlib/RongCoreClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFailure(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$42$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$42;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/RongCoreClientImpl$42;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v2, v1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lio/rong/imlib/RongCoreClientImpl$42;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$42;->val$fileUniqueId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Lio/rong/imlib/m2;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, p1}, Lio/rong/imlib/m2;-><init>(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lio/rong/imlib/RongCoreClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFileNameChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$42$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$42;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/RongCoreClientImpl$42;->val$callback:Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$42;->val$fileUniqueId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onFileNameChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onProgress(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$42$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$42;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/RongCoreClientImpl$42;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lio/rong/imlib/RongCoreClientImpl$42;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 6
    .line 7
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$42;->val$fileUniqueId:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lio/rong/imlib/l2;

    .line 10
    .line 11
    invoke-direct {v3, v2, v0, p1}, Lio/rong/imlib/l2;-><init>(Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lio/rong/imlib/RongCoreClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
