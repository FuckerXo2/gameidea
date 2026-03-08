.class Lio/rong/imlib/ChannelClientImpl$30;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILjava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$count:I

.field final synthetic val$oldestMessageId:I

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$30;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$30;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$30;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$30;->val$channelId:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lio/rong/imlib/ChannelClientImpl$30;->val$oldestMessageId:I

    .line 10
    .line 11
    iput p6, p0, Lio/rong/imlib/ChannelClientImpl$30;->val$count:I

    .line 12
    .line 13
    iput-object p7, p0, Lio/rong/imlib/ChannelClientImpl$30;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

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
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$30;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$30;->val$targetId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$30;->val$channelId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setChannelId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lio/rong/imlib/ChannelClientImpl$30;->val$oldestMessageId:I

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    iget v4, p0, Lio/rong/imlib/ChannelClientImpl$30;->val$count:I

    .line 25
    .line 26
    new-instance v5, Lio/rong/imlib/ChannelClientImpl$30$1;

    .line 27
    .line 28
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$30;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 29
    .line 30
    invoke-direct {v5, p0, v0}, Lio/rong/imlib/ChannelClientImpl$30$1;-><init>(Lio/rong/imlib/ChannelClientImpl$30;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->getOlderMessages(Lio/rong/imlib/model/Conversation;JILio/rong/imlib/IProgressResultCallback;)V

    .line 35
    .line 36
    .line 37
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
    const-string v1, "deleteMessages"

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
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$30;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 24
    .line 25
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
