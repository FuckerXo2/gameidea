.class Lio/rong/imlib/RongCoreClientImpl$61;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->sendReadReceiptRequest(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$61;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$61;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/RongCoreClientImpl$61;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$61;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$61;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$61$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$61$1;-><init>(Lio/rong/imlib/RongCoreClientImpl$61;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
