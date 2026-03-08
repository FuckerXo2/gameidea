.class public Lmozat/mchatcore/net/websocket/event/ReceiveCloseGuestMsg;
.super Ljava/lang/Object;
.source "ReceiveCloseGuestMsg.java"


# instance fields
.field private closeGuestMsg:Lmozat/mchatcore/net/websocket/chat/CloseGuestMsg;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/chat/CloseGuestMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/ReceiveCloseGuestMsg;->closeGuestMsg:Lmozat/mchatcore/net/websocket/chat/CloseGuestMsg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCloseGuestMsg()Lmozat/mchatcore/net/websocket/chat/CloseGuestMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/ReceiveCloseGuestMsg;->closeGuestMsg:Lmozat/mchatcore/net/websocket/chat/CloseGuestMsg;

    .line 2
    .line 3
    return-object v0
.end method
