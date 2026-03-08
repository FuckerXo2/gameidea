.class Lio/rong/imkit/conversationlist/ConversationListFragment$4;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversationlist/ConversationListFragment;->subscribeUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/ConversationListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$4;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversationlist/ConversationListFragment$4;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$4;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/conversationlist/ConversationListFragment;->e(Lio/rong/imkit/conversationlist/ConversationListFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conversation list onChanged."

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$4;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    iget v1, v0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mNewState:I

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0, p1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->f(Lio/rong/imkit/conversationlist/ConversationListFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$4;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    iget-object v0, v0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mAdapter:Lio/rong/imkit/conversationlist/ConversationListAdapter;

    invoke-virtual {v0, p1}, Lio/rong/imkit/conversationlist/ConversationListAdapter;->setDataCollection(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lio/rong/imkit/conversationlist/ConversationListFragment;->delayRefresh:Z

    :goto_0
    return-void
.end method
