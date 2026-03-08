.class Lio/rong/imlib/ChannelClientImpl$129$1;
.super Lio/rong/imlib/IGetUltraGroupUnreadMentionedDigestsCallback$Stub;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$129;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$129;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$129;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$129$1;->this$1:Lio/rong/imlib/ChannelClientImpl$129;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IGetUltraGroupUnreadMentionedDigestsCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$129$1;->this$1:Lio/rong/imlib/ChannelClientImpl$129;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$129;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 10
    .line 11
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$129$1;->this$1:Lio/rong/imlib/ChannelClientImpl$129;

    .line 19
    .line 20
    iget-object p1, p1, Lio/rong/imlib/ChannelClientImpl$129;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/MessageDigestInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$129$1;->this$1:Lio/rong/imlib/ChannelClientImpl$129;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$129;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$129$1;->this$1:Lio/rong/imlib/ChannelClientImpl$129;

    .line 15
    .line 16
    iget-object p1, p1, Lio/rong/imlib/ChannelClientImpl$129;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
