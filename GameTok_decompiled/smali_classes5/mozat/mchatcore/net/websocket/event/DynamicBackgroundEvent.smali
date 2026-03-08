.class public Lmozat/mchatcore/net/websocket/event/DynamicBackgroundEvent;
.super Ljava/lang/Object;
.source "DynamicBackgroundEvent.java"


# instance fields
.field private dynamicBackgroundMsg:Lmozat/mchatcore/net/websocket/event/DynamicBackgroundMsg;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/event/DynamicBackgroundMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/DynamicBackgroundEvent;->dynamicBackgroundMsg:Lmozat/mchatcore/net/websocket/event/DynamicBackgroundMsg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDynamicBackgroundMsg()Lmozat/mchatcore/net/websocket/event/DynamicBackgroundMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/DynamicBackgroundEvent;->dynamicBackgroundMsg:Lmozat/mchatcore/net/websocket/event/DynamicBackgroundMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDynamicBackgroundMsg(Lmozat/mchatcore/net/websocket/event/DynamicBackgroundMsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/DynamicBackgroundEvent;->dynamicBackgroundMsg:Lmozat/mchatcore/net/websocket/event/DynamicBackgroundMsg;

    .line 2
    .line 3
    return-void
.end method
