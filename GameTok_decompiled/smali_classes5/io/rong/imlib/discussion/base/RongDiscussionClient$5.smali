.class Lio/rong/imlib/discussion/base/RongDiscussionClient$5;
.super Ljava/lang/Object;
.source "RongDiscussionClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/discussion/base/RongDiscussionClient;->quitDiscussion(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/discussion/base/RongDiscussionClient;

.field final synthetic val$discussionId:Ljava/lang/String;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;


# direct methods
.method constructor <init>(Lio/rong/imlib/discussion/base/RongDiscussionClient;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/discussion/base/RongDiscussionClient$5;->this$0:Lio/rong/imlib/discussion/base/RongDiscussionClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/discussion/base/RongDiscussionClient$5;->val$discussionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/discussion/base/RongDiscussionClient$5;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lio/rong/imlib/discussion/base/DiscussionHelper;->getInstance()Lio/rong/imlib/discussion/base/DiscussionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/discussion/base/RongDiscussionClient$5;->val$discussionId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;

    .line 8
    .line 9
    iget-object v3, p0, Lio/rong/imlib/discussion/base/RongDiscussionClient$5;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;-><init>(Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/discussion/base/DiscussionHelper;->quitDiscussion(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "RongDiscussionClient"

    .line 20
    .line 21
    const-string v2, "quitDiscussion"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imlib/discussion/base/RongDiscussionClient$5;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 27
    .line 28
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 33
    .line 34
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/rong/imlib/discussion/base/RongDiscussionClient$5;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void
.end method
