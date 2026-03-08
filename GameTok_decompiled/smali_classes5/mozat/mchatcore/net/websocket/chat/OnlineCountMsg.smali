.class public Lmozat/mchatcore/net/websocket/chat/OnlineCountMsg;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "OnlineCountMsg.java"


# instance fields
.field onlineCountBean:Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOnlineCount()Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/OnlineCountMsg;->onlineCountBean:Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOnlineCount(Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/OnlineCountMsg;->onlineCountBean:Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;

    .line 2
    .line 3
    return-void
.end method
