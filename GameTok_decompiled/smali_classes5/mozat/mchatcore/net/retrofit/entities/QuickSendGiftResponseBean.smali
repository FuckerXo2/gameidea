.class public Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;
.super Ljava/lang/Object;
.source "QuickSendGiftResponseBean.java"


# instance fields
.field private bagId:I

.field private bannerAlt:Ljava/lang/String;

.field private bannerGameSec:I

.field private bannerSec:I

.field private caseId:I

.field private dynamicIntervalSec:I

.field private dynamicSec:I

.field private followAction:Z

.field private followMsg:Ljava/lang/String;

.field private followSec:I

.field private followShow:Z

.field private followUrl:Ljava/lang/String;

.field private giftCategoryId:I

.field private giftId:Ljava/lang/String;

.field private giftName:Ljava/lang/String;

.field private isShow:I

.field private picUrl:Ljava/lang/String;

.field private tag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagId"
    .end annotation
.end field

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getCaseId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getCaseId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getUserId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getUserId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getIsShow()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getIsShow()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getBannerSec()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getBannerSec()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getBannerGameSec()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getBannerGameSec()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getDynamicSec()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getDynamicSec()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getDynamicIntervalSec()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getDynamicIntervalSec()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getBagId()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getBagId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getGiftCategoryId()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getGiftCategoryId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getFollowSec()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getFollowSec()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->isFollowAction()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->isFollowAction()Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->isFollowShow()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->isFollowShow()Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getTag()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getTag()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getGiftId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getGiftId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    if-eqz v3, :cond_11

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_11

    .line 181
    .line 182
    :goto_0
    return v2

    .line 183
    :cond_11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getGiftName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getGiftName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v1, :cond_12

    .line 192
    .line 193
    if-eqz v3, :cond_13

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    :goto_1
    return v2

    .line 203
    :cond_13
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getBannerAlt()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getBannerAlt()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    if-eqz v3, :cond_15

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_15

    .line 221
    .line 222
    :goto_2
    return v2

    .line 223
    :cond_15
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getPicUrl()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getPicUrl()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v1, :cond_16

    .line 232
    .line 233
    if-eqz v3, :cond_17

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_17

    .line 241
    .line 242
    :goto_3
    return v2

    .line 243
    :cond_17
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getFollowUrl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getFollowUrl()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v1, :cond_18

    .line 252
    .line 253
    if-eqz v3, :cond_19

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_19

    .line 261
    .line 262
    :goto_4
    return v2

    .line 263
    :cond_19
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getFollowMsg()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getFollowMsg()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-nez v1, :cond_1a

    .line 272
    .line 273
    if-eqz p1, :cond_1b

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_1a
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_1b

    .line 281
    .line 282
    :goto_5
    return v2

    .line 283
    :cond_1b
    return v0
.end method

.method public getBagId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->bagId:I

    .line 2
    .line 3
    return v0
.end method

.method public getBannerAlt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->bannerAlt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBannerGameSec()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->bannerGameSec:I

    .line 2
    .line 3
    return v0
.end method

.method public getBannerSec()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->bannerSec:I

    .line 2
    .line 3
    return v0
.end method

.method public getCaseId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->caseId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDynamicIntervalSec()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->dynamicIntervalSec:I

    .line 2
    .line 3
    return v0
.end method

.method public getDynamicSec()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->dynamicSec:I

    .line 2
    .line 3
    return v0
.end method

.method public getFollowMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->followMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFollowSec()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->followSec:I

    .line 2
    .line 3
    return v0
.end method

.method public getFollowUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->followUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->giftCategoryId:I

    .line 2
    .line 3
    return v0
.end method

.method public getGiftId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->giftName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsShow()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->isShow:I

    .line 2
    .line 3
    return v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->tag:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getCaseId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getUserId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getIsShow()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getBannerSec()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getBannerGameSec()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getDynamicSec()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getDynamicIntervalSec()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getBagId()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getGiftCategoryId()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getFollowSec()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->isFollowAction()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x61

    .line 68
    .line 69
    const/16 v4, 0x4f

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    move v2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v2, v3

    .line 76
    :goto_0
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->isFollowShow()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_1
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getTag()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v0, v2

    .line 92
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getGiftId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    const/16 v3, 0x2b

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_1
    add-int/2addr v0, v2

    .line 108
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getGiftName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    move v2, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_2
    add-int/2addr v0, v2

    .line 122
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getBannerAlt()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_3
    add-int/2addr v0, v2

    .line 136
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getPicUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    move v2, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_4
    add-int/2addr v0, v2

    .line 150
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getFollowUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    move v2, v3

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_5
    add-int/2addr v0, v2

    .line 164
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getFollowMsg()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_6
    add-int/2addr v0, v3

    .line 177
    return v0
.end method

.method public isFollowAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->followAction:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFollowShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->followShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBagId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->bagId:I

    .line 2
    .line 3
    return-void
.end method

.method public setBannerAlt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->bannerAlt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBannerGameSec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->bannerGameSec:I

    .line 2
    .line 3
    return-void
.end method

.method public setBannerSec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->bannerSec:I

    .line 2
    .line 3
    return-void
.end method

.method public setCaseId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->caseId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDynamicIntervalSec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->dynamicIntervalSec:I

    .line 2
    .line 3
    return-void
.end method

.method public setDynamicSec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->dynamicSec:I

    .line 2
    .line 3
    return-void
.end method

.method public setFollowAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->followAction:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFollowMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->followMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFollowSec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->followSec:I

    .line 2
    .line 3
    return-void
.end method

.method public setFollowShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->followShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFollowUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->followUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGiftCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->giftCategoryId:I

    .line 2
    .line 3
    return-void
.end method

.method public setGiftId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGiftName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->giftName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsShow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->isShow:I

    .line 2
    .line 3
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->tag:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->userId:I

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
    const-string v1, "QuickSendGiftResponseBean(caseId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getCaseId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", userId="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getUserId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isShow="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getIsShow()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", giftId="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getGiftId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", bannerSec="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getBannerSec()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", bannerGameSec="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getBannerGameSec()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", dynamicSec="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getDynamicSec()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", giftName="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getGiftName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", bannerAlt="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getBannerAlt()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", picUrl="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getPicUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", dynamicIntervalSec="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getDynamicIntervalSec()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", bagId="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getBagId()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", giftCategoryId="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getGiftCategoryId()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", followSec="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getFollowSec()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", followUrl="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getFollowUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", followMsg="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getFollowMsg()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", followAction="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->isFollowAction()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", followShow="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->isFollowShow()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", tag="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/QuickSendGiftResponseBean;->getTag()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ")"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method
