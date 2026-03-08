.class Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$5;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "MessageProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->processUnread(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Lio/rong/imlib/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$weakVM:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$5;->val$weakVM:Ljava/lang/ref/WeakReference;

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
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Conversation;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getUnreadMessageCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$5;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$5;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 5
    invoke-virtual {v1, p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onExistUnreadMessage(Lio/rong/imlib/model/Conversation;I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$5;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    invoke-static {v1, v0}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->d(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;I)V

    .line 7
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$5;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    invoke-static {p1, v0}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->c(Lio/rong/imlib/model/Conversation;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Conversation;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$5;->onSuccess(Lio/rong/imlib/model/Conversation;)V

    return-void
.end method
