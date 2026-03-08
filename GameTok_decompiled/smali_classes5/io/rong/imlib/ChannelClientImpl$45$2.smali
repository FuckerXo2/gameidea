.class Lio/rong/imlib/ChannelClientImpl$45$2;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$45;->onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$45;

.field final synthetic val$errorCode:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$45;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$45$2;->this$1:Lio/rong/imlib/ChannelClientImpl$45;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$45$2;->val$errorCode:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$45$2;->this$1:Lio/rong/imlib/ChannelClientImpl$45;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/ChannelClientImpl$45;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v1, v1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;

    .line 10
    .line 11
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$45;->val$message:Lio/rong/imlib/model/Message;

    .line 12
    .line 13
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$45$2;->val$errorCode:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$45$2;->this$1:Lio/rong/imlib/ChannelClientImpl$45;

    .line 19
    .line 20
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$45;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
