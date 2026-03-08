.class public Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "LiveForbesGiftMessage.java"


# instance fields
.field private giftId:Ljava/lang/String;

.field private giftName:Ljava/lang/String;

.field private giftUrlAnimation:Ljava/lang/String;

.field private giftUrlStatic:Ljava/lang/String;

.field private hostLiveSession:Lmozat/mchatcore/net/retrofit/entities/LiveBean;

.field private msg:Ljava/lang/String;

.field private msgAr:Ljava/lang/String;

.field private senderAvatar:Ljava/lang/String;

.field private senderId:I

.field private senderInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

.field private senderLevel:I

.field private senderName:Ljava/lang/String;

.field private showDelayTime:J

.field private verifiedSender:Z


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
    instance-of p1, p1, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;

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
    instance-of v1, p1, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;

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
    check-cast v1, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderLevel()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderLevel()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->isVerifiedSender()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->isVerifiedSender()Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getShowDelayTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getShowDelayTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long p1, v3, v5

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    return v2

    .line 74
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderInfo()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderInfo()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_9

    .line 92
    .line 93
    :goto_0
    return v2

    .line 94
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderName()Ljava/lang/String;

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
    goto :goto_1

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
    :goto_1
    return v2

    .line 114
    :cond_b
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderAvatar()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderAvatar()Ljava/lang/String;

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
    goto :goto_2

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
    :goto_2
    return v2

    .line 134
    :cond_d
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getHostLiveSession()Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getHostLiveSession()Lmozat/mchatcore/net/retrofit/entities/LiveBean;

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
    goto :goto_3

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
    :goto_3
    return v2

    .line 154
    :cond_f
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getMsg()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getMsg()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez p1, :cond_10

    .line 163
    .line 164
    if-eqz v3, :cond_11

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_11

    .line 172
    .line 173
    :goto_4
    return v2

    .line 174
    :cond_11
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getMsgAr()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getMsgAr()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez p1, :cond_12

    .line 183
    .line 184
    if-eqz v3, :cond_13

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_13

    .line 192
    .line 193
    :goto_5
    return v2

    .line 194
    :cond_13
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getGiftId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getGiftId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez p1, :cond_14

    .line 203
    .line 204
    if-eqz v3, :cond_15

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_14
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_15

    .line 212
    .line 213
    :goto_6
    return v2

    .line 214
    :cond_15
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getGiftName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getGiftName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez p1, :cond_16

    .line 223
    .line 224
    if-eqz v3, :cond_17

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_17

    .line 232
    .line 233
    :goto_7
    return v2

    .line 234
    :cond_17
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getGiftUrlStatic()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getGiftUrlStatic()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez p1, :cond_18

    .line 243
    .line 244
    if-eqz v3, :cond_19

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_18
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_19

    .line 252
    .line 253
    :goto_8
    return v2

    .line 254
    :cond_19
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getGiftUrlAnimation()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getGiftUrlAnimation()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez p1, :cond_1a

    .line 263
    .line 264
    if-eqz v1, :cond_1b

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_1a
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_1b

    .line 272
    .line 273
    :goto_9
    return v2

    .line 274
    :cond_1b
    return v0
.end method

.method public getGiftId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->giftName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftUrlAnimation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->giftUrlAnimation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftUrlStatic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->giftUrlStatic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostLiveSession()Lmozat/mchatcore/net/retrofit/entities/LiveBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->hostLiveSession:Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgAr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->msgAr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->senderAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->senderId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSenderInfo()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->senderInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->senderLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowDelayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->showDelayTime:J

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderLevel()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->isVerifiedSender()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x4f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x61

    .line 31
    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getShowDelayTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    mul-int/lit8 v0, v0, 0x3b

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    ushr-long v3, v1, v3

    .line 42
    .line 43
    xor-long/2addr v1, v3

    .line 44
    long-to-int v1, v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderInfo()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    mul-int/lit8 v0, v0, 0x3b

    .line 51
    .line 52
    const/16 v2, 0x2b

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    add-int/2addr v0, v1

    .line 63
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    mul-int/lit8 v0, v0, 0x3b

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    add-int/2addr v0, v1

    .line 78
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderAvatar()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    mul-int/lit8 v0, v0, 0x3b

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_3
    add-int/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getHostLiveSession()Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    mul-int/lit8 v0, v0, 0x3b

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    move v1, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_4
    add-int/2addr v0, v1

    .line 108
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getMsg()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    mul-int/lit8 v0, v0, 0x3b

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    move v1, v2

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_5
    add-int/2addr v0, v1

    .line 123
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getMsgAr()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    mul-int/lit8 v0, v0, 0x3b

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    move v1, v2

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_6
    add-int/2addr v0, v1

    .line 138
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getGiftId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    mul-int/lit8 v0, v0, 0x3b

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    move v1, v2

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_7
    add-int/2addr v0, v1

    .line 153
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getGiftName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    mul-int/lit8 v0, v0, 0x3b

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    move v1, v2

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_8
    add-int/2addr v0, v1

    .line 168
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getGiftUrlStatic()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    mul-int/lit8 v0, v0, 0x3b

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    move v1, v2

    .line 177
    goto :goto_9

    .line 178
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_9
    add-int/2addr v0, v1

    .line 183
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getGiftUrlAnimation()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    mul-int/lit8 v0, v0, 0x3b

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_a
    add-int/2addr v0, v2

    .line 197
    return v0
.end method

.method public isVerifiedSender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->verifiedSender:Z

    .line 2
    .line 3
    return v0
.end method

.method public setGiftId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGiftName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->giftName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGiftUrlAnimation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->giftUrlAnimation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGiftUrlStatic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->giftUrlStatic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostLiveSession(Lmozat/mchatcore/net/retrofit/entities/LiveBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->hostLiveSession:Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsgAr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->msgAr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->senderAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->senderId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSenderInfo(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->senderInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->senderLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowDelayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->showDelayTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setVerifiedSender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->verifiedSender:Z

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
    const-string v1, "LiveForbesGiftMessage(senderInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderInfo()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", senderId="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", senderLevel="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderLevel()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", senderName="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", senderAvatar="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getSenderAvatar()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", verifiedSender="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->isVerifiedSender()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", hostLiveSession="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getHostLiveSession()Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", msg="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getMsg()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", msgAr="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getMsgAr()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", giftId="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getGiftId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", giftName="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getGiftName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", giftUrlStatic="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getGiftUrlStatic()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", giftUrlAnimation="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getGiftUrlAnimation()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", showDelayTime="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/LiveForbesGiftMessage;->getShowDelayTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ")"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
