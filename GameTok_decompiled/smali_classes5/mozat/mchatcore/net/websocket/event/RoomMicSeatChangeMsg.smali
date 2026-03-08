.class public Lmozat/mchatcore/net/websocket/event/RoomMicSeatChangeMsg;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "RoomMicSeatChangeMsg.java"


# instance fields
.field public guestUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;",
            ">;"
        }
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
