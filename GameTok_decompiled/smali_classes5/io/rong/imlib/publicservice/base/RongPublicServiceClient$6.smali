.class Lio/rong/imlib/publicservice/base/RongPublicServiceClient$6;
.super Ljava/lang/Object;
.source "RongPublicServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/publicservice/base/RongPublicServiceClient;->getPublicServiceList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/publicservice/base/RongPublicServiceClient;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;


# direct methods
.method constructor <init>(Lio/rong/imlib/publicservice/base/RongPublicServiceClient;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$6;->this$0:Lio/rong/imlib/publicservice/base/RongPublicServiceClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$6;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lio/rong/imlib/publicservice/base/PublicServiceHelper;->getInstance()Lio/rong/imlib/publicservice/base/PublicServiceHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$6$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$6$1;-><init>(Lio/rong/imlib/publicservice/base/RongPublicServiceClient$6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/publicservice/base/PublicServiceHelper;->getPublicServiceList(Lio/rong/imlib/IResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "RongPublicServiceClient"

    .line 16
    .line 17
    const-string v2, "getPublicServiceList"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$6;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 23
    .line 24
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 29
    .line 30
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$6;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method
