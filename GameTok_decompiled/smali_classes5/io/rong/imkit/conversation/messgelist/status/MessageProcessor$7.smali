.class Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$7;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "MessageProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->initMentionedMessage(Lio/rong/imlib/model/Conversation;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
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
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$7;->val$weakVM:Ljava/lang/ref/WeakReference;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$7;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$7;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->setInitMentionedMessageFinish(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$7;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->cleanUnreadStatus()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$7;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$7;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$7;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->setNewUnReadMentionMessages(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$7;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    new-instance v0, Lio/rong/imkit/event/uievent/ScrollMentionEvent;

    invoke-direct {v0}, Lio/rong/imkit/event/uievent/ScrollMentionEvent;-><init>()V

    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$7;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->setInitMentionedMessageFinish(Z)V

    .line 7
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$7;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->cleanUnreadStatus()V

    return-void
.end method
