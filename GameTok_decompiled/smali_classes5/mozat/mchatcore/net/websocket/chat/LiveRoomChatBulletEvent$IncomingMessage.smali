.class public Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$IncomingMessage;
.super Ljava/lang/Object;
.source "LiveRoomChatBulletEvent.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomingMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$IncomingMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private msg:Lmozat/mchatcore/net/websocket/chat/TextMsg;

.field private weight:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/websocket/chat/TextMsg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$IncomingMessage;->weight:I

    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$IncomingMessage;->msg:Lmozat/mchatcore/net/websocket/chat/TextMsg;

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/websocket/chat/TextMsg;Lmozat/mchatcore/net/websocket/chat/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$IncomingMessage;-><init>(Lmozat/mchatcore/net/websocket/chat/TextMsg;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$IncomingMessage;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$IncomingMessage;->compareTo(Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$IncomingMessage;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$IncomingMessage;)I
    .locals 1

    .line 2
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$IncomingMessage;->weight:I

    iget p1, p1, Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$IncomingMessage;->weight:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getMsg()Lmozat/mchatcore/net/websocket/chat/TextMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$IncomingMessage;->msg:Lmozat/mchatcore/net/websocket/chat/TextMsg;

    .line 2
    .line 3
    return-object v0
.end method
