.class Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "MessageProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getMessagesDirection(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;JIZLio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V
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
.field final synthetic val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

.field final synthetic val$count:I

.field final synthetic val$isForward:Z

.field final synthetic val$sentTime:J

.field final synthetic val$weakVM:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(ZLio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Ljava/lang/ref/WeakReference;JI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;->val$isForward:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;->val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;->val$sentTime:J

    .line 8
    .line 9
    iput p6, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;->val$count:I

    .line 10
    .line 11
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 9
    .line 10
    iget-wide v1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;->val$sentTime:J

    .line 11
    .line 12
    iget v3, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;->val$count:I

    .line 13
    .line 14
    iget-boolean v4, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;->val$isForward:Z

    .line 15
    .line 16
    iget-object v5, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;->val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getMessages(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;JIZLio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;->val$isForward:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;->val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;->onSuccess(Ljava/util/List;Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;->val$weakVM:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    iget-wide v1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;->val$sentTime:J

    iget v3, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;->val$count:I

    iget-boolean v4, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;->val$isForward:Z

    iget-object v5, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$1;->val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    invoke-static/range {v0 .. v5}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getMessages(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;JIZLio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V

    return-void
.end method
