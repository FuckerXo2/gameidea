.class Lio/rong/imlib/IMLibRTCClient$4$2$3;
.super Ljava/lang/Object;
.source "IMLibRTCClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IMLibRTCClient$4$2;->onError(Lio/rong/imlib/model/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/IMLibRTCClient$4$2;

.field final synthetic val$errorCode:I

.field final synthetic val$msg:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/IMLibRTCClient$4$2;Lio/rong/imlib/model/Message;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IMLibRTCClient$4$2$3;->this$2:Lio/rong/imlib/IMLibRTCClient$4$2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/IMLibRTCClient$4$2$3;->val$msg:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/IMLibRTCClient$4$2$3;->val$errorCode:I

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
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$4$2$3;->this$2:Lio/rong/imlib/IMLibRTCClient$4$2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/IMLibRTCClient$4$2;->this$1:Lio/rong/imlib/IMLibRTCClient$4;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/IMLibRTCClient$4;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 6
    .line 7
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/IMLibRTCClient$4$2$3;->val$msg:Lio/rong/imlib/model/Message;

    .line 12
    .line 13
    iget v2, p0, Lio/rong/imlib/IMLibRTCClient$4$2$3;->val$errorCode:I

    .line 14
    .line 15
    invoke-static {v2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$4$2$3;->this$2:Lio/rong/imlib/IMLibRTCClient$4$2;

    .line 23
    .line 24
    iget-object v0, v0, Lio/rong/imlib/IMLibRTCClient$4$2;->this$1:Lio/rong/imlib/IMLibRTCClient$4;

    .line 25
    .line 26
    iget-object v0, v0, Lio/rong/imlib/IMLibRTCClient$4;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method
