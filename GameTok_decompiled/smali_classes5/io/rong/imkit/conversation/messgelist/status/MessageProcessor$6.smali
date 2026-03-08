.class Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$6;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "MessageProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->initUnreadMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$unreadMessageCount:I

.field final synthetic val$weakVM:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$6;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$6;->val$unreadMessageCount:I

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$6;->val$weakVM:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$6;->val$weakVM:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->setInitUnreadMessageFinish(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$6;->val$weakVM:Ljava/lang/ref/WeakReference;

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

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$6;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$6;->val$unreadMessageCount:I

    sget v1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->SHOW_UNREAD_MESSAGE_COUNT:I

    if-le v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$6;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->setFirstUnreadMessage(Lio/rong/imlib/model/Message;)V

    .line 5
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    move-result-object p1

    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$6;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lio/rong/imkit/config/ConversationConfig;->isShowHistoryMessageBar(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$6;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    iget v0, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$6;->val$unreadMessageCount:I

    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->showHistoryBar(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$6;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->setInitUnreadMessageFinish(Z)V

    .line 10
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$6;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->cleanUnreadStatus()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$6;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
