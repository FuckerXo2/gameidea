.class Lio/rong/imkit/activity/ForwardSelectConversationActivity$2;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "ForwardSelectConversationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/ForwardSelectConversationActivity;->getConversationList([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imkit/feature/forward/IHistoryDataResultCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Ljava/util/List<",
        "Lio/rong/imlib/model/Conversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

.field final synthetic val$callback:Lio/rong/imkit/feature/forward/IHistoryDataResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/ForwardSelectConversationActivity;Lio/rong/imkit/feature/forward/IHistoryDataResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$2;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$2;->val$callback:Lio/rong/imkit/feature/forward/IHistoryDataResultCallback;

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
    iget-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$2;->val$callback:Lio/rong/imkit/feature/forward/IHistoryDataResultCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/rong/imkit/feature/forward/IHistoryDataResultCallback;->onError()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/activity/ForwardSelectConversationActivity$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$2;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$2;->val$callback:Lio/rong/imkit/feature/forward/IHistoryDataResultCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$2;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/Conversation;

    .line 7
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->i(Lio/rong/imkit/activity/ForwardSelectConversationActivity;J)V

    .line 8
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$2;->val$callback:Lio/rong/imkit/feature/forward/IHistoryDataResultCallback;

    invoke-interface {v0, p1}, Lio/rong/imkit/feature/forward/IHistoryDataResultCallback;->onResult(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
