.class public Lmozat/mchatcore/net/websocket/event/PKStartNoticeToOldUserOnMicEvent;
.super Ljava/lang/Object;
.source "PKStartNoticeToOldUserOnMicEvent.java"


# instance fields
.field private msg:Lmozat/mchatcore/net/websocket/event/PKStartNoticeToWatcherMsg;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/event/PKStartNoticeToWatcherMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/PKStartNoticeToOldUserOnMicEvent;->msg:Lmozat/mchatcore/net/websocket/event/PKStartNoticeToWatcherMsg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMsg()Lmozat/mchatcore/net/websocket/event/PKStartNoticeToWatcherMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/PKStartNoticeToOldUserOnMicEvent;->msg:Lmozat/mchatcore/net/websocket/event/PKStartNoticeToWatcherMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMsg(Lmozat/mchatcore/net/websocket/event/PKStartNoticeToWatcherMsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/PKStartNoticeToOldUserOnMicEvent;->msg:Lmozat/mchatcore/net/websocket/event/PKStartNoticeToWatcherMsg;

    .line 2
    .line 3
    return-void
.end method
