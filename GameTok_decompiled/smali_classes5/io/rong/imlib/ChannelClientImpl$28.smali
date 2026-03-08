.class Lio/rong/imlib/ChannelClientImpl$28;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->cleanHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$cleanRemote:Z

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$recordTime:J

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ZJLio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$28;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$28;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$28;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$28;->val$channelId:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/rong/imlib/ChannelClientImpl$28;->val$cleanRemote:Z

    .line 10
    .line 11
    iput-wide p6, p0, Lio/rong/imlib/ChannelClientImpl$28;->val$recordTime:J

    .line 12
    .line 13
    iput-object p8, p0, Lio/rong/imlib/ChannelClientImpl$28;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 4
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
    new-instance v0, Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$28;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$28;->val$targetId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$28;->val$channelId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation;->setChannelId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/rong/imlib/ChannelClientImpl$28;->val$cleanRemote:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-wide v1, p0, Lio/rong/imlib/ChannelClientImpl$28;->val$recordTime:J

    .line 26
    .line 27
    new-instance v3, Lio/rong/imlib/ChannelClientImpl$28$1;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, Lio/rong/imlib/ChannelClientImpl$28$1;-><init>(Lio/rong/imlib/ChannelClientImpl$28;Lio/rong/imlib/model/Conversation;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Lio/rong/imlib/IHandler;->cleanRemoteHistoryMessages(Lio/rong/imlib/model/Conversation;JLio/rong/imlib/IOperationCallback;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$28;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 37
    .line 38
    iget-wide v1, p0, Lio/rong/imlib/ChannelClientImpl$28;->val$recordTime:J

    .line 39
    .line 40
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$28;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2, v3}, Lio/rong/imlib/ChannelClientImpl;->access$500(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;JLio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 43
    .line 44
    .line 45
    :goto_0
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
    const-string v1, "cleanHistoryMessages "

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
    move-result-object v0

    .line 18
    const-string v1, "ChannelClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$28;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 24
    .line 25
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$28;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
