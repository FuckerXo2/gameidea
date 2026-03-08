.class public Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementEvent;
.super Ljava/lang/Object;
.source "LiveGiftUvAnnocementEvent.java"


# instance fields
.field private liveGiftUvAnnocementMessage:Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementEvent;->liveGiftUvAnnocementMessage:Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLiveGiftUvAnnocementMessage()Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementEvent;->liveGiftUvAnnocementMessage:Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLiveGiftUvAnnocementMessage(Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementEvent;->liveGiftUvAnnocementMessage:Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;

    .line 2
    .line 3
    return-void
.end method
