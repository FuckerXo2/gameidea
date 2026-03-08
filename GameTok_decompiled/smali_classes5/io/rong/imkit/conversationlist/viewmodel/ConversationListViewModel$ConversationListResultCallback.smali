.class Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "ConversationListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConversationListResultCallback"
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
.field private final isEventManual:Z

.field final isLoadMore:Z

.field private final mDelayTime:J

.field private final session:J

.field private final viewModelRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;ZZJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

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
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;->viewModelRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-boolean p2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;->isLoadMore:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;->isEventManual:Z

    .line 14
    .line 15
    iput-wide p4, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;->mDelayTime:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;->session:J

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->b(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "session:"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " ,loadMore:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " ,manual:"

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " ,delay:"

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private createLogMsgFromConversationList(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/rong/imlib/model/Conversation;

    .line 21
    .line 22
    const-string v2, "{"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ","

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "};"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;->viewModelRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;->viewModelRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;->isEventManual:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;->isLoadMore:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->sendRefreshEvent(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;->viewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;->viewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 4
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;->viewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    iget-boolean v3, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;->isLoadMore:Z

    iget-boolean v4, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;->isEventManual:Z

    iget-wide v5, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;->mDelayTime:J

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->h(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;Ljava/util/List;ZZJ)V

    .line 5
    invoke-direct {p0, p1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;->createLogMsgFromConversationList(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;->viewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    invoke-static {v0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->b(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;->session:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ,data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
