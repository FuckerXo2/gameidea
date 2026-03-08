.class Lio/rong/imlib/ChannelClientImpl$59;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->searchMessages(Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;[Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

.field final synthetic val$finalLimit:I

.field final synthetic val$finalObjectNameList:[Ljava/lang/String;

.field final synthetic val$keyword:Ljava/lang/String;

.field final synthetic val$resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;[Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$59;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$59;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$59;->val$keyword:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$59;->val$finalObjectNameList:[Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lio/rong/imlib/ChannelClientImpl$59;->val$finalLimit:I

    .line 10
    .line 11
    iput-wide p6, p0, Lio/rong/imlib/ChannelClientImpl$59;->val$startTime:J

    .line 12
    .line 13
    iput-object p8, p0, Lio/rong/imlib/ChannelClientImpl$59;->val$resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

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
    .locals 10
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
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$59;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$59;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$59;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lio/rong/imlib/ChannelClientImpl$59;->val$keyword:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lio/rong/imlib/ChannelClientImpl$59;->val$finalObjectNameList:[Ljava/lang/String;

    .line 26
    .line 27
    iget v7, p0, Lio/rong/imlib/ChannelClientImpl$59;->val$finalLimit:I

    .line 28
    .line 29
    iget-wide v8, p0, Lio/rong/imlib/ChannelClientImpl$59;->val$startTime:J

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-interface/range {v1 .. v9}, Lio/rong/imlib/IHandler;->searchMessagesByContent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJ)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$59;->val$resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
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
    const-string v1, "searchMessages"

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
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$59;->val$resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

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
