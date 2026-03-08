.class Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;
.super Ljava/lang/Object;
.source "HistoryState.java"

# interfaces
.implements Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/status/HistoryState;->onLoadMore(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/status/HistoryState;

.field final synthetic val$weakVM:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/status/HistoryState;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;->this$0:Lio/rong/imkit/conversation/messgelist/status/HistoryState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onErrorAlways(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;->this$0:Lio/rong/imkit/conversation/messgelist/status/HistoryState;

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->c(Lio/rong/imkit/conversation/messgelist/status/HistoryState;Ljava/util/List;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;->this$0:Lio/rong/imkit/conversation/messgelist/status/HistoryState;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->b(Lio/rong/imkit/conversation/messgelist/status/HistoryState;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onErrorAsk(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;->val$weakVM:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onGetHistoryMessage(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 31
    .line 32
    new-instance v0, Lio/rong/imkit/event/Event$RefreshEvent;

    .line 33
    .line 34
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/rong/imkit/event/Event$RefreshEvent;-><init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;->this$0:Lio/rong/imkit/conversation/messgelist/status/HistoryState;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->b(Lio/rong/imkit/conversation/messgelist/status/HistoryState;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onErrorOnlySuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;->this$0:Lio/rong/imkit/conversation/messgelist/status/HistoryState;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->a(Lio/rong/imkit/conversation/messgelist/status/HistoryState;)Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;->this$0:Lio/rong/imkit/conversation/messgelist/status/HistoryState;

    .line 8
    .line 9
    invoke-static {v1}, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->a(Lio/rong/imkit/conversation/messgelist/status/HistoryState;)Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lio/rong/imkit/conversation/messgelist/status/StateContext;->normalState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->setCurrentState(Lio/rong/imkit/conversation/messgelist/status/IMessageState;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 33
    .line 34
    new-instance v1, Lio/rong/imkit/event/Event$RefreshEvent;

    .line 35
    .line 36
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lio/rong/imkit/event/Event$RefreshEvent;-><init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;->this$0:Lio/rong/imkit/conversation/messgelist/status/HistoryState;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->b(Lio/rong/imkit/conversation/messgelist/status/HistoryState;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onSuccess(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;->this$0:Lio/rong/imkit/conversation/messgelist/status/HistoryState;

    .line 10
    .line 11
    iget-object p3, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 18
    .line 19
    invoke-static {p2, p1, p3}, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->c(Lio/rong/imkit/conversation/messgelist/status/HistoryState;Ljava/util/List;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
