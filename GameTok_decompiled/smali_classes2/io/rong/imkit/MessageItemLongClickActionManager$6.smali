.class Lio/rong/imkit/MessageItemLongClickActionManager$6;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "MessageItemLongClickActionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/MessageItemLongClickActionManager;->deleteRemoteMessage(Landroid/content/Context;Lio/rong/imkit/model/UiMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/MessageItemLongClickActionManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$errorTxt:Ljava/lang/String;

.field final synthetic val$uiMessage:Lio/rong/imkit/model/UiMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/MessageItemLongClickActionManager;Lio/rong/imkit/model/UiMessage;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/MessageItemLongClickActionManager$6;->this$0:Lio/rong/imkit/MessageItemLongClickActionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/MessageItemLongClickActionManager$6;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/MessageItemLongClickActionManager$6;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/MessageItemLongClickActionManager$6;->val$errorTxt:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imkit/MessageItemLongClickActionManager;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "deleteRemoteMessage fail, will not deleteLocalMessage \uff1a"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/rong/imkit/MessageItemLongClickActionManager$6;->val$context:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Lio/rong/imkit/MessageItemLongClickActionManager$6;->val$errorTxt:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/MessageItemLongClickActionManager$6;->this$0:Lio/rong/imkit/MessageItemLongClickActionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/MessageItemLongClickActionManager$6;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imkit/MessageItemLongClickActionManager;->a(Lio/rong/imkit/MessageItemLongClickActionManager;Lio/rong/imkit/model/UiMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
