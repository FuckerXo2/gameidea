.class public Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;
.super Ljava/lang/Object;
.source "RoomMsgNetworkEvent.java"


# instance fields
.field public msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/chat/RoomMsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmozat/mchatcore/net/websocket/chat/RoomMsg;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 5
    .line 6
    return-void
.end method
