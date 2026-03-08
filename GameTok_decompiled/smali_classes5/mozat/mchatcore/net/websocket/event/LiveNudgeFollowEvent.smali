.class public Lmozat/mchatcore/net/websocket/event/LiveNudgeFollowEvent;
.super Ljava/lang/Object;
.source "LiveNudgeFollowEvent.java"


# instance fields
.field private liveNudgeFollowMsg:Lmozat/mchatcore/net/websocket/event/LiveNudgeFollowMsg;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/event/LiveNudgeFollowMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveNudgeFollowEvent;->liveNudgeFollowMsg:Lmozat/mchatcore/net/websocket/event/LiveNudgeFollowMsg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLiveNudgeFollowMsg()Lmozat/mchatcore/net/websocket/event/LiveNudgeFollowMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveNudgeFollowEvent;->liveNudgeFollowMsg:Lmozat/mchatcore/net/websocket/event/LiveNudgeFollowMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLiveNudgeFollowMsg(Lmozat/mchatcore/net/websocket/event/LiveNudgeFollowMsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveNudgeFollowEvent;->liveNudgeFollowMsg:Lmozat/mchatcore/net/websocket/event/LiveNudgeFollowMsg;

    .line 2
    .line 3
    return-void
.end method
