.class public Lio/rong/imkit/conversation/messgelist/status/StateContext;
.super Ljava/lang/Object;
.source "StateContext.java"


# static fields
.field public static final CHATROOM_NORMAL_STATE:I = 0x2

.field public static final HISTORY_STATE:I = 0x1

.field public static final NORMAL_STATE:I


# instance fields
.field chatroomNormalSate:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

.field private currentState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

.field historyState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

.field normalState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/imkit/conversation/messgelist/status/HistoryState;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/messgelist/status/HistoryState;-><init>(Lio/rong/imkit/conversation/messgelist/status/StateContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->historyState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 10
    .line 11
    new-instance v0, Lio/rong/imkit/conversation/messgelist/status/NormalState;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/messgelist/status/NormalState;-><init>(Lio/rong/imkit/conversation/messgelist/status/StateContext;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->normalState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 17
    .line 18
    new-instance v0, Lio/rong/imkit/conversation/messgelist/status/ChatroomNormalState;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/messgelist/status/ChatroomNormalState;-><init>(Lio/rong/imkit/conversation/messgelist/status/StateContext;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->chatroomNormalSate:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->currentState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->historyState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 38
    .line 39
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->currentState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->normalState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 43
    .line 44
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->currentState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public init(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->currentState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/rong/imkit/conversation/messgelist/status/IMessageState;->init(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isHistoryState(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->historyState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->currentState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isNormalState(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->normalState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->currentState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public newMentionMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->currentState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/rong/imkit/conversation/messgelist/status/IMessageState;->onNewMentionMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClearMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->normalState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 2
    .line 3
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->currentState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 4
    .line 5
    return-void
.end method

.method public onHistoryBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->currentState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/rong/imkit/conversation/messgelist/status/IMessageState;->onHistoryBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoadMore(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->currentState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/rong/imkit/conversation/messgelist/status/IMessageState;->onLoadMore(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNewMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->currentState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/rong/imkit/conversation/messgelist/status/IMessageState;->onNewMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceived(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;IZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->currentState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lio/rong/imkit/conversation/messgelist/status/IMessageState;->onReceived(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRefresh(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->currentState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/rong/imkit/conversation/messgelist/status/IMessageState;->onRefresh(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrollToBottom(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->currentState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/rong/imkit/conversation/messgelist/status/IMessageState;->onScrollToBottom(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentState(Lio/rong/imkit/conversation/messgelist/status/IMessageState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/StateContext;->currentState:Lio/rong/imkit/conversation/messgelist/status/IMessageState;

    .line 2
    .line 3
    return-void
.end method
