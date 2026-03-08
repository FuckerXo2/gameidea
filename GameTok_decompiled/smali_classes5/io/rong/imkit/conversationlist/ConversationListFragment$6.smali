.class Lio/rong/imkit/conversationlist/ConversationListFragment$6;
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
        "Lio/rong/imkit/event/Event$RefreshEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/ConversationListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$6;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Lio/rong/imkit/event/Event$RefreshEvent;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lio/rong/imkit/event/Event$RefreshEvent;->state:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$6;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    iget-object v0, p1, Lio/rong/imkit/conversationlist/ConversationListFragment;->mRefreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishLoadMore()Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->e(Lio/rong/imkit/conversationlist/ConversationListFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onChanged finishLoadMore error"

    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lio/rong/imkit/event/Event$RefreshEvent;->state:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$6;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    iget-object v0, p1, Lio/rong/imkit/conversationlist/ConversationListFragment;->mRefreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishRefresh()Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->e(Lio/rong/imkit/conversationlist/ConversationListFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onChanged finishRefresh error"

    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/event/Event$RefreshEvent;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversationlist/ConversationListFragment$6;->onChanged(Lio/rong/imkit/event/Event$RefreshEvent;)V

    return-void
.end method
