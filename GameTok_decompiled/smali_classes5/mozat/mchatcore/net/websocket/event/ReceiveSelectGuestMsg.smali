.class public Lmozat/mchatcore/net/websocket/event/ReceiveSelectGuestMsg;
.super Ljava/lang/Object;
.source "ReceiveSelectGuestMsg.java"


# instance fields
.field private selectGuestMsg:Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/ReceiveSelectGuestMsg;->selectGuestMsg:Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSelectGuestMsg()Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/ReceiveSelectGuestMsg;->selectGuestMsg:Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;

    .line 2
    .line 3
    return-object v0
.end method
