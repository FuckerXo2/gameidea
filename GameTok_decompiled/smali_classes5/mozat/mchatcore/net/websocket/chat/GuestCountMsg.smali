.class public Lmozat/mchatcore/net/websocket/chat/GuestCountMsg;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "GuestCountMsg.java"


# instance fields
.field private count:I

.field private version:J


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
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/GuestCountMsg;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/websocket/chat/GuestCountMsg;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/GuestCountMsg;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/websocket/chat/GuestCountMsg;->version:J

    .line 2
    .line 3
    return-void
.end method
