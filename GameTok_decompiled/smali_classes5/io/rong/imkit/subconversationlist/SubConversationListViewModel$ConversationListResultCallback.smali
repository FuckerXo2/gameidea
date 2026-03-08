.class Lio/rong/imkit/subconversationlist/SubConversationListViewModel$ConversationListResultCallback;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "SubConversationListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/subconversationlist/SubConversationListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConversationListResultCallback"
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
.field private final isEventManual:Z

.field private final loadMore:Z

.field private final viewModelRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imkit/subconversationlist/SubConversationListViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/subconversationlist/SubConversationListViewModel$ConversationListResultCallback;->viewModelRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-boolean p2, p0, Lio/rong/imkit/subconversationlist/SubConversationListViewModel$ConversationListResultCallback;->loadMore:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lio/rong/imkit/subconversationlist/SubConversationListViewModel$ConversationListResultCallback;->isEventManual:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel$ConversationListResultCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getConversationListByPage."

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lio/rong/imkit/subconversationlist/SubConversationListViewModel$ConversationListResultCallback;->viewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "viewModelRef is null."

    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lio/rong/imkit/subconversationlist/SubConversationListViewModel$ConversationListResultCallback;->loadMore:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;->access$012(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;I)I

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;->access$100(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 8
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lio/rong/imkit/subconversationlist/SubConversationListViewModel$ConversationListResultCallback;->isEventManual:Z

    if-eqz v1, :cond_4

    .line 9
    iget-boolean v1, p0, Lio/rong/imkit/subconversationlist/SubConversationListViewModel$ConversationListResultCallback;->loadMore:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getRefreshEventLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lio/rong/imkit/event/Event$RefreshEvent;

    sget-object v3, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    invoke-direct {v2, v3}, Lio/rong/imkit/event/Event$RefreshEvent;-><init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 11
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getRefreshEventLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lio/rong/imkit/event/Event$RefreshEvent;

    sget-object v3, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    invoke-direct {v2, v3}, Lio/rong/imkit/event/Event$RefreshEvent;-><init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 13
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_b

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    .line 15
    :cond_5
    invoke-static {}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConversationListByPage. size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/Conversation;

    .line 17
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v2, v3, v4}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;->access$200(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v2, v1}, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->onConversationUpdate(Lio/rong/imlib/model/Conversation;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    invoke-static {v0}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;->access$400(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/conversationlist/model/GroupConversation;

    .line 24
    invoke-static {v0}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;->access$300(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lio/rong/imkit/conversationlist/model/GroupConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 28
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    invoke-static {v0}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;->access$800(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/conversationlist/model/SingleConversation;

    .line 31
    invoke-static {v0}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;->access$700(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lio/rong/imkit/conversationlist/model/SingleConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_9
    :goto_3
    invoke-static {v0}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;->access$600(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/conversationlist/model/PublicServiceConversation;

    .line 34
    invoke-static {v0}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;->access$500(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lio/rong/imkit/conversationlist/model/PublicServiceConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 36
    :cond_a
    invoke-static {v0}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;->access$900(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;)V

    .line 37
    invoke-static {v0}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;->access$1000(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;)V

    :cond_b
    :goto_4
    return-void
.end method
