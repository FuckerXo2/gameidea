.class Lio/rong/imkit/MessageItemLongClickActionManager$3$1;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "MessageItemLongClickActionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/MessageItemLongClickActionManager$3;->onMessageItemLongClick(Landroid/content/Context;Lio/rong/imkit/model/UiMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/MessageItemLongClickActionManager$3;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imkit/MessageItemLongClickActionManager$3;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/MessageItemLongClickActionManager$3$1;->this$1:Lio/rong/imkit/MessageItemLongClickActionManager$3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/MessageItemLongClickActionManager$3$1;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

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

.method public onSuccess()V
    .locals 4

    .line 1
    invoke-static {}, Lio/rong/imkit/manager/SendMediaManager;->getInstance()Lio/rong/imkit/manager/SendMediaManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/MessageItemLongClickActionManager$3$1;->val$message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/rong/imkit/MessageItemLongClickActionManager$3$1;->val$message:Lio/rong/imlib/model/Message;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lio/rong/imkit/MessageItemLongClickActionManager$3$1;->val$message:Lio/rong/imlib/model/Message;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/manager/SendMediaManager;->cancelSendingMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
