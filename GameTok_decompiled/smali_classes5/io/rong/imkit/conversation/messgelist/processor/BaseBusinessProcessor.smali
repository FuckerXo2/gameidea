.class public abstract Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;
.super Ljava/lang/Object;
.source "BaseBusinessProcessor.java"

# interfaces
.implements Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;


# instance fields
.field protected mState:Lio/rong/imkit/conversation/messgelist/status/StateContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHistoryMessageCount()I
    .locals 1

    .line 1
    sget v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->DEFAULT_COUNT:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public init(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "indexTime"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    cmp-long v1, v4, v2

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    new-instance v1, Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/rong/imkit/conversation/messgelist/status/StateContext;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->mState:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->init(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isHistoryState(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->mState:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->isHistoryState(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isNormalState(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->mState:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->isNormalState(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public newMentionMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->mState:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->newMentionMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public newMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->mState:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->onNewMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBackPressed(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onClearMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->mState:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->onClearMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onConnectStatusChange(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExistUnreadMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Conversation;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onLoadMore(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->mState:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->onLoadMore(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMessageItemClick(Lio/rong/imkit/model/UiMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMessageItemLongClick(Lio/rong/imkit/model/UiMessage;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onMessageReceiptRequest(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceived(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->mState:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->onReceived(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;IZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public onReceivedCmd(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lio/rong/imlib/model/UnknownMessage;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public onRefresh(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->mState:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->onRefresh(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollToBottom(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->mState:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->onScrollToBottom(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onUserPortraitClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserPortraitLongClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public unreadBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->mState:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->onHistoryBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
