.class Lio/rong/imkit/feature/resend/ResendManager$8;
.super Ljava/lang/Object;
.source "ResendManager.java"

# interfaces
.implements Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/resend/ResendManager;->resendMessage(Lio/rong/imlib/model/Message;Lio/rong/imkit/feature/resend/ResendManager$ReSendMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/resend/ResendManager;

.field final synthetic val$callback:Lio/rong/imkit/feature/resend/ResendManager$ReSendMessageCallback;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/resend/ResendManager;Lio/rong/imkit/feature/resend/ResendManager$ReSendMessageCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/resend/ResendManager$8;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/resend/ResendManager$8;->val$callback:Lio/rong/imkit/feature/resend/ResendManager$ReSendMessageCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCanceled(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$8;->val$callback:Lio/rong/imkit/feature/resend/ResendManager$ReSendMessageCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$8;->val$callback:Lio/rong/imkit/feature/resend/ResendManager$ReSendMessageCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onSuccess(Lio/rong/imlib/model/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
