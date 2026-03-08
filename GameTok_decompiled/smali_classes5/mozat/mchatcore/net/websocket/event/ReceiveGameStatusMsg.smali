.class public Lmozat/mchatcore/net/websocket/event/ReceiveGameStatusMsg;
.super Ljava/lang/Object;
.source "ReceiveGameStatusMsg.java"


# instance fields
.field public gameStatusMsg:Lmozat/mchatcore/net/websocket/game/GameStatusMsg;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/game/GameStatusMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/ReceiveGameStatusMsg;->gameStatusMsg:Lmozat/mchatcore/net/websocket/game/GameStatusMsg;

    .line 5
    .line 6
    return-void
.end method
