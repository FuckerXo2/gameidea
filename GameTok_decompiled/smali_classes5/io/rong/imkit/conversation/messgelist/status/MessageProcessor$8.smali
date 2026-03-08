.class Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$8;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "MessageProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getLocalMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Ljava/util/List<",
        "Lio/rong/imlib/model/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$weakVM:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$8;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
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

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$8;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$8;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->DEFAULT_COUNT:I

    add-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$8;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onGetHistoryMessage(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$8;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    new-instance v0, Lio/rong/imkit/event/Event$RefreshEvent;

    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    invoke-direct {v0, v1}, Lio/rong/imkit/event/Event$RefreshEvent;-><init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 8
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$8;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->isRemoteMessageLoadFinish()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$8;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    invoke-static {p1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->b(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$8;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    new-instance v0, Lio/rong/imkit/event/Event$RefreshEvent;

    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    invoke-direct {v0, v1}, Lio/rong/imkit/event/Event$RefreshEvent;-><init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 12
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    :goto_1
    return-void
.end method
