.class Lio/rong/imlib/ChannelClientImpl$74;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->getGroupMessageDeliverList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$74;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$74;->val$callback:Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$74;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$74;->val$channelId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/ChannelClientImpl$74;->val$uid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$74;->val$callback:Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;

    .line 2
    .line 3
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_UID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$74;->val$callback:Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;

    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_UID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-interface {p1, v0}, Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$74;->val$callback:Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;

    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_MESSAGE_DIRECTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-interface {p1, v0}, Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->READ:Lio/rong/imlib/model/Message$SentStatus;

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->RECEIVED:Lio/rong/imlib/model/Message$SentStatus;

    if-eq v0, v1, :cond_2

    .line 8
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$74;->val$callback:Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;

    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_MESSAGE_SENT_STATUS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-interface {p1, v0}, Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object p1

    invoke-static {p1}, Lio/rong/common/SystemUtils;->nonSupportSuperGroup(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$74;->val$callback:Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;

    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_ULTRA_GROUP_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-interface {p1, v0}, Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$74;->this$0:Lio/rong/imlib/ChannelClientImpl;

    new-instance v0, Lio/rong/imlib/ChannelClientImpl$74$1;

    invoke-direct {v0, p0}, Lio/rong/imlib/ChannelClientImpl$74$1;-><init>(Lio/rong/imlib/ChannelClientImpl$74;)V

    invoke-static {p1, v0}, Lio/rong/imlib/ChannelClientImpl;->access$1000(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/ChannelClientImpl$74;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
