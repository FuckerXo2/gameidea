.class Lio/rong/imlib/RongCoreClientImpl$42;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->downloadMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$fileUniqueId:Ljava/lang/String;

.field final synthetic val$fileUrl:Ljava/lang/String;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$42;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$42;->val$fileUniqueId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/RongCoreClientImpl$42;->val$fileUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/RongCoreClientImpl$42;->val$fileName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/RongCoreClientImpl$42;->val$path:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/RongCoreClientImpl$42;->val$callback:Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

    .line 12
    .line 13
    iput-object p7, p0, Lio/rong/imlib/RongCoreClientImpl$42;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imlib/RongCoreClientImpl$42;->lambda$onIpcError$0(Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onIpcError$0(Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onError(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 6
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
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$42;->val$fileUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl$42;->val$fileUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl$42;->val$fileName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lio/rong/imlib/RongCoreClientImpl$42;->val$path:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Lio/rong/imlib/RongCoreClientImpl$42$1;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lio/rong/imlib/RongCoreClientImpl$42$1;-><init>(Lio/rong/imlib/RongCoreClientImpl$42;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->downloadMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IDownloadMediaFileCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "downloadMediaFile"

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
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$42;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$42;->val$callback:Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

    .line 26
    .line 27
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$42;->val$fileUniqueId:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lio/rong/imlib/k2;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/rong/imlib/k2;-><init>(Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lio/rong/imlib/RongCoreClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
