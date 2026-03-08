.class Lio/rong/imlib/ChannelClientImpl$53;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->sendReadReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$messageList:Ljava/util/List;

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$type:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/util/List;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$53;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$53;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$53;->val$messageList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$53;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/ChannelClientImpl$53;->val$targetId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/ChannelClientImpl$53;->val$channelId:Ljava/lang/String;

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
    .locals 11
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
    invoke-interface {p1}, Lio/rong/imlib/IHandler;->getCachedReadReceiptVersion()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;->valueOf(I)Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;->GROUP_READ_RECEIPT_V2:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$53;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_GROUP_READ_RECEIPT_VERSION_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$53;->val$messageList:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lio/rong/message/ReadReceiptResponseMessage;

    .line 31
    .line 32
    invoke-direct {v5, p1}, Lio/rong/message/ReadReceiptResponseMessage;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lio/rong/message/ReadReceiptResponseMessage;->getSenderIdSet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$53;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 44
    .line 45
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$53;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 46
    .line 47
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$53;->val$targetId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lio/rong/imlib/ChannelClientImpl$53;->val$channelId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5}, Lio/rong/message/ReadReceiptResponseMessage;->getSenderIdSet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v6, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, [Ljava/lang/String;

    .line 63
    .line 64
    new-instance v10, Lio/rong/imlib/ChannelClientImpl$53$1;

    .line 65
    .line 66
    invoke-direct {v10, p0, p1}, Lio/rong/imlib/ChannelClientImpl$53$1;-><init>(Lio/rong/imlib/ChannelClientImpl$53;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual/range {v1 .. v10}, Lio/rong/imlib/ChannelClientImpl;->sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$53;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
