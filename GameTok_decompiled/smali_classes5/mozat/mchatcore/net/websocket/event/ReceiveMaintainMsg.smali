.class public Lmozat/mchatcore/net/websocket/event/ReceiveMaintainMsg;
.super Ljava/lang/Object;
.source "ReceiveMaintainMsg.java"


# instance fields
.field private maintain:Z

.field private sessionMaintainMessage:Lmozat/mchatcore/net/websocket/chat/SessionMaintainMessage;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/chat/SessionMaintainMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lmozat/mchatcore/net/websocket/event/ReceiveMaintainMsg;->maintain:Z

    .line 5
    .line 6
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/ReceiveMaintainMsg;->sessionMaintainMessage:Lmozat/mchatcore/net/websocket/chat/SessionMaintainMessage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/websocket/event/ReceiveMaintainMsg;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmozat/mchatcore/net/websocket/event/ReceiveMaintainMsg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmozat/mchatcore/net/websocket/event/ReceiveMaintainMsg;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/websocket/event/ReceiveMaintainMsg;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/ReceiveMaintainMsg;->isMaintain()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/event/ReceiveMaintainMsg;->isMaintain()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/ReceiveMaintainMsg;->getSessionMaintainMessage()Lmozat/mchatcore/net/websocket/chat/SessionMaintainMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/event/ReceiveMaintainMsg;->getSessionMaintainMessage()Lmozat/mchatcore/net/websocket/chat/SessionMaintainMessage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :goto_0
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public getSessionMaintainMessage()Lmozat/mchatcore/net/websocket/chat/SessionMaintainMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/ReceiveMaintainMsg;->sessionMaintainMessage:Lmozat/mchatcore/net/websocket/chat/SessionMaintainMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/ReceiveMaintainMsg;->isMaintain()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x61

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x3b

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/ReceiveMaintainMsg;->getSessionMaintainMessage()Lmozat/mchatcore/net/websocket/chat/SessionMaintainMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2b

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public isMaintain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/websocket/event/ReceiveMaintainMsg;->maintain:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMaintain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/websocket/event/ReceiveMaintainMsg;->maintain:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSessionMaintainMessage(Lmozat/mchatcore/net/websocket/chat/SessionMaintainMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/ReceiveMaintainMsg;->sessionMaintainMessage:Lmozat/mchatcore/net/websocket/chat/SessionMaintainMessage;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ReceiveMaintainMsg(sessionMaintainMessage="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/ReceiveMaintainMsg;->getSessionMaintainMessage()Lmozat/mchatcore/net/websocket/chat/SessionMaintainMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", maintain="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/ReceiveMaintainMsg;->isMaintain()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
