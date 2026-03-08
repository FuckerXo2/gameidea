.class public Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "SuperRedpocketMessage.java"


# instance fields
.field private broadcastMode:I

.field private incognito:I

.field private liveBean:Lmozat/mchatcore/net/retrofit/entities/LiveBean;

.field private redPacketType:I

.field private senderName:Ljava/lang/String;


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
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;

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
    instance-of v1, p1, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;

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
    move-object v1, p1

    .line 12
    check-cast v1, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->canEqual(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getBroadcastMode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getBroadcastMode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq p1, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getRedPacketType()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getRedPacketType()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq p1, v3, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getIncognito()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getIncognito()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq p1, v3, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getSenderName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getSenderName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    :goto_0
    return v2

    .line 81
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getLiveBean()Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getLiveBean()Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_a

    .line 99
    .line 100
    :goto_1
    return v2

    .line 101
    :cond_a
    return v0
.end method

.method public getBroadcastMode()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->broadcastMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getIncognito()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->incognito:I

    .line 2
    .line 3
    return v0
.end method

.method public getLiveBean()Lmozat/mchatcore/net/retrofit/entities/LiveBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->liveBean:Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedPacketType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->redPacketType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getBroadcastMode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x3b

    .line 13
    .line 14
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getRedPacketType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x3b

    .line 20
    .line 21
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getIncognito()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getSenderName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    mul-int/lit8 v0, v0, 0x3b

    .line 31
    .line 32
    const/16 v2, 0x2b

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getLiveBean()Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    mul-int/lit8 v0, v0, 0x3b

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public isOpenIncognito()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->incognito:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isSuper()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->redPacketType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public setBroadcastMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->broadcastMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setIncognito(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->incognito:I

    .line 2
    .line 3
    return-void
.end method

.method public setLiveBean(Lmozat/mchatcore/net/retrofit/entities/LiveBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->liveBean:Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 2
    .line 3
    return-void
.end method

.method public setRedPacketType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->redPacketType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->senderName:Ljava/lang/String;

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
    const-string v1, "SuperRedpocketMessage(senderName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getSenderName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", broadcastMode="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getBroadcastMode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", liveBean="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getLiveBean()Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", redPacketType="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getRedPacketType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", incognito="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/SuperRedpocketMessage;->getIncognito()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
