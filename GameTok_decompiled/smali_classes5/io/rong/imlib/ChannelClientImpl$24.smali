.class Lio/rong/imlib/ChannelClientImpl$24;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$dateTime:J

.field final synthetic val$finalCount:I

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$24;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$24;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$24;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$24;->val$channelId:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lio/rong/imlib/ChannelClientImpl$24;->val$dateTime:J

    .line 10
    .line 11
    iput p7, p0, Lio/rong/imlib/ChannelClientImpl$24;->val$finalCount:I

    .line 12
    .line 13
    iput-object p8, p0, Lio/rong/imlib/ChannelClientImpl$24;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

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
    new-instance v1, Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    invoke-direct {v1}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$24;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$24;->val$targetId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$24;->val$channelId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setChannelId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lio/rong/imlib/ChannelClientImpl$24;->val$dateTime:J

    .line 22
    .line 23
    iget v4, p0, Lio/rong/imlib/ChannelClientImpl$24;->val$finalCount:I

    .line 24
    .line 25
    new-instance v5, Lio/rong/imlib/ChannelClientImpl$24$1;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lio/rong/imlib/ChannelClientImpl$24$1;-><init>(Lio/rong/imlib/ChannelClientImpl$24;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation;JILio/rong/imlib/IResultCallbackEx;)V

    .line 32
    .line 33
    .line 34
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
    const-string v1, "getRemoteHistoryMessages"

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
    const-string v0, "ChannelClient"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$24;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 24
    .line 25
    iget-object p1, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p1, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 30
    .line 31
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$24;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    return-void
.end method
