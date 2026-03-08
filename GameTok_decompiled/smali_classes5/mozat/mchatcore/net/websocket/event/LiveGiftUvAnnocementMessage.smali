.class public Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "LiveGiftUvAnnocementMessage.java"


# instance fields
.field private broadcastMode:I

.field private liveBean:Lmozat/mchatcore/net/retrofit/entities/LiveBean;

.field private msg:Ljava/lang/String;

.field private msgAr:Ljava/lang/String;

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
    instance-of p1, p1, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;

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
    instance-of v1, p1, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;

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
    check-cast v1, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getBroadcastMode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getBroadcastMode()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getSenderName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getSenderName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    :goto_0
    return v2

    .line 59
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getLiveBean()Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getLiveBean()Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    :goto_1
    return v2

    .line 79
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getMsg()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getMsg()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    if-eqz v3, :cond_a

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_a

    .line 97
    .line 98
    :goto_2
    return v2

    .line 99
    :cond_a
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getMsgAr()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getMsgAr()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_b
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    :goto_3
    return v2

    .line 119
    :cond_c
    return v0
.end method

.method public getBroadcastMode()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->broadcastMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getLiveBean()Lmozat/mchatcore/net/retrofit/entities/LiveBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->liveBean:Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgAr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->msgAr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->senderName:Ljava/lang/String;

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getBroadcastMode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getSenderName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    mul-int/lit8 v0, v0, 0x3b

    .line 17
    .line 18
    const/16 v2, 0x2b

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getLiveBean()Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    mul-int/lit8 v0, v0, 0x3b

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getMsg()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    mul-int/lit8 v0, v0, 0x3b

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_2
    add-int/2addr v0, v1

    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getMsgAr()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    mul-int/lit8 v0, v0, 0x3b

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_3
    add-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public setBroadcastMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->broadcastMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setLiveBean(Lmozat/mchatcore/net/retrofit/entities/LiveBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->liveBean:Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsgAr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->msgAr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->senderName:Ljava/lang/String;

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
    const-string v1, "LiveGiftUvAnnocementMessage(senderName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getSenderName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getBroadcastMode()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getLiveBean()Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", msg="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getMsg()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", msgAr="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveGiftUvAnnocementMessage;->getMsgAr()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
