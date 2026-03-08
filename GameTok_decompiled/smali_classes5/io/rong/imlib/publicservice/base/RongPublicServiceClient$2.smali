.class Lio/rong/imlib/publicservice/base/RongPublicServiceClient$2;
.super Ljava/lang/Object;
.source "RongPublicServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/publicservice/base/RongPublicServiceClient;->searchPublicServiceByType(Lio/rong/imlib/model/Conversation$PublicServiceType;Lio/rong/imlib/IRongCoreEnum$SearchType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/publicservice/base/RongPublicServiceClient;

.field final synthetic val$businessType:[I

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$keywords:Ljava/lang/String;

.field final synthetic val$searchType:Lio/rong/imlib/IRongCoreEnum$SearchType;


# direct methods
.method constructor <init>(Lio/rong/imlib/publicservice/base/RongPublicServiceClient;Ljava/lang/String;[ILio/rong/imlib/IRongCoreEnum$SearchType;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$2;->this$0:Lio/rong/imlib/publicservice/base/RongPublicServiceClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$2;->val$keywords:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$2;->val$businessType:[I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$2;->val$searchType:Lio/rong/imlib/IRongCoreEnum$SearchType;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$2;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object v1, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$2;->val$keywords:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$2;->val$businessType:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v2, v2, v3

    .line 11
    .line 12
    iget-object v3, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$2;->val$searchType:Lio/rong/imlib/IRongCoreEnum$SearchType;

    .line 13
    .line 14
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$SearchType;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$2$1;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$2$1;-><init>(Lio/rong/imlib/publicservice/base/RongPublicServiceClient$2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imlib/publicservice/base/PublicServiceHelper;->searchPublicService(Ljava/lang/String;IILio/rong/imlib/IResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "RongPublicServiceClient"

    .line 29
    .line 30
    const-string v2, "searchPublicServiceByType"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$2;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 36
    .line 37
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 42
    .line 43
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$2;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void
.end method
