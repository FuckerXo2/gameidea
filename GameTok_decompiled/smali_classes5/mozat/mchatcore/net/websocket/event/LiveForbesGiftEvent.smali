.class public Lmozat/mchatcore/net/websocket/event/LiveForbesGiftEvent;
.super Ljava/lang/Object;
.source "LiveForbesGiftEvent.java"


# instance fields
.field private liveForbesGiftMessage:Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftEvent;->liveForbesGiftMessage:Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLiveForbesGiftMessage()Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftEvent;->liveForbesGiftMessage:Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLiveForbesGiftMessage(Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftEvent;->liveForbesGiftMessage:Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;

    .line 2
    .line 3
    return-void
.end method
