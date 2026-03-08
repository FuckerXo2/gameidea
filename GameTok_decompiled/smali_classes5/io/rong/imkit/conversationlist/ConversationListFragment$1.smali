.class Lio/rong/imkit/conversationlist/ConversationListFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversationlist/ConversationListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/ConversationListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$1;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$1;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 2
    .line 3
    iput p2, p1, Lio/rong/imkit/conversationlist/ConversationListFragment;->mNewState:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p1, Lio/rong/imkit/conversationlist/ConversationListFragment;->delayRefresh:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lio/rong/imkit/conversationlist/ConversationListFragment;->mAdapter:Lio/rong/imkit/conversationlist/ConversationListAdapter;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lio/rong/imkit/conversationlist/ConversationListFragment;->mConversationListViewModel:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lio/rong/imkit/conversationlist/ConversationListFragment;->delayRefresh:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getConversationListLiveData()Landroidx/lifecycle/MediatorLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lio/rong/imkit/conversationlist/ConversationListFragment;->f(Lio/rong/imkit/conversationlist/ConversationListFragment;Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$1;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 37
    .line 38
    iget-object p2, p2, Lio/rong/imkit/conversationlist/ConversationListFragment;->mAdapter:Lio/rong/imkit/conversationlist/ConversationListAdapter;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lio/rong/imkit/conversationlist/ConversationListAdapter;->setDataCollection(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
