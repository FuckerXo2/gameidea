.class Lio/rong/imkit/conversation/messgelist/status/NormalState$4;
.super Ljava/lang/Object;
.source "NormalState.java"

# interfaces
.implements Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/status/NormalState;->getMentionMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;ZLio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$weakVM:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/status/NormalState;Ljava/lang/ref/WeakReference;Lio/rong/imlib/model/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->val$message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->DEFAULT_COUNT:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

    .line 12
    .line 13
    invoke-static {v0}, Lio/rong/imkit/conversation/messgelist/status/NormalState;->a(Lio/rong/imkit/conversation/messgelist/status/NormalState;)Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

    .line 18
    .line 19
    invoke-static {v1}, Lio/rong/imkit/conversation/messgelist/status/NormalState;->a(Lio/rong/imkit/conversation/messgelist/status/NormalState;)Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lio/rong/imkit/conversation/messgelist/status/StateContext;->normalState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->setCurrentState(Lio/rong/imkit/conversation/messgelist/status/IMessageState;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

    .line 30
    .line 31
    invoke-static {v0}, Lio/rong/imkit/conversation/messgelist/status/NormalState;->a(Lio/rong/imkit/conversation/messgelist/status/NormalState;)Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

    .line 36
    .line 37
    invoke-static {v1}, Lio/rong/imkit/conversation/messgelist/status/NormalState;->a(Lio/rong/imkit/conversation/messgelist/status/NormalState;)Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lio/rong/imkit/conversation/messgelist/status/StateContext;->historyState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->setCurrentState(Lio/rong/imkit/conversation/messgelist/status/IMessageState;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onLoadMoreMessage(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 72
    .line 73
    new-instance v0, Lio/rong/imkit/event/Event$RefreshEvent;

    .line 74
    .line 75
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lio/rong/imkit/event/Event$RefreshEvent;-><init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 90
    .line 91
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->val$message:Lio/rong/imlib/model/Message;

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findPositionByMessageId(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ltz p1, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 110
    .line 111
    new-instance v1, Lio/rong/imkit/event/uievent/ScrollEvent;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lio/rong/imkit/event/uievent/ScrollEvent;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, Lio/rong/imkit/conversation/messgelist/status/NormalState;->b(Lio/rong/imkit/conversation/messgelist/status/NormalState;Z)V

    .line 123
    .line 124
    .line 125
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
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lio/rong/imkit/conversation/messgelist/status/NormalState;->b(Lio/rong/imkit/conversation/messgelist/status/NormalState;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onErrorOnlySuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/rong/imkit/conversation/messgelist/status/NormalState;->b(Lio/rong/imkit/conversation/messgelist/status/NormalState;Z)V

    .line 5
    .line 6
    .line 7
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
    iget-object p3, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

    .line 2
    .line 3
    invoke-static {p3, p2}, Lio/rong/imkit/conversation/messgelist/status/NormalState;->b(Lio/rong/imkit/conversation/messgelist/status/NormalState;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sget p3, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->DEFAULT_COUNT:I

    .line 11
    .line 12
    mul-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    if-ge p2, p3, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

    .line 17
    .line 18
    invoke-static {p2}, Lio/rong/imkit/conversation/messgelist/status/NormalState;->a(Lio/rong/imkit/conversation/messgelist/status/NormalState;)Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

    .line 23
    .line 24
    invoke-static {p3}, Lio/rong/imkit/conversation/messgelist/status/NormalState;->a(Lio/rong/imkit/conversation/messgelist/status/NormalState;)Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object p3, p3, Lio/rong/imkit/conversation/messgelist/status/StateContext;->normalState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->setCurrentState(Lio/rong/imkit/conversation/messgelist/status/IMessageState;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

    .line 35
    .line 36
    invoke-static {p2}, Lio/rong/imkit/conversation/messgelist/status/NormalState;->a(Lio/rong/imkit/conversation/messgelist/status/NormalState;)Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->this$0:Lio/rong/imkit/conversation/messgelist/status/NormalState;

    .line 41
    .line 42
    invoke-static {p3}, Lio/rong/imkit/conversation/messgelist/status/NormalState;->a(Lio/rong/imkit/conversation/messgelist/status/NormalState;)Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-object p3, p3, Lio/rong/imkit/conversation/messgelist/status/StateContext;->historyState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->setCurrentState(Lio/rong/imkit/conversation/messgelist/status/IMessageState;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onLoadMoreMessage(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 77
    .line 78
    new-instance p2, Lio/rong/imkit/event/Event$RefreshEvent;

    .line 79
    .line 80
    sget-object p3, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 81
    .line 82
    invoke-direct {p2, p3}, Lio/rong/imkit/event/Event$RefreshEvent;-><init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 95
    .line 96
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->val$message:Lio/rong/imlib/model/Message;

    .line 97
    .line 98
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findPositionByMessageId(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ltz p1, :cond_1

    .line 107
    .line 108
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 115
    .line 116
    new-instance p3, Lio/rong/imkit/event/uievent/ScrollEvent;

    .line 117
    .line 118
    invoke-direct {p3, p1}, Lio/rong/imkit/event/uievent/ScrollEvent;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method
