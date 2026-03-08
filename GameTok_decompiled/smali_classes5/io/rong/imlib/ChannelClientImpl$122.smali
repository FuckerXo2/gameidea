.class Lio/rong/imlib/ChannelClientImpl$122;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->searchMessageByTimestampForAllChannel(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JJIILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$endTime:J

.field final synthetic val$keyword:Ljava/lang/String;

.field final synthetic val$limit:I

.field final synthetic val$offset:I

.field final synthetic val$startTime:J

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JJIILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$122;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$122;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$122;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$122;->val$keyword:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lio/rong/imlib/ChannelClientImpl$122;->val$startTime:J

    .line 10
    .line 11
    iput-wide p7, p0, Lio/rong/imlib/ChannelClientImpl$122;->val$endTime:J

    .line 12
    .line 13
    iput p9, p0, Lio/rong/imlib/ChannelClientImpl$122;->val$offset:I

    .line 14
    .line 15
    iput p10, p0, Lio/rong/imlib/ChannelClientImpl$122;->val$limit:I

    .line 16
    .line 17
    iput-object p11, p0, Lio/rong/imlib/ChannelClientImpl$122;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
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
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$122;->val$targetId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$122;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$122;->val$keyword:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p0, Lio/rong/imlib/ChannelClientImpl$122;->val$startTime:J

    .line 12
    .line 13
    iget-wide v6, p0, Lio/rong/imlib/ChannelClientImpl$122;->val$endTime:J

    .line 14
    .line 15
    iget v8, p0, Lio/rong/imlib/ChannelClientImpl$122;->val$offset:I

    .line 16
    .line 17
    iget v9, p0, Lio/rong/imlib/ChannelClientImpl$122;->val$limit:I

    .line 18
    .line 19
    new-instance v10, Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback;

    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$122;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 22
    .line 23
    invoke-direct {v10, v0}, Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    invoke-interface/range {v0 .. v10}, Lio/rong/imlib/IHandler;->searchMessageByTimestampForAllChannel(Ljava/lang/String;ILjava/lang/String;JJIILio/rong/imlib/IProgressResultCallback;)V

    .line 28
    .line 29
    .line 30
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
    const-string v1, "getHistoryMessages"

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
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$122;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

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
