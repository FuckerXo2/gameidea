.class Lio/rong/imlib/publicservice/base/RongPublicServiceClient$4;
.super Ljava/lang/Object;
.source "RongPublicServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/publicservice/base/RongPublicServiceClient;->unsubscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/publicservice/base/RongPublicServiceClient;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$publicServiceId:Ljava/lang/String;

.field final synthetic val$publicServiceType:Lio/rong/imlib/model/Conversation$PublicServiceType;


# direct methods
.method constructor <init>(Lio/rong/imlib/publicservice/base/RongPublicServiceClient;Ljava/lang/String;Lio/rong/imlib/model/Conversation$PublicServiceType;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$4;->this$0:Lio/rong/imlib/publicservice/base/RongPublicServiceClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$4;->val$publicServiceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$4;->val$publicServiceType:Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$4;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lio/rong/imlib/publicservice/base/PublicServiceHelper;->getInstance()Lio/rong/imlib/publicservice/base/PublicServiceHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$4;->val$publicServiceId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$4;->val$publicServiceType:Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$PublicServiceType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;

    .line 14
    .line 15
    iget-object v4, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$4;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;-><init>(Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/rong/imlib/publicservice/base/PublicServiceHelper;->subscribePublicService(Ljava/lang/String;IZLio/rong/imlib/IOperationCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "RongPublicServiceClient"

    .line 27
    .line 28
    const-string v2, "unsubscribePublicService"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$4;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 34
    .line 35
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 40
    .line 41
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$4;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method
