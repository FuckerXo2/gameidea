.class public Lmozat/mchatcore/net/websocket/event/ReceiveGuestCountMsg;
.super Ljava/lang/Object;
.source "ReceiveGuestCountMsg.java"


# instance fields
.field private guestCountMsg:Lmozat/mchatcore/net/websocket/chat/GuestCountMsg;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/chat/GuestCountMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/ReceiveGuestCountMsg;->guestCountMsg:Lmozat/mchatcore/net/websocket/chat/GuestCountMsg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getGuestCountMsg()Lmozat/mchatcore/net/websocket/chat/GuestCountMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/ReceiveGuestCountMsg;->guestCountMsg:Lmozat/mchatcore/net/websocket/chat/GuestCountMsg;

    .line 2
    .line 3
    return-object v0
.end method
