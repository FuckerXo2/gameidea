.class public Lmozat/mchatcore/net/websocket/chat/CloseGuestMsg;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "CloseGuestMsg.java"


# instance fields
.field private guestId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGuestId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/CloseGuestMsg;->guestId:I

    .line 2
    .line 3
    return v0
.end method

.method public setGuestId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/CloseGuestMsg;->guestId:I

    .line 2
    .line 3
    return-void
.end method
