.class public Lmozat/mchatcore/net/websocket/event/SuperRedpocketEvent;
.super Ljava/lang/Object;
.source "SuperRedpocketEvent.java"


# instance fields
.field private superRedpocketMessage:Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/SuperRedpocketEvent;->superRedpocketMessage:Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSuperRedpocketMessage()Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/SuperRedpocketEvent;->superRedpocketMessage:Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSuperRedpocketMessage(Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/SuperRedpocketEvent;->superRedpocketMessage:Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;

    .line 2
    .line 3
    return-void
.end method
