.class Lio/rong/imlib/ChannelClientImpl$67;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->getFirstLocalMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$historyMessageOption:Lio/rong/imlib/model/HistoryMessageOption;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$67;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$67;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$67;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$67;->val$channelId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/ChannelClientImpl$67;->val$historyMessageOption:Lio/rong/imlib/model/HistoryMessageOption;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/ChannelClientImpl$67;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 12
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
    new-instance v6, Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    invoke-direct {v6}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$67;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$67;->val$targetId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$67;->val$channelId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lio/rong/imlib/model/Conversation;->setChannelId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/rong/imlib/IHandler;->isGROpened()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$67;->val$historyMessageOption:Lio/rong/imlib/model/HistoryMessageOption;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/rong/imlib/model/HistoryMessageOption;->getFirstTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$67;->val$historyMessageOption:Lio/rong/imlib/model/HistoryMessageOption;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/rong/imlib/model/HistoryMessageOption;->getFirstLocalCount()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$67;->val$historyMessageOption:Lio/rong/imlib/model/HistoryMessageOption;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/rong/imlib/model/HistoryMessageOption;->isForward()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    new-instance v11, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;

    .line 44
    .line 45
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$67;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 46
    .line 47
    iget-object v4, p0, Lio/rong/imlib/ChannelClientImpl$67;->val$historyMessageOption:Lio/rong/imlib/model/HistoryMessageOption;

    .line 48
    .line 49
    iget-object v5, p0, Lio/rong/imlib/ChannelClientImpl$67;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 50
    .line 51
    move-object v0, v11

    .line 52
    move-object v3, v6

    .line 53
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;-><init>(Lio/rong/imlib/ChannelClientImpl;ZLio/rong/imlib/model/Conversation;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p1

    .line 57
    move-object v1, v6

    .line 58
    move-wide v2, v7

    .line 59
    move v4, v9

    .line 60
    move v5, v10

    .line 61
    move-object v6, v11

    .line 62
    invoke-interface/range {v0 .. v6}, Lio/rong/imlib/IHandler;->getMessages(Lio/rong/imlib/model/Conversation;JIZLio/rong/imlib/IGetMessageWithProcessCallback;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$67;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
