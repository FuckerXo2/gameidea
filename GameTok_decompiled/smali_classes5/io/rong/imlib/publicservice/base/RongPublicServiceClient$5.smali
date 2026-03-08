.class Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;
.super Ljava/lang/Object;
.source "RongPublicServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/publicservice/base/RongPublicServiceClient;->getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
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
    iput-object p1, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;->this$0:Lio/rong/imlib/publicservice/base/RongPublicServiceClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;->val$publicServiceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;->val$publicServiceType:Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

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
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lio/rong/imlib/publicservice/base/PublicServiceHelper;->getInstance()Lio/rong/imlib/publicservice/base/PublicServiceHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;->val$publicServiceId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;->val$publicServiceType:Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$PublicServiceType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5$1;-><init>(Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/publicservice/base/PublicServiceHelper;->getPublicServiceProfile(Ljava/lang/String;ILio/rong/imlib/IResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "RongPublicServiceClient"

    .line 24
    .line 25
    const-string v2, "getPublicServiceProfile"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 31
    .line 32
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 37
    .line 38
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method
