.class public Lio/rong/imkit/conversation/messgelist/status/HistoryState;
.super Ljava/lang/Object;
.source "HistoryState.java"

# interfaces
.implements Lio/rong/imkit/conversation/messgelist/status/IMessageState;


# static fields
.field private static final TAG:Ljava/lang/String; = "HistoryState"


# instance fields
.field private final context:Lio/rong/imkit/conversation/messgelist/status/StateContext;

.field private isLoading:Z


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/status/StateContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->context:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/conversation/messgelist/status/HistoryState;)Lio/rong/imkit/conversation/messgelist/status/StateContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->context:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/conversation/messgelist/status/HistoryState;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->isLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic c(Lio/rong/imkit/conversation/messgelist/status/HistoryState;Ljava/util/List;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->executeHistoryLoadMore(Ljava/util/List;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/conversation/messgelist/status/HistoryState;Ljava/util/List;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->executeNewMessageBarClick(Ljava/util/List;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeHistoryLoadMore(Ljava/util/List;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
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
    invoke-virtual {p2, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onLoadMoreMessage(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->context:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 13
    .line 14
    iget-object v0, p1, Lio/rong/imkit/conversation/messgelist/status/StateContext;->normalState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->setCurrentState(Lio/rong/imkit/conversation/messgelist/status/IMessageState;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onLoadMoreMessage(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance p1, Lio/rong/imkit/event/Event$RefreshEvent;

    .line 24
    .line 25
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/rong/imkit/event/Event$RefreshEvent;-><init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->isLoading:Z

    .line 35
    .line 36
    return-void
.end method

.method private executeNewMessageBarClick(Ljava/util/List;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 3
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
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onReloadMessage(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onReloadMessage(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance p1, Lio/rong/imkit/event/uievent/ScrollToEndEvent;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/rong/imkit/event/uievent/ScrollToEndEvent;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->context:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 32
    .line 33
    iget-object v0, p1, Lio/rong/imkit/conversation/messgelist/status/StateContext;->normalState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->setCurrentState(Lio/rong/imkit/conversation/messgelist/status/IMessageState;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshAllMessage()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public init(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v2, "indexTime"

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v5, v0

    .line 14
    :goto_0
    cmp-long p2, v5, v0

    .line 15
    .line 16
    if-lez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->isLoading:Z

    .line 20
    .line 21
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lio/rong/imkit/conversation/messgelist/status/HistoryState$1;

    .line 27
    .line 28
    invoke-direct {v9, p0, p2}, Lio/rong/imkit/conversation/messgelist/status/HistoryState$1;-><init>(Lio/rong/imkit/conversation/messgelist/status/HistoryState;Ljava/lang/ref/WeakReference;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    const/4 v8, 0x5

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v4 .. v9}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getMessagesAll(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;JIILio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public isNormalState(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onClearMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onHistoryBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->context:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->normalState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imkit/conversation/messgelist/status/IMessageState;->onHistoryBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoadMore(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->isLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->isLoading:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getLoadMoreSentTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget v4, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->DEFAULT_COUNT:I

    .line 18
    .line 19
    new-instance v6, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;

    .line 20
    .line 21
    invoke-direct {v6, p0, v0}, Lio/rong/imkit/conversation/messgelist/status/HistoryState$2;-><init>(Lio/rong/imkit/conversation/messgelist/status/HistoryState;Ljava/lang/ref/WeakReference;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getMessagesDirection(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;JIZLio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onNewMentionMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->context:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->normalState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imkit/conversation/messgelist/status/IMessageState;->onNewMentionMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNewMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->cleanUnreadNewCount()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget v1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->DEFAULT_COUNT:I

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x1

    .line 12
    .line 13
    new-instance v7, Lio/rong/imkit/conversation/messgelist/status/HistoryState$3;

    .line 14
    .line 15
    invoke-direct {v7, p0, v0}, Lio/rong/imkit/conversation/messgelist/status/HistoryState$3;-><init>(Lio/rong/imkit/conversation/messgelist/status/HistoryState;Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v2 .. v7}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getMessagesDirection(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;JIZLio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onReceived(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->isScrollToBottom()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->filterMessageToHideNewMessageBar(Lio/rong/imkit/model/UiMessage;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->addUnreadNewMessage(Lio/rong/imkit/model/UiMessage;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p3, p4}, Lio/rong/imkit/config/ConversationConfig;->isShowNewMentionMessageBar(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->updateMentionMessage(Lio/rong/imlib/model/Message;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->processNewMessageUnread(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onRefresh(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->context:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->normalState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imkit/conversation/messgelist/status/IMessageState;->onRefresh(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onScrollToBottom(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/status/HistoryState;->onLoadMore(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
