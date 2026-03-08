.class public Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.super Ljava/lang/Object;
.source "RoomMsg.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private hostId:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "hostId"
    .end annotation
.end field

.field private msgType:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "msgType"
    .end annotation
.end field

.field private sequenceId:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "sequenceId"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "sessionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHostId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->hostId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->msgType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSequenceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->sequenceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHostId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->hostId:I

    .line 2
    .line 3
    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->msgType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSequenceId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->sequenceId:J

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
