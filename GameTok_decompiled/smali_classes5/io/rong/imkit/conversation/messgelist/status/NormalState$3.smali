.class Lio/rong/imkit/conversation/messgelist/status/NormalState$3;
.super Ljava/lang/Object;
.source "NormalState.java"

# interfaces
.implements Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/status/NormalState;->onRefresh(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

.field final synthetic val$weakVM:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/status/NormalState;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$3;->this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$3;->this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/rong/imkit/conversation/messgelist/status/NormalState;->c(Lio/rong/imkit/conversation/messgelist/status/NormalState;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onGetHistoryMessage(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 33
    .line 34
    new-instance v0, Lio/rong/imkit/event/Event$RefreshEvent;

    .line 35
    .line 36
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lio/rong/imkit/event/Event$RefreshEvent;-><init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
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
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$3;->this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lio/rong/imkit/conversation/messgelist/status/NormalState;->c(Lio/rong/imkit/conversation/messgelist/status/NormalState;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onGetHistoryMessage(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 37
    .line 38
    new-instance v0, Lio/rong/imkit/event/Event$RefreshEvent;

    .line 39
    .line 40
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lio/rong/imkit/event/Event$RefreshEvent;-><init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onErrorOnlySuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$3;->this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/rong/imkit/conversation/messgelist/status/NormalState;->c(Lio/rong/imkit/conversation/messgelist/status/NormalState;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 22
    .line 23
    new-instance v1, Lio/rong/imkit/event/Event$RefreshEvent;

    .line 24
    .line 25
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lio/rong/imkit/event/Event$RefreshEvent;-><init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$3;->this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lio/rong/imkit/conversation/messgelist/status/NormalState;->c(Lio/rong/imkit/conversation/messgelist/status/NormalState;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onGetHistoryMessage(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 32
    .line 33
    new-instance p2, Lio/rong/imkit/event/Event$RefreshEvent;

    .line 34
    .line 35
    sget-object p3, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Lio/rong/imkit/event/Event$RefreshEvent;-><init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
