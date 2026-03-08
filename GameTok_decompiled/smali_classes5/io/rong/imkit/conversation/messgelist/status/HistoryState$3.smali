.class Lio/rong/imkit/conversation/messgelist/status/HistoryState$3;
.super Ljava/lang/Object;
.source "HistoryState.java"

# interfaces
.implements Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/status/HistoryState;->onNewMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
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
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$3;->this$0:Lio/rong/imkit/conversation/messgelist/status/HistoryState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$3;->this$0:Lio/rong/imkit/conversation/messgelist/status/HistoryState;

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

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
    invoke-static {v0, p1, v1}, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->d(Lio/rong/imkit/conversation/messgelist/status/HistoryState;Ljava/util/List;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onErrorAsk(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$3;->this$0:Lio/rong/imkit/conversation/messgelist/status/HistoryState;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->a(Lio/rong/imkit/conversation/messgelist/status/HistoryState;)Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$3;->this$0:Lio/rong/imkit/conversation/messgelist/status/HistoryState;

    .line 8
    .line 9
    invoke-static {v0}, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->a(Lio/rong/imkit/conversation/messgelist/status/HistoryState;)Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->normalState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->setCurrentState(Lio/rong/imkit/conversation/messgelist/status/IMessageState;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshAllMessage()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onErrorOnlySuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$3;->this$0:Lio/rong/imkit/conversation/messgelist/status/HistoryState;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->a(Lio/rong/imkit/conversation/messgelist/status/HistoryState;)Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$3;->this$0:Lio/rong/imkit/conversation/messgelist/status/HistoryState;

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
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshAllMessage()V

    .line 35
    .line 36
    .line 37
    :cond_0
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
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

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
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$3;->this$0:Lio/rong/imkit/conversation/messgelist/status/HistoryState;

    .line 10
    .line 11
    iget-object p3, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState$3;->val$weakVM:Ljava/lang/ref/WeakReference;

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
    invoke-static {p2, p1, p3}, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->d(Lio/rong/imkit/conversation/messgelist/status/HistoryState;Ljava/util/List;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
