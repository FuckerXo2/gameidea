.class Lio/rong/imlib/ChannelClientImpl$54;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$timestamp:J

.field final synthetic val$type:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$54;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$54;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$54;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$54;->val$channelId:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lio/rong/imlib/ChannelClientImpl$54;->val$timestamp:J

    .line 10
    .line 11
    iput-object p7, p0, Lio/rong/imlib/ChannelClientImpl$54;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

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
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lio/rong/imlib/IHandler;->unreadCountDroveByServer()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lio/rong/imlib/ChannelClientImpl$54;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 10
    .line 11
    iget-object v3, v0, Lio/rong/imlib/ChannelClientImpl$54;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 12
    .line 13
    iget-object v4, v0, Lio/rong/imlib/ChannelClientImpl$54;->val$targetId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lio/rong/imlib/ChannelClientImpl$54;->val$channelId:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v6, v0, Lio/rong/imlib/ChannelClientImpl$54;->val$timestamp:J

    .line 18
    .line 19
    iget-object v9, v0, Lio/rong/imlib/ChannelClientImpl$54;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    invoke-static/range {v2 .. v9}, Lio/rong/imlib/ChannelClientImpl;->access$1100(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IHandler;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v10, v0, Lio/rong/imlib/ChannelClientImpl$54;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 28
    .line 29
    iget-object v11, v0, Lio/rong/imlib/ChannelClientImpl$54;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 30
    .line 31
    iget-object v12, v0, Lio/rong/imlib/ChannelClientImpl$54;->val$targetId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v0, Lio/rong/imlib/ChannelClientImpl$54;->val$channelId:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v14, v0, Lio/rong/imlib/ChannelClientImpl$54;->val$timestamp:J

    .line 36
    .line 37
    iget-object v1, v0, Lio/rong/imlib/ChannelClientImpl$54;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    invoke-static/range {v10 .. v16}, Lio/rong/imlib/ChannelClientImpl;->access$1200(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 42
    .line 43
    .line 44
    :goto_0
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
    const-string v1, "sendReadReceiptMessage "

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
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$54;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
