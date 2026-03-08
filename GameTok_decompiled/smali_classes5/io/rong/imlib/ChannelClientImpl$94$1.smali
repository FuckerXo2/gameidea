.class Lio/rong/imlib/ChannelClientImpl$94$1;
.super Lio/rong/imlib/IGetBatchRemoteUltraGroupMessageCallback$Stub;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$94;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$94;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$94$1;->this$1:Lio/rong/imlib/ChannelClientImpl$94;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IGetBatchRemoteUltraGroupMessageCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$94$1;->this$1:Lio/rong/imlib/ChannelClientImpl$94;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$94;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;

    .line 4
    .line 5
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$94$1;->this$1:Lio/rong/imlib/ChannelClientImpl$94;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$94;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;->callback(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
