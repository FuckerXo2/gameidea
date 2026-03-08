.class Lio/rong/imlib/ChannelClientImpl$69;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->getRemoteMessages(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/HistoryMessageOption;JLio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

.field final synthetic val$conversation:Lio/rong/imlib/model/Conversation;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$onErrorMessageList:Ljava/util/List;

.field final synthetic val$option:Lio/rong/imlib/model/HistoryMessageOption;

.field final synthetic val$remoteHistoryMsgOption:Lio/rong/imlib/model/RemoteHistoryMsgOption;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/util/List;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$69;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$69;->val$conversation:Lio/rong/imlib/model/Conversation;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$69;->val$remoteHistoryMsgOption:Lio/rong/imlib/model/RemoteHistoryMsgOption;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$69;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/ChannelClientImpl$69;->val$onErrorMessageList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/ChannelClientImpl$69;->val$option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 12
    .line 13
    iput-object p7, p0, Lio/rong/imlib/ChannelClientImpl$69;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

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
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$69;->val$conversation:Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$69;->val$remoteHistoryMsgOption:Lio/rong/imlib/model/RemoteHistoryMsgOption;

    .line 4
    .line 5
    new-instance v2, Lio/rong/imlib/ChannelClientImpl$69$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/rong/imlib/ChannelClientImpl$69$1;-><init>(Lio/rong/imlib/ChannelClientImpl$69;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lio/rong/imlib/IHandler;->getRemoteHistoryMessagesOption(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/IResultCallbackEx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$69;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$69;->val$onErrorMessageList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$69;->val$option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/rong/imlib/ChannelClientImpl;->access$1300(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Lio/rong/imlib/model/HistoryMessageOption;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$69;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$69;->val$option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 14
    .line 15
    invoke-static {v0, v4, v1}, Lio/rong/imlib/ChannelClientImpl;->access$1400(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Lio/rong/imlib/model/HistoryMessageOption;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$69;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v8, p1

    .line 23
    invoke-interface/range {v3 .. v8}, Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;->onComplete(Ljava/util/List;JZLio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
