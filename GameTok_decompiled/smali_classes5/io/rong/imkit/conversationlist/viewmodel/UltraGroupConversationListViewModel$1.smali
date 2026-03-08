.class Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$1;
.super Ljava/lang/Object;
.source "UltraGroupConversationListViewModel.java"

# interfaces
.implements Lio/rong/imkit/ConversationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$1;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs onClearConversations([Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$1;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->n(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onClearConversations"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$1;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 35
    .line 36
    iget-object v2, v1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$1;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 49
    .line 50
    iget-object v2, v2, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$1;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 57
    .line 58
    iget-object v0, p1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mConversationListLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 59
    .line 60
    iget-object p1, p1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onClearedMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$1;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->r(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClearedUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$1;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->r(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConversationRemoved(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$1;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lio/rong/imkit/config/DataProcessor;->isGathered(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->findConversationFromList(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$1;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 16
    .line 17
    iget-object p2, p2, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$1;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 23
    .line 24
    iget-object p2, p1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mConversationListLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 25
    .line 26
    iget-object p1, p1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onOperationFailed(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$1;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->r(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
