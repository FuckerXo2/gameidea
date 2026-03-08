.class Lio/rong/imkit/conversationlist/ConversationListFragment$5$1;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversationlist/ConversationListFragment$5;->onChanged(Lio/rong/imkit/model/NoticeContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/conversationlist/ConversationListFragment$5;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/ConversationListFragment$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$5$1;->this$1:Lio/rong/imkit/conversationlist/ConversationListFragment$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$5$1;->this$1:Lio/rong/imkit/conversationlist/ConversationListFragment$5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/conversationlist/ConversationListFragment$5;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mConversationListViewModel:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getNoticeContentLiveData()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/rong/imkit/model/NoticeContent;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->updateNoticeContent(Lio/rong/imkit/model/NoticeContent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
