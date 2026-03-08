.class Lio/rong/imlib/RongCoreClientImpl$57$1$4;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$57$1;->onError(Lio/rong/imlib/model/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongCoreClientImpl$57$1;

.field final synthetic val$errorCode:I

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$57$1;Lio/rong/imlib/model/Message;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$57$1$4;->this$2:Lio/rong/imlib/RongCoreClientImpl$57$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$57$1$4;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/RongCoreClientImpl$57$1$4;->val$errorCode:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$57$1$4;->this$2:Lio/rong/imlib/RongCoreClientImpl$57$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$57$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$57;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$57;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 6
    .line 7
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$57$1$4;->val$message:Lio/rong/imlib/model/Message;

    .line 14
    .line 15
    iget v2, p0, Lio/rong/imlib/RongCoreClientImpl$57$1$4;->val$errorCode:I

    .line 16
    .line 17
    invoke-static {v2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$57$1$4;->this$2:Lio/rong/imlib/RongCoreClientImpl$57$1;

    .line 25
    .line 26
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$57$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$57;

    .line 27
    .line 28
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$57;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
