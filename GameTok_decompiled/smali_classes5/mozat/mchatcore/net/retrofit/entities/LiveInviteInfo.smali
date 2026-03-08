.class public Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "LiveInviteInfo.java"


# instance fields
.field private coins:I

.field private inLive:Z

.field private inviteCount:I

.field private inviteeId:I

.field private inviteeName:Ljava/lang/String;

.field private inviter:Z

.field private invitorId:I

.field private invitorName:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


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
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;

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
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->isInviter()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->isInviter()Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInvitorId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInvitorId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInviteeId()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInviteeId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getCoins()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getCoins()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq p1, v3, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInviteCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInviteCount()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq p1, v3, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->isInLive()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->isInLive()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq p1, v3, :cond_9

    .line 92
    .line 93
    return v2

    .line 94
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getTitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez p1, :cond_a

    .line 103
    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_b

    .line 112
    .line 113
    :goto_0
    return v2

    .line 114
    :cond_b
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInvitorName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInvitorName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez p1, :cond_c

    .line 123
    .line 124
    if-eqz v3, :cond_d

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_d

    .line 132
    .line 133
    :goto_1
    return v2

    .line 134
    :cond_d
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInviteeName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInviteeName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez p1, :cond_e

    .line 143
    .line 144
    if-eqz v3, :cond_f

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_f

    .line 152
    .line 153
    :goto_2
    return v2

    .line 154
    :cond_f
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez p1, :cond_10

    .line 163
    .line 164
    if-eqz v1, :cond_11

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_11

    .line 172
    .line 173
    :goto_3
    return v2

    .line 174
    :cond_11
    return v0
.end method

.method public getCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->coins:I

    .line 2
    .line 3
    return v0
.end method

.method public getInviteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->inviteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getInviteeId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->inviteeId:I

    .line 2
    .line 3
    return v0
.end method

.method public getInviteeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->inviteeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvitorId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->invitorId:I

    .line 2
    .line 3
    return v0
.end method

.method public getInvitorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->invitorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->isInviter()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x61

    .line 12
    .line 13
    const/16 v3, 0x4f

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x3b

    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInvitorId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x3b

    .line 29
    .line 30
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInviteeId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x3b

    .line 36
    .line 37
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getCoins()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x3b

    .line 43
    .line 44
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInviteCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x3b

    .line 50
    .line 51
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->isInLive()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_1
    add-int/2addr v0, v2

    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    mul-int/lit8 v0, v0, 0x3b

    .line 64
    .line 65
    const/16 v2, 0x2b

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    add-int/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInvitorName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    mul-int/lit8 v0, v0, 0x3b

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    add-int/2addr v0, v1

    .line 91
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInviteeName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    mul-int/lit8 v0, v0, 0x3b

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    move v1, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_3
    add-int/2addr v0, v1

    .line 106
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    mul-int/lit8 v0, v0, 0x3b

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_4
    add-int/2addr v0, v2

    .line 120
    return v0
.end method

.method public isInLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->inLive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInviter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->inviter:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->coins:I

    .line 2
    .line 3
    return-void
.end method

.method public setInLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->inLive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInviteCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->inviteCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setInviteeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->inviteeId:I

    .line 2
    .line 3
    return-void
.end method

.method public setInviteeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->inviteeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInviter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->inviter:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInvitorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->invitorId:I

    .line 2
    .line 3
    return-void
.end method

.method public setInvitorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->invitorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->url:Ljava/lang/String;

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
    const-string v1, "LiveInviteInfo(inviter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->isInviter()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", title="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", invitorName="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInvitorName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", invitorId="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInvitorId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", inviteeName="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInviteeName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", inviteeId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInviteeId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", coins="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getCoins()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", url="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", inviteCount="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->getInviteCount()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", inLive="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;->isInLive()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
