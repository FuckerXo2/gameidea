.class Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$2;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "DeleteClickActions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;->deleteLocalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[I)V
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
.field final synthetic this$0:Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;

.field final synthetic val$messageIds:[I


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$2;->this$0:Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$2;->val$messageIds:[I

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
    invoke-static {}, Lio/rong/imkit/feature/resend/ResendManager;->getInstance()Lio/rong/imkit/feature/resend/ResendManager;

    move-result-object p1

    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$2;->val$messageIds:[I

    invoke-virtual {p1, v0}, Lio/rong/imkit/feature/resend/ResendManager;->removeResendMessages([I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$2;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
