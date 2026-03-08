.class public Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;
.super Ljava/lang/Object;
.source "BodyBroadcastSessionUpdateInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;
    }
.end annotation


# instance fields
.field private coverUrl:Ljava/lang/String;

.field private gameId:I

.field private gameName:Ljava/lang/String;

.field private hostId:I

.field private latitude:D

.field private longtitude:D

.field private roomId:Ljava/lang/String;

.field private roomType:I

.field private sessionId:Ljava/lang/String;

.field private tags:Ljava/lang/String;

.field private type:I


# direct methods
.method constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->roomType:I

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->coverUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->gameId:I

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->gameName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->roomId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->sessionId:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->type:I

    .line 17
    .line 18
    iput p8, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->hostId:I

    .line 19
    .line 20
    iput-wide p9, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->latitude:D

    .line 21
    .line 22
    iput-wide p11, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->longtitude:D

    .line 23
    .line 24
    iput-object p13, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->tags:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static builder()Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getRoomType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getRoomType()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getGameId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getGameId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getType()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getHostId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getHostId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getLatitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getLatitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getLongtitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getLongtitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getCoverUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getCoverUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    :goto_0
    return v2

    .line 114
    :cond_a
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getGameName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getGameName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    if-eqz v3, :cond_c

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    :goto_1
    return v2

    .line 134
    :cond_c
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getRoomId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getRoomId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    if-eqz v3, :cond_e

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    :goto_2
    return v2

    .line 154
    :cond_e
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getSessionId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getSessionId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    if-eqz v3, :cond_10

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    :goto_3
    return v2

    .line 174
    :cond_10
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getTags()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getTags()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    if-eqz p1, :cond_12

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_12

    .line 192
    .line 193
    :goto_4
    return v2

    .line 194
    :cond_12
    return v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->gameId:I

    .line 2
    .line 3
    return v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->hostId:I

    .line 2
    .line 3
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongtitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->longtitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->roomType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getRoomType()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getGameId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getHostId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    ushr-long v5, v2, v4

    .line 38
    .line 39
    xor-long/2addr v2, v5

    .line 40
    long-to-int v2, v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getLongtitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    ushr-long v4, v2, v4

    .line 52
    .line 53
    xor-long/2addr v2, v4

    .line 54
    long-to-int v2, v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getCoverUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    const/16 v3, 0x2b

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getGameName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    add-int/2addr v0, v2

    .line 86
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getRoomId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_2
    add-int/2addr v0, v2

    .line 100
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getSessionId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    move v2, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_3
    add-int/2addr v0, v2

    .line 114
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getTags()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_4
    add-int/2addr v0, v3

    .line 127
    return v0
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGameId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->gameId:I

    .line 2
    .line 3
    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->hostId:I

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongtitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->longtitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->roomType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->type:I

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
    const-string v1, "BodyBroadcastSessionUpdateInfo(roomType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getRoomType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", coverUrl="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getCoverUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", gameId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getGameId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", gameName="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getGameName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", roomId="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getRoomId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", sessionId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getSessionId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", type="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", hostId="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getHostId()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", latitude="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getLatitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", longtitude="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getLongtitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", tags="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;->getTags()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ")"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
