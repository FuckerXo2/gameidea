.class Lio/rong/imlib/discussion/base/RongDiscussionClient$4;
.super Ljava/lang/Object;
.source "RongDiscussionClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/discussion/base/RongDiscussionClient;->addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/discussion/base/RongDiscussionClient;

.field final synthetic val$discussionId:Ljava/lang/String;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$userIdList:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/discussion/base/RongDiscussionClient;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/discussion/base/RongDiscussionClient$4;->this$0:Lio/rong/imlib/discussion/base/RongDiscussionClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/discussion/base/RongDiscussionClient$4;->val$discussionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/discussion/base/RongDiscussionClient$4;->val$userIdList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/discussion/base/RongDiscussionClient$4;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

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
    invoke-static {}, Lio/rong/imlib/discussion/base/DiscussionHelper;->getInstance()Lio/rong/imlib/discussion/base/DiscussionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/discussion/base/RongDiscussionClient$4;->val$discussionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/imlib/discussion/base/RongDiscussionClient$4;->val$userIdList:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;

    .line 10
    .line 11
    iget-object v4, p0, Lio/rong/imlib/discussion/base/RongDiscussionClient$4;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;-><init>(Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/discussion/base/DiscussionHelper;->addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IOperationCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    iget-object v0, p0, Lio/rong/imlib/discussion/base/RongDiscussionClient$4;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 21
    .line 22
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 27
    .line 28
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/rong/imlib/discussion/base/RongDiscussionClient$4;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method
