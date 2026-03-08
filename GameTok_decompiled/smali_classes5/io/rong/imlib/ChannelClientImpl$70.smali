.class Lio/rong/imlib/ChannelClientImpl$70;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->getLastLocalMessage(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;Ljava/util/List;JLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

.field final synthetic val$conversation:Lio/rong/imlib/model/Conversation;

.field final synthetic val$hasMsg:Ljava/lang/Boolean;

.field final synthetic val$onErrorMessageList:Ljava/util/List;

.field final synthetic val$option:Lio/rong/imlib/model/HistoryMessageOption;

.field final synthetic val$remoteTime:J


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/HistoryMessageOption;Ljava/lang/Boolean;JLio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$70;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$70;->val$conversation:Lio/rong/imlib/model/Conversation;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$70;->val$option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$70;->val$hasMsg:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-wide p5, p0, Lio/rong/imlib/ChannelClientImpl$70;->val$remoteTime:J

    .line 10
    .line 11
    iput-object p7, p0, Lio/rong/imlib/ChannelClientImpl$70;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 12
    .line 13
    iput-object p8, p0, Lio/rong/imlib/ChannelClientImpl$70;->val$onErrorMessageList:Ljava/util/List;

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
    .locals 7
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
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$70;->val$conversation:Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$70;->val$option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/HistoryMessageOption;->getDataTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$70;->val$option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/HistoryMessageOption;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$70;->val$option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/imlib/model/HistoryMessageOption;->isForward()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    new-instance v6, Lio/rong/imlib/ChannelClientImpl$70$1;

    .line 22
    .line 23
    invoke-direct {v6, p0}, Lio/rong/imlib/ChannelClientImpl$70$1;-><init>(Lio/rong/imlib/ChannelClientImpl$70;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    invoke-interface/range {v0 .. v6}, Lio/rong/imlib/IHandler;->getMessages(Lio/rong/imlib/model/Conversation;JIZLio/rong/imlib/IGetMessageWithProcessCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$70;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$70;->val$onErrorMessageList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$70;->val$option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lio/rong/imlib/ChannelClientImpl;->access$1300(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Lio/rong/imlib/model/HistoryMessageOption;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$70;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$70;->val$option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 14
    .line 15
    invoke-static {p1, v3, v0}, Lio/rong/imlib/ChannelClientImpl;->access$1400(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Lio/rong/imlib/model/HistoryMessageOption;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$70;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 20
    .line 21
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$70;->val$hasMsg:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sget-object v7, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 28
    .line 29
    invoke-interface/range {v2 .. v7}, Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;->onComplete(Ljava/util/List;JZLio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
