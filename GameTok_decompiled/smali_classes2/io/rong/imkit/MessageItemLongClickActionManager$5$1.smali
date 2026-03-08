.class Lio/rong/imkit/MessageItemLongClickActionManager$5$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "MessageItemLongClickActionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/MessageItemLongClickActionManager$5;->onMessageItemLongClick(Landroid/content/Context;Lio/rong/imkit/model/UiMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/MessageItemLongClickActionManager$5;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/rong/imkit/MessageItemLongClickActionManager$5;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/MessageItemLongClickActionManager$5$1;->this$1:Lio/rong/imkit/MessageItemLongClickActionManager$5;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/MessageItemLongClickActionManager$5$1;->val$context:Landroid/content/Context;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/MessageItemLongClickActionManager$5$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lio/rong/imkit/R$string;->rc_recall_failed_for_network_unavailable:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lio/rong/imkit/MessageItemLongClickActionManager$5$1;->val$context:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
