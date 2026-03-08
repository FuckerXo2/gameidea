.class public Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;
.super Ljava/lang/Object;
.source "RoomMsgPresentImpl.java"

# interfaces
.implements Lmozat/mchatcore/net/websocket/message/RoomMsgContact$Presenter;


# static fields
.field private static final MESSGE_UI_REFRESH_INTERVAL:I = 0x78


# instance fields
.field TAG:Ljava/lang/String;

.field mAddMessageToUiHandler:Lmozat/mchatcore/task/ITaskHandler;

.field private mLastUIRefreshTimestamp:J

.field private mPendingRoomMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/chat/RoomMsg;",
            ">;"
        }
    .end annotation
.end field

.field private mRoomMsgView:Lmozat/mchatcore/net/websocket/message/RoomMsgContact$View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RoomMsgPresentImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;->mPendingRoomMessageList:Ljava/util/List;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;->mLastUIRefreshTimestamp:J

    .line 18
    .line 19
    new-instance v0, Lmozat/mchatcore/net/websocket/message/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lmozat/mchatcore/net/websocket/message/a;-><init>(Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;->mAddMessageToUiHandler:Lmozat/mchatcore/task/ITaskHandler;

    .line 25
    .line 26
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;->lambda$new$0(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;->refreshMessageUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onReceiveMsg(Lmozat/mchatcore/net/websocket/chat/RoomMsg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;->mPendingRoomMessageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;->mLastUIRefreshTimestamp:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x78

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long p1, v2, v0

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lmozat/mchatcore/task/KTask;

    .line 23
    .line 24
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;->mAddMessageToUiHandler:Lmozat/mchatcore/task/ITaskHandler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, v1}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, v2, v3}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;->refreshMessageUI()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private refreshMessageUI()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;->mLastUIRefreshTimestamp:J

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;->mRoomMsgView:Lmozat/mchatcore/net/websocket/message/RoomMsgContact$View;

    .line 8
    .line 9
    iget-object v1, p0, Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;->mPendingRoomMessageList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lmozat/mchatcore/net/websocket/message/RoomMsgContact$View;->addRoomMessage(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;->mPendingRoomMessageList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEvent(Lmozat/mchatcore/net/websocket/event/ReceiveFollowHostMsg;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 2
    iget-object p1, p1, Lmozat/mchatcore/net/websocket/event/ReceiveFollowHostMsg;->msg:Lmozat/mchatcore/net/websocket/chat/FollowHostMsg;

    invoke-direct {p0, p1}, Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;->onReceiveMsg(Lmozat/mchatcore/net/websocket/chat/RoomMsg;)V

    return-void
.end method

.method public onEvent(Lmozat/mchatcore/net/websocket/event/ReceiveGiftMsg;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;->mRoomMsgView:Lmozat/mchatcore/net/websocket/message/RoomMsgContact$View;

    iget-object p1, p1, Lmozat/mchatcore/net/websocket/event/ReceiveGiftMsg;->msg:Lmozat/mchatcore/net/websocket/chat/GiftMsg;

    invoke-interface {v0, p1}, Lmozat/mchatcore/net/websocket/message/RoomMsgContact$View;->showGifts(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V

    return-void
.end method

.method public onEvent(Lmozat/mchatcore/net/websocket/event/ReceiveShareBroadcastMsg;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lmozat/mchatcore/net/websocket/event/ReceiveShareBroadcastMsg;->msg:Lmozat/mchatcore/net/websocket/chat/ShareBroadcastMsg;

    invoke-direct {p0, p1}, Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;->onReceiveMsg(Lmozat/mchatcore/net/websocket/chat/RoomMsg;)V

    return-void
.end method

.method public onEvent(Lmozat/mchatcore/net/websocket/event/ReceiveTextMsg;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    iget-object p1, p1, Lmozat/mchatcore/net/websocket/event/ReceiveTextMsg;->msg:Lmozat/mchatcore/net/websocket/chat/TextMsg;

    invoke-direct {p0, p1}, Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;->onReceiveMsg(Lmozat/mchatcore/net/websocket/chat/RoomMsg;)V

    return-void
.end method

.method public setView(Lmozat/mchatcore/net/websocket/message/RoomMsgContact$View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/message/RoomMsgPresentImpl;->mRoomMsgView:Lmozat/mchatcore/net/websocket/message/RoomMsgContact$View;

    .line 2
    .line 3
    return-void
.end method
