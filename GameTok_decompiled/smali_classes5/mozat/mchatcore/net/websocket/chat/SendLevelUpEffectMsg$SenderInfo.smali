.class public Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;
.super Ljava/lang/Object;
.source "SendLevelUpEffectMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SenderInfo"
.end annotation


# instance fields
.field private broadcast_count:I

.field private elite_start_time:I

.field private fans_count:I

.field private following:Z

.field private following_count:I

.field private friendsCount:I

.field private gender:I

.field private giftNaming:I

.field private host_title:I

.field private id:I

.field private incognito:I

.field private king:I

.field private level:I

.field private levelBadgeUrl:Ljava/lang/String;

.field private levelBadgeUrlIOS:Ljava/lang/String;

.field private looper_title:I

.field private name:Ljava/lang/String;

.field private profile_url:Ljava/lang/String;

.field private register_time:I

.field private role:I

.field private suid:Ljava/lang/String;

.field private tagline:Ljava/lang/String;

.field final synthetic this$0:Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;

.field private verified:Z

.field private vip:I


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->this$0:Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;

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
    instance-of v1, p1, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;

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
    check-cast p1, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getBroadcast_count()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getBroadcast_count()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getFans_count()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getFans_count()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getFollowing_count()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getFollowing_count()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->isFollowing()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->isFollowing()Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getRegister_time()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getRegister_time()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getHost_title()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getHost_title()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getLooper_title()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getLooper_title()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getFriendsCount()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getFriendsCount()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getElite_start_time()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getElite_start_time()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getLevel()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getLevel()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eq v1, v3, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getRole()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getRole()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eq v1, v3, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->isVerified()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->isVerified()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eq v1, v3, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getGender()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getGender()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eq v1, v3, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getVip()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getVip()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eq v1, v3, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getIncognito()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getIncognito()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eq v1, v3, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getKing()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getKing()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eq v1, v3, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getGiftNaming()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getGiftNaming()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eq v1, v3, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getLevelBadgeUrl()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getLevelBadgeUrl()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v1, :cond_15

    .line 227
    .line 228
    if-eqz v3, :cond_16

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_16

    .line 236
    .line 237
    :goto_0
    return v2

    .line 238
    :cond_16
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getLevelBadgeUrlIOS()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getLevelBadgeUrlIOS()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v1, :cond_17

    .line 247
    .line 248
    if-eqz v3, :cond_18

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_18

    .line 256
    .line 257
    :goto_1
    return v2

    .line 258
    :cond_18
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getTagline()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getTagline()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v1, :cond_19

    .line 267
    .line 268
    if-eqz v3, :cond_1a

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1a

    .line 276
    .line 277
    :goto_2
    return v2

    .line 278
    :cond_1a
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v1, :cond_1b

    .line 287
    .line 288
    if-eqz v3, :cond_1c

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_1c

    .line 296
    .line 297
    :goto_3
    return v2

    .line 298
    :cond_1c
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getProfile_url()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getProfile_url()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-nez v1, :cond_1d

    .line 307
    .line 308
    if-eqz v3, :cond_1e

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_1e

    .line 316
    .line 317
    :goto_4
    return v2

    .line 318
    :cond_1e
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getSuid()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getSuid()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-nez v1, :cond_1f

    .line 327
    .line 328
    if-eqz p1, :cond_20

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_1f
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_20

    .line 336
    .line 337
    :goto_5
    return v2

    .line 338
    :cond_20
    return v0
.end method

.method public getBroadcast_count()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->broadcast_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getElite_start_time()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->elite_start_time:I

    .line 2
    .line 3
    return v0
.end method

.method public getFans_count()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->fans_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getFollowing_count()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->following_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getFriendsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->friendsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->gender:I

    .line 2
    .line 3
    return v0
.end method

.method public getGiftNaming()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->giftNaming:I

    .line 2
    .line 3
    return v0
.end method

.method public getHost_title()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->host_title:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getIncognito()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->incognito:I

    .line 2
    .line 3
    return v0
.end method

.method public getKing()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->king:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevelBadgeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->levelBadgeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevelBadgeUrlIOS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->levelBadgeUrlIOS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLooper_title()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->looper_title:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfile_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->profile_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegister_time()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->register_time:I

    .line 2
    .line 3
    return v0
.end method

.method public getRole()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->role:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->suid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->tagline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVip()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->vip:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getBroadcast_count()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getFans_count()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getFollowing_count()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->isFollowing()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x61

    .line 26
    .line 27
    const/16 v4, 0x4f

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getRegister_time()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getHost_title()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getLooper_title()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getFriendsCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getElite_start_time()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getLevel()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getRole()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->isVerified()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_1
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getGender()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getVip()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getIncognito()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getKing()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getGiftNaming()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v0, v2

    .line 122
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getLevelBadgeUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    const/16 v3, 0x2b

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    move v2, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_1
    add-int/2addr v0, v2

    .line 138
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getLevelBadgeUrlIOS()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    move v2, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_2
    add-int/2addr v0, v2

    .line 152
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getTagline()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_3
    add-int/2addr v0, v2

    .line 166
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    mul-int/2addr v0, v1

    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    move v2, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_4
    add-int/2addr v0, v2

    .line 180
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getProfile_url()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    move v2, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_5
    add-int/2addr v0, v2

    .line 194
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getSuid()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    mul-int/2addr v0, v1

    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_6
    add-int/2addr v0, v3

    .line 207
    return v0
.end method

.method public isFollowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->following:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->verified:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBroadcast_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->broadcast_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setElite_start_time(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->elite_start_time:I

    .line 2
    .line 3
    return-void
.end method

.method public setFans_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->fans_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setFollowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->following:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFollowing_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->following_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setFriendsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->friendsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->gender:I

    .line 2
    .line 3
    return-void
.end method

.method public setGiftNaming(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->giftNaming:I

    .line 2
    .line 3
    return-void
.end method

.method public setHost_title(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->host_title:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setIncognito(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->incognito:I

    .line 2
    .line 3
    return-void
.end method

.method public setKing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->king:I

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setLevelBadgeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->levelBadgeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLevelBadgeUrlIOS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->levelBadgeUrlIOS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLooper_title(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->looper_title:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfile_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->profile_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegister_time(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->register_time:I

    .line 2
    .line 3
    return-void
.end method

.method public setRole(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->role:I

    .line 2
    .line 3
    return-void
.end method

.method public setSuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->suid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTagline(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->tagline:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->verified:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->vip:I

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
    const-string v1, "SendLevelUpEffectMsg.SenderInfo(levelBadgeUrl="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getLevelBadgeUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", levelBadgeUrlIOS="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getLevelBadgeUrlIOS()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", tagline="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getTagline()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", broadcast_count="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getBroadcast_count()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", fans_count="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getFans_count()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", following_count="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getFollowing_count()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", following="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->isFollowing()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", register_time="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getRegister_time()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", host_title="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getHost_title()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", looper_title="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getLooper_title()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", friendsCount="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getFriendsCount()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", elite_start_time="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getElite_start_time()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", id="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", name="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", level="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getLevel()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", role="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getRole()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", profile_url="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getProfile_url()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", verified="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->isVerified()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", gender="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getGender()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", suid="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getSuid()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", vip="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getVip()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", incognito="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getIncognito()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", king="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getKing()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", giftNaming="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;->getGiftNaming()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, ")"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0
.end method
