.class public Lio/rong/imkit/conversation/messgelist/status/ChatroomNormalState;
.super Ljava/lang/Object;
.source "ChatroomNormalState.java"

# interfaces
.implements Lio/rong/imkit/conversation/messgelist/status/IMessageState;


# instance fields
.field private context:Lio/rong/imkit/conversation/messgelist/status/StateContext;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/status/StateContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/ChatroomNormalState;->context:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public init(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->DEFAULT_COUNT:I

    .line 22
    .line 23
    add-int/lit8 v4, p1, 0x1

    .line 24
    .line 25
    new-instance v5, Lio/rong/imkit/conversation/messgelist/status/ChatroomNormalState$1;

    .line 26
    .line 27
    invoke-direct {v5, p0, p2}, Lio/rong/imkit/conversation/messgelist/status/ChatroomNormalState$1;-><init>(Lio/rong/imkit/conversation/messgelist/status/ChatroomNormalState;Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 32
    .line 33
    .line 34
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
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadMore(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNewMentionMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNewMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceived(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;IZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRefresh(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getLocalMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrollToBottom(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    return-void
.end method
