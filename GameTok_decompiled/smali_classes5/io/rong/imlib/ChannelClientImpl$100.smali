.class Lio/rong/imlib/ChannelClientImpl$100;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->setConversationsNotificationLevel(Ljava/util/List;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

.field final synthetic val$data:Ljava/util/List;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$level:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$100;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$100;->val$data:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$100;->val$level:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$100;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/ChannelClientImpl$100;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$100;->val$data:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$100;->val$level:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lio/rong/imlib/ChannelClientImpl$100$1;

    .line 10
    .line 11
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$100;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Lio/rong/imlib/ChannelClientImpl$100$1;-><init>(Lio/rong/imlib/ChannelClientImpl$100;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lio/rong/imlib/IHandler;->setConversationsNotificationLevel(Ljava/util/List;ILio/rong/imlib/IOperationCallback;)V

    .line 17
    .line 18
    .line 19
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
    const-string v1, "setConversationsNotificationLevel"

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
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$100;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

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
