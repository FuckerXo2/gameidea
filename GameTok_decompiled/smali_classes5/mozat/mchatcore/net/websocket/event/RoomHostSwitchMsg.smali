.class public Lmozat/mchatcore/net/websocket/event/RoomHostSwitchMsg;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "RoomHostSwitchMsg.java"


# instance fields
.field private host:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

.field private oldHostId:I

.field private streamId:Ljava/lang/String;


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
.method public getHost()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/RoomHostSwitchMsg;->host:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOldHostId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/event/RoomHostSwitchMsg;->oldHostId:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/RoomHostSwitchMsg;->streamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHost(Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/RoomHostSwitchMsg;->host:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setOldHostId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/event/RoomHostSwitchMsg;->oldHostId:I

    .line 2
    .line 3
    return-void
.end method

.method public setStreamId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/RoomHostSwitchMsg;->streamId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
