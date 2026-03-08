.class Lio/rong/imlib/ChannelClientImpl$74$1;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$74;->onSuccess(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$74;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$74$1;->this$1:Lio/rong/imlib/ChannelClientImpl$74;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 4
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
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$74$1;->this$1:Lio/rong/imlib/ChannelClientImpl$74;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/ChannelClientImpl$74;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/rong/imlib/ChannelClientImpl$74;->val$channelId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$74;->val$uid:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lio/rong/imlib/ChannelClientImpl$74$1$1;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lio/rong/imlib/ChannelClientImpl$74$1$1;-><init>(Lio/rong/imlib/ChannelClientImpl$74$1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v2, v0, v3}, Lio/rong/imlib/IHandler;->getGroupMessageDeliverList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IGetGroupMessageDeliverCallback;)V

    .line 15
    .line 16
    .line 17
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
    const-string v1, "getGroupMessageDeliverList : "

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
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$74$1;->this$1:Lio/rong/imlib/ChannelClientImpl$74;

    .line 24
    .line 25
    iget-object p1, p1, Lio/rong/imlib/ChannelClientImpl$74;->val$callback:Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;

    .line 26
    .line 27
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
