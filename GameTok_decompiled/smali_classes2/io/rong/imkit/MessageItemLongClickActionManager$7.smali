.class Lio/rong/imkit/MessageItemLongClickActionManager$7;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "MessageItemLongClickActionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/MessageItemLongClickActionManager;->deleteLocalMessage(Lio/rong/imkit/model/UiMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/MessageItemLongClickActionManager;

.field final synthetic val$uiMessage:Lio/rong/imkit/model/UiMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/MessageItemLongClickActionManager;Lio/rong/imkit/model/UiMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/MessageItemLongClickActionManager$7;->this$0:Lio/rong/imkit/MessageItemLongClickActionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/MessageItemLongClickActionManager$7;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/rong/imkit/MessageItemLongClickActionManager$7;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result p1

    .line 4
    invoke-static {}, Lio/rong/imkit/feature/resend/ResendManager;->getInstance()Lio/rong/imkit/feature/resend/ResendManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/feature/resend/ResendManager;->removeResendMessage(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/rong/imkit/MessageItemLongClickActionManager$7;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
