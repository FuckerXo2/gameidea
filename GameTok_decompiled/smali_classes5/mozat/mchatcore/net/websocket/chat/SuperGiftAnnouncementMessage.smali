.class public Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "SuperGiftAnnouncementMessage.java"


# instance fields
.field private backgroundColorArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hostLiveSession:Lmozat/mchatcore/net/retrofit/entities/LiveBean;

.field private msg:Ljava/lang/String;

.field private senderId:I

.field private senderInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

.field private textColor:Ljava/lang/String;

.field private timeStamp:J


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
    instance-of p1, p1, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;

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
    check-cast v1, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getSenderId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getSenderId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getTimeStamp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getTimeStamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long p1, v3, v5

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getHostLiveSession()Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getHostLiveSession()Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    :goto_0
    return v2

    .line 72
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getSenderInfo()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getSenderInfo()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    :goto_1
    return v2

    .line 92
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getTextColor()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getTextColor()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    :goto_2
    return v2

    .line 112
    :cond_b
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getBackgroundColorArr()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getBackgroundColorArr()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez p1, :cond_c

    .line 121
    .line 122
    if-eqz v3, :cond_d

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_d

    .line 130
    .line 131
    :goto_3
    return v2

    .line 132
    :cond_d
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getMsg()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getMsg()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez p1, :cond_e

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_e
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_f

    .line 150
    .line 151
    :goto_4
    return v2

    .line 152
    :cond_f
    return v0
.end method

.method public getBackgroundColorArr()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->backgroundColorArr:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostLiveSession()Lmozat/mchatcore/net/retrofit/entities/LiveBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->hostLiveSession:Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->senderId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSenderInfo()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->senderInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getSenderId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getTimeStamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    mul-int/lit8 v0, v0, 0x3b

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    ushr-long v3, v1, v3

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    long-to-int v1, v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getHostLiveSession()Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    mul-int/lit8 v0, v0, 0x3b

    .line 30
    .line 31
    const/16 v2, 0x2b

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getSenderInfo()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    mul-int/lit8 v0, v0, 0x3b

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    add-int/2addr v0, v1

    .line 57
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getTextColor()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    mul-int/lit8 v0, v0, 0x3b

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_2
    add-int/2addr v0, v1

    .line 72
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getBackgroundColorArr()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    mul-int/lit8 v0, v0, 0x3b

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_3
    add-int/2addr v0, v1

    .line 87
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getMsg()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    mul-int/lit8 v0, v0, 0x3b

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_4
    add-int/2addr v0, v2

    .line 101
    return v0
.end method

.method public setBackgroundColorArr(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->backgroundColorArr:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setHostLiveSession(Lmozat/mchatcore/net/retrofit/entities/LiveBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->hostLiveSession:Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->senderId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSenderInfo(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->senderInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->timeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SuperGiftAnnouncementMessage(hostLiveSession="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getHostLiveSession()Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", senderInfo="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getSenderInfo()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", senderId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getSenderId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", textColor="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getTextColor()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", backgroundColorArr="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getBackgroundColorArr()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", msg="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getMsg()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", timeStamp="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;->getTimeStamp()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
