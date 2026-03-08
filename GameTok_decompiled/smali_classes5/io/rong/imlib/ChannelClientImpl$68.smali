.class Lio/rong/imlib/ChannelClientImpl$68;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->getContinuousMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

.field final synthetic val$conversation:Lio/rong/imlib/model/Conversation;

.field final synthetic val$remoteHistoryMsgOption:Lio/rong/imlib/model/RemoteHistoryMsgOption;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$68;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$68;->val$conversation:Lio/rong/imlib/model/Conversation;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$68;->val$remoteHistoryMsgOption:Lio/rong/imlib/model/RemoteHistoryMsgOption;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$68;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 3
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
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$68;->val$conversation:Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$68;->val$remoteHistoryMsgOption:Lio/rong/imlib/model/RemoteHistoryMsgOption;

    .line 4
    .line 5
    new-instance v2, Lio/rong/imlib/ChannelClientImpl$68$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/rong/imlib/ChannelClientImpl$68$1;-><init>(Lio/rong/imlib/ChannelClientImpl$68;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lio/rong/imlib/IHandler;->getContinuousMessages(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/IResultCallbackEx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$68;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
