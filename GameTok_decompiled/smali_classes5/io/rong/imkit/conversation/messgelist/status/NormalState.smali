.class public Lio/rong/imkit/conversation/messgelist/status/NormalState;
.super Ljava/lang/Object;
.source "NormalState.java"

# interfaces
.implements Lio/rong/imkit/conversation/messgelist/status/IMessageState;


# instance fields
.field private final context:Lio/rong/imkit/conversation/messgelist/status/StateContext;

.field private isLoading:Z

.field private isRefreshLoading:Z


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/status/StateContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState;->context:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/conversation/messgelist/status/NormalState;)Lio/rong/imkit/conversation/messgelist/status/StateContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState;->context:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/conversation/messgelist/status/NormalState;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState;->isLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic c(Lio/rong/imkit/conversation/messgelist/status/NormalState;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState;->isRefreshLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/conversation/messgelist/status/NormalState;Ljava/util/List;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/status/NormalState;->executeHistoryBarClick(Ljava/util/List;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lio/rong/imkit/conversation/messgelist/status/NormalState;Ljava/util/List;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/status/NormalState;->executeMentionHistoryMsg(Ljava/util/List;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeHistoryBarClick(Ljava/util/List;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/event/uievent/SmoothScrollEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/rong/imkit/event/uievent/SmoothScrollEvent;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onReloadMessage(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->hideHistoryBar()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState;->context:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 17
    .line 18
    iget-object p2, p1, Lio/rong/imkit/conversation/messgelist/status/StateContext;->historyState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->setCurrentState(Lio/rong/imkit/conversation/messgelist/status/IMessageState;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private executeMentionHistoryMsg(Ljava/util/List;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;",
            ")V"
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
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState;->context:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 10
    .line 11
    iget-object v1, v0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->normalState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->setCurrentState(Lio/rong/imkit/conversation/messgelist/status/IMessageState;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState;->context:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 18
    .line 19
    iget-object v1, v0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->historyState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->setCurrentState(Lio/rong/imkit/conversation/messgelist/status/IMessageState;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onGetHistoryMessage(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/rong/imkit/event/uievent/ScrollEvent;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lio/rong/imkit/event/uievent/ScrollEvent;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private getMentionMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;ZLio/rong/imlib/model/Message;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState;->isLoading:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState;->isLoading:Z

    .line 14
    .line 15
    invoke-virtual {p3}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget v5, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->DEFAULT_COUNT:I

    .line 20
    .line 21
    new-instance v6, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;

    .line 22
    .line 23
    invoke-direct {v6, p0, v0, p3}, Lio/rong/imkit/conversation/messgelist/status/NormalState$4;-><init>(Lio/rong/imkit/conversation/messgelist/status/NormalState;Ljava/lang/ref/WeakReference;Lio/rong/imlib/model/Message;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move v4, v5

    .line 28
    invoke-static/range {v1 .. v6}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getMessagesAll(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;JIILio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    const-wide/16 v1, 0x2

    .line 37
    .line 38
    sub-long v4, p2, v1

    .line 39
    .line 40
    sget v6, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->DEFAULT_COUNT:I

    .line 41
    .line 42
    new-instance v8, Lio/rong/imkit/conversation/messgelist/status/NormalState$5;

    .line 43
    .line 44
    invoke-direct {v8, p0, v0}, Lio/rong/imkit/conversation/messgelist/status/NormalState$5;-><init>(Lio/rong/imkit/conversation/messgelist/status/NormalState;Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, p1

    .line 49
    invoke-static/range {v3 .. v8}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getMessagesDirection(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;JIZLio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public init(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v3, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->DEFAULT_COUNT:I

    .line 7
    .line 8
    new-instance v5, Lio/rong/imkit/conversation/messgelist/status/NormalState$1;

    .line 9
    .line 10
    invoke-direct {v5, p0, p2}, Lio/rong/imkit/conversation/messgelist/status/NormalState$1;-><init>(Lio/rong/imkit/conversation/messgelist/status/NormalState;Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getMessagesDirection(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;JIZLio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isNormalState(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onClearMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onHistoryBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getFirstUnreadMessage()Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x2

    .line 17
    .line 18
    sub-long v7, v2, v4

    .line 19
    .line 20
    sget v9, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->DEFAULT_COUNT:I

    .line 21
    .line 22
    new-instance v11, Lio/rong/imkit/conversation/messgelist/status/NormalState$6;

    .line 23
    .line 24
    invoke-direct {v11, p0, v1}, Lio/rong/imkit/conversation/messgelist/status/NormalState$6;-><init>(Lio/rong/imkit/conversation/messgelist/status/NormalState;Ljava/lang/ref/WeakReference;)V

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v6, p1

    .line 29
    invoke-static/range {v6 .. v11}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getMessagesDirection(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;JIZLio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onLoadMore(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getLoadMoreSentTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget v4, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->DEFAULT_COUNT:I

    .line 11
    .line 12
    new-instance v6, Lio/rong/imkit/conversation/messgelist/status/NormalState$2;

    .line 13
    .line 14
    invoke-direct {v6, p0, v0}, Lio/rong/imkit/conversation/messgelist/status/NormalState$2;-><init>(Lio/rong/imkit/conversation/messgelist/status/NormalState;Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getMessagesDirection(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;JIZLio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onNewMentionMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getNewUnReadMentionMessages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->updateNewMentionMessageUnreadBar()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/rong/imlib/model/Message;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findPositionByMessageId(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    new-instance v0, Lio/rong/imkit/event/uievent/ScrollEvent;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lio/rong/imkit/event/uievent/ScrollEvent;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessages()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessages()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessages()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    sub-int/2addr v3, v4

    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lio/rong/imkit/model/UiMessage;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v2}, Lio/rong/imkit/model/UiMessage;->getSentTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    cmp-long v2, v5, v2

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    move v1, v4

    .line 84
    :cond_2
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessages()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v1, v0}, Lio/rong/imkit/conversation/messgelist/status/NormalState;->getMentionMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;ZLio/rong/imlib/model/Message;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public onNewMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->cleanUnreadNewCount()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/imkit/event/uievent/ScrollToEndEvent;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/rong/imkit/event/uievent/ScrollToEndEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceived(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Lio/rong/imkit/model/UiMessage;

    .line 20
    .line 21
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-ne p4, p5, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessages()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p3}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshAllMessage(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p1, p4}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->updateMentionMessage(Lio/rong/imlib/model/Message;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {p4, p5}, Lio/rong/imkit/config/ConversationConfig;->isShowNewMessageBar(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_2

    .line 63
    .line 64
    new-instance p2, Lio/rong/imkit/event/uievent/ScrollToEndEvent;

    .line 65
    .line 66
    invoke-direct {p2}, Lio/rong/imkit/event/uievent/ScrollToEndEvent;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePostPageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->isScrollToBottom()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-nez p4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->filterMessageToHideNewMessageBar(Lio/rong/imkit/model/UiMessage;)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->addUnreadNewMessage(Lio/rong/imkit/model/UiMessage;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p2, p4}, Lio/rong/imkit/config/ConversationConfig;->isShowNewMessageBar(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->isScrollToBottom()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    new-instance p2, Lio/rong/imkit/event/uievent/ScrollToEndEvent;

    .line 109
    .line 110
    invoke-direct {p2}, Lio/rong/imkit/event/uievent/ScrollToEndEvent;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePostPageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p1, p3}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->processNewMessageUnread(Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    return-void
.end method

.method public onRefresh(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState;->isRefreshLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/rong/imkit/conversation/messgelist/status/NormalState;->isRefreshLoading:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getRefreshSentTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget v4, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->DEFAULT_COUNT:I

    .line 18
    .line 19
    new-instance v6, Lio/rong/imkit/conversation/messgelist/status/NormalState$3;

    .line 20
    .line 21
    invoke-direct {v6, p0, v0}, Lio/rong/imkit/conversation/messgelist/status/NormalState$3;-><init>(Lio/rong/imkit/conversation/messgelist/status/NormalState;Ljava/lang/ref/WeakReference;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getMessagesDirection(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;JIZLio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lio/rong/imkit/event/Event$RefreshEvent;

    .line 31
    .line 32
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lio/rong/imkit/event/Event$RefreshEvent;-><init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onScrollToBottom(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imkit/config/ConversationConfig;->isShowNewMessageBar(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->cleanUnreadNewCount()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->processNewMessageUnread(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
