.class public Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;
.super Ljava/lang/Object;
.source "BodySendGiftMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;
    }
.end annotation


# instance fields
.field private comboId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "combo_id"
    .end annotation
.end field

.field private giftAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_amount"
    .end annotation
.end field

.field private giftId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_id"
    .end annotation
.end field

.field private opponentSessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opponent_session_msg_info"
    .end annotation
.end field

.field private pkID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pk_id"
    .end annotation
.end field

.field private pkVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pk_version"
    .end annotation
.end field

.field private receiverId:I

.field private receiverIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sendWayType:I

.field private sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_msg_info"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;",
            "Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->comboId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->giftId:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->giftAmount:I

    .line 9
    .line 10
    iput p4, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->pkID:I

    .line 11
    .line 12
    iput p5, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->pkVersion:I

    .line 13
    .line 14
    iput-object p6, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 15
    .line 16
    iput-object p7, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->opponentSessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 17
    .line 18
    iput p8, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->sendWayType:I

    .line 19
    .line 20
    iput p9, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->receiverId:I

    .line 21
    .line 22
    iput-object p10, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->receiverIds:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static builder()Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage$BodySendGiftMessageBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getGiftAmount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getGiftAmount()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getPkID()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getPkID()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getPkVersion()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getPkVersion()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getSendWayType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getSendWayType()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getReceiverId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getReceiverId()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getComboId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getComboId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    :goto_0
    return v2

    .line 95
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getGiftId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getGiftId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    :goto_1
    return v2

    .line 115
    :cond_b
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getSessionMsgInfo()Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getSessionMsgInfo()Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    if-eqz v3, :cond_d

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    :goto_2
    return v2

    .line 135
    :cond_d
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getOpponentSessionMsgInfo()Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getOpponentSessionMsgInfo()Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    if-eqz v3, :cond_f

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    :goto_3
    return v2

    .line 155
    :cond_f
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getReceiverIds()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getReceiverIds()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    if-eqz p1, :cond_11

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_11

    .line 173
    .line 174
    :goto_4
    return v2

    .line 175
    :cond_11
    return v0
.end method

.method public getComboId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->comboId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->giftAmount:I

    .line 2
    .line 3
    return v0
.end method

.method public getGiftId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpponentSessionMsgInfo()Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->opponentSessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->pkID:I

    .line 2
    .line 3
    return v0
.end method

.method public getPkVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->pkVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceiverId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->receiverId:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceiverIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->receiverIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendWayType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->sendWayType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionMsgInfo()Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getGiftAmount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3b

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getPkID()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getPkVersion()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getSendWayType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getReceiverId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getComboId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    const/16 v3, 0x2b

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    add-int/2addr v0, v2

    .line 48
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getGiftId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    add-int/2addr v0, v2

    .line 62
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getSessionMsgInfo()Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getOpponentSessionMsgInfo()Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    add-int/2addr v0, v2

    .line 90
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getReceiverIds()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_4
    add-int/2addr v0, v3

    .line 103
    return v0
.end method

.method public setComboId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->comboId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGiftAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->giftAmount:I

    .line 2
    .line 3
    return-void
.end method

.method public setGiftId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpponentSessionMsgInfo(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->opponentSessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public setPkID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->pkID:I

    .line 2
    .line 3
    return-void
.end method

.method public setPkVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->pkVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setReceiverId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->receiverId:I

    .line 2
    .line 3
    return-void
.end method

.method public setReceiverIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->receiverIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSendWayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->sendWayType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSessionMsgInfo(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

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
    const-string v1, "BodySendGiftMessage(comboId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getComboId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", giftId="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getGiftId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", giftAmount="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getGiftAmount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", pkID="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getPkID()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", pkVersion="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getPkVersion()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", sessionMsgInfo="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getSessionMsgInfo()Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", opponentSessionMsgInfo="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getOpponentSessionMsgInfo()Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", sendWayType="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getSendWayType()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", receiverId="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getReceiverId()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", receiverIds="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySendGiftMessage;->getReceiverIds()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ")"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
