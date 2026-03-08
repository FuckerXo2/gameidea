.class Lio/rong/imlib/ChannelClientImpl$73;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->getPrivateMessageDeliverTime(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
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

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$73;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$73;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$73;->val$uid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$73;->val$channelId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$73;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 2
    .line 3
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_UID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$73;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_UID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$73;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_MESSAGE_DIRECTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-static {v0}, Lio/rong/common/SystemUtils;->nonSupportSuperGroup(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$73;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_ULTRA_GROUP_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->RECEIVED:Lio/rong/imlib/model/Message$SentStatus;

    if-eq v0, v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object p1

    sget-object v0, Lio/rong/imlib/model/Message$SentStatus;->READ:Lio/rong/imlib/model/Message$SentStatus;

    if-eq p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$73;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_MESSAGE_SENT_STATUS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$73;->this$0:Lio/rong/imlib/ChannelClientImpl;

    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$73;->val$uid:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/imlib/ChannelClientImpl;->access$1800(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 11
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$73;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    new-instance p1, Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$73;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    invoke-direct {p1, v0}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$73;->this$0:Lio/rong/imlib/ChannelClientImpl;

    new-instance v1, Lio/rong/imlib/ChannelClientImpl$73$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/ChannelClientImpl$73$1;-><init>(Lio/rong/imlib/ChannelClientImpl$73;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    invoke-static {v0, v1}, Lio/rong/imlib/ChannelClientImpl;->access$1000(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/ChannelClientImpl$73;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
