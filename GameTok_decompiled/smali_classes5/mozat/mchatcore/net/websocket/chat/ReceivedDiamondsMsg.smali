.class public Lmozat/mchatcore/net/websocket/chat/ReceivedDiamondsMsg;
.super Ljava/lang/Object;
.source "ReceivedDiamondsMsg.java"


# instance fields
.field private hostId:I

.field private quantity:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmozat/mchatcore/net/websocket/chat/ReceivedDiamondsMsg;->quantity:I

    .line 5
    .line 6
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/ReceivedDiamondsMsg;->hostId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHostId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/ReceivedDiamondsMsg;->hostId:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/ReceivedDiamondsMsg;->quantity:I

    .line 2
    .line 3
    return v0
.end method

.method public setHostId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/ReceivedDiamondsMsg;->hostId:I

    .line 2
    .line 3
    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/ReceivedDiamondsMsg;->quantity:I

    .line 2
    .line 3
    return-void
.end method
