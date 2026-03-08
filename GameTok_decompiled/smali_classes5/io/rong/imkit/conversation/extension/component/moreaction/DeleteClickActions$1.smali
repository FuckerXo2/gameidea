.class Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$1;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "DeleteClickActions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;->deleteRemoteMessage(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$errorTxt:Ljava/lang/String;

.field final synthetic val$messageIds:[I

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$1;->this$0:Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$1;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$1;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$1;->val$messageIds:[I

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$1;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$1;->val$errorTxt:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$1;->val$errorTxt:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$1;->this$0:Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$1;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$1;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions$1;->val$messageIds:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;->a(Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
