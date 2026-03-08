.class public Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;
.super Ljava/lang/Object;
.source "BodySendPacksack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;,
        Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;
    }
.end annotation


# instance fields
.field private amount:I

.field private comboId:Ljava/lang/String;

.field private itemId:I

.field private objectId:Ljava/lang/String;

.field private receiverId:I

.field private sendWayType:I

.field private sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;


# direct methods
.method constructor <init>(ILjava/lang/String;ILjava/lang/String;Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->amount:I

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->comboId:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->itemId:I

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->objectId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;

    .line 13
    .line 14
    iput p6, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->receiverId:I

    .line 15
    .line 16
    iput p7, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->sendWayType:I

    .line 17
    .line 18
    return-void
.end method

.method public static builder()Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$BodySendPacksackBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getAmount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getAmount()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getItemId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getItemId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getReceiverId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getReceiverId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getSendWayType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getSendWayType()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getComboId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getComboId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    :goto_0
    return v2

    .line 84
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getObjectId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getObjectId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    :goto_1
    return v2

    .line 104
    :cond_a
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getSessionMsgInfo()Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getSessionMsgInfo()Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    if-eqz p1, :cond_c

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_c

    .line 122
    .line 123
    :goto_2
    return v2

    .line 124
    :cond_c
    return v0
.end method

.method public getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->amount:I

    .line 2
    .line 3
    return v0
.end method

.method public getComboId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->comboId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->itemId:I

    .line 2
    .line 3
    return v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->objectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiverId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->receiverId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSendWayType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->sendWayType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionMsgInfo()Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getAmount()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getReceiverId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getSendWayType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getComboId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    const/16 v3, 0x2b

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getObjectId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    add-int/2addr v0, v2

    .line 56
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getSessionMsgInfo()Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public setAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->amount:I

    .line 2
    .line 3
    return-void
.end method

.method public setComboId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->comboId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->itemId:I

    .line 2
    .line 3
    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->objectId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReceiverId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->receiverId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSendWayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->sendWayType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSessionMsgInfo(Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;

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
    const-string v1, "BodySendPacksack(amount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getAmount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", comboId="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getComboId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", itemId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getItemId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", objectId="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getObjectId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", sessionMsgInfo="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getSessionMsgInfo()Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", receiverId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getReceiverId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", sendWayType="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack;->getSendWayType()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
