.class Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9$1;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "UltraGroupConversationListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Ljava/util/List<",
        "Lio/rong/imlib/model/Conversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->val$loadMore:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 8
    .line 9
    invoke-static {p1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->p(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lio/rong/imkit/event/Event$RefreshEvent;

    .line 14
    .line 15
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/rong/imkit/event/Event$RefreshEvent;-><init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 25
    .line 26
    invoke-static {p1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->p(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lio/rong/imkit/event/Event$RefreshEvent;

    .line 31
    .line 32
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lio/rong/imkit/event/Event$RefreshEvent;-><init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;

    iget-boolean v1, v0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->val$isEventManual:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->val$loadMore:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    invoke-static {v0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->p(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/event/Event$RefreshEvent;

    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    invoke-direct {v1, v2}, Lio/rong/imkit/event/Event$RefreshEvent;-><init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    invoke-static {v0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->p(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/event/Event$RefreshEvent;

    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    invoke-direct {v1, v2}, Lio/rong/imkit/event/Event$RefreshEvent;-><init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_a

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;

    iget-object v0, v0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    invoke-static {v0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->n(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUltraGroupConversationListForAllChannel. size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;

    iget-object v0, v0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/Conversation;

    .line 12
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v1

    iput-wide v1, v0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mLastSyncTime:J

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;

    iget-object p1, p1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    iget-object p1, p1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 15
    invoke-interface {p1, v0}, Lio/rong/imkit/config/DataProcessor;->filtered(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 18
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;

    iget-object v1, v1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    iget-object v1, v1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lio/rong/imkit/config/DataProcessor;->isGathered(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v1

    .line 21
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;

    iget-object v2, v2, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 22
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v2, v3, v4, v5, v1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->findConversationFromList(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Z)Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2, v0}, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->onConversationUpdate(Lio/rong/imlib/model/Conversation;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 27
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;

    iget-object v1, v1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    iget-object v2, v1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lio/rong/imkit/conversationlist/model/GatheredConversation;

    iget-object v1, v1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lio/rong/imkit/conversationlist/model/GatheredConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 32
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 36
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 38
    :cond_6
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;

    iget-object v1, v1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    iget-object v2, v1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lio/rong/imkit/conversationlist/model/SingleConversation;

    iget-object v1, v1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lio/rong/imkit/conversationlist/model/SingleConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 41
    :cond_7
    :goto_2
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;

    iget-object v1, v1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    iget-object v2, v1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lio/rong/imkit/conversationlist/model/PublicServiceConversation;

    iget-object v1, v1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lio/rong/imkit/conversationlist/model/PublicServiceConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 44
    :cond_8
    :goto_3
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;

    iget-object v1, v1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    iget-object v2, v1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lio/rong/imkit/conversationlist/model/GroupConversation;

    iget-object v1, v1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lio/rong/imkit/conversationlist/model/GroupConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 47
    :cond_9
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;

    iget-object p1, p1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    invoke-virtual {p1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->sort()V

    .line 48
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9$1;->this$1:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;

    iget-object p1, p1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    iget-object v0, p1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mConversationListLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object p1, p1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method
