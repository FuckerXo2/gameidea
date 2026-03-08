.class public Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;
.super Ljava/lang/Object;
.source "LiveTabGameBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean$PlaceholderBean;
    }
.end annotation


# instance fields
.field currencyCode:Ljava/lang/String;

.field currencyCodeDiscounted:Ljava/lang/String;

.field currentPoints:D

.field gameId:J

.field icon:Ljava/lang/String;

.field jumpBtnText:Ljava/lang/String;

.field link:Ljava/lang/String;

.field maxTime:D

.field name:Ljava/lang/String;

.field playCount:J

.field played:Z

.field priceCoins:D

.field priceDollar:D

.field priceDollarDiscounted:D

.field promotionType:I

.field shoppingCount:I

.field stock:I

.field viewerCount:J

.field weight:I


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

.method public static newPlaceholder()Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean$PlaceholderBean;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean$PlaceholderBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean$PlaceholderBean;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getGameId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getGameId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getWeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getWeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->isPlayed()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->isPlayed()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPlayCount()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPlayCount()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getViewerCount()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getViewerCount()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPriceCoins()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPriceCoins()D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPriceDollar()D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPriceDollar()D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    return v2

    .line 111
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPriceDollarDiscounted()D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPriceDollarDiscounted()D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    return v2

    .line 126
    :cond_a
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getCurrentPoints()D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getCurrentPoints()D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    return v2

    .line 141
    :cond_b
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getMaxTime()D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getMaxTime()D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    return v2

    .line 156
    :cond_c
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getStock()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getStock()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v1, v3, :cond_d

    .line 165
    .line 166
    return v2

    .line 167
    :cond_d
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getShoppingCount()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getShoppingCount()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eq v1, v3, :cond_e

    .line 176
    .line 177
    return v2

    .line 178
    :cond_e
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPromotionType()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPromotionType()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eq v1, v3, :cond_f

    .line 187
    .line 188
    return v2

    .line 189
    :cond_f
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v1, :cond_10

    .line 198
    .line 199
    if-eqz v3, :cond_11

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_11

    .line 207
    .line 208
    :goto_0
    return v2

    .line 209
    :cond_11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getIcon()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getIcon()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v1, :cond_12

    .line 218
    .line 219
    if-eqz v3, :cond_13

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_13

    .line 227
    .line 228
    :goto_1
    return v2

    .line 229
    :cond_13
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getLink()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getLink()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v1, :cond_14

    .line 238
    .line 239
    if-eqz v3, :cond_15

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_15

    .line 247
    .line 248
    :goto_2
    return v2

    .line 249
    :cond_15
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getCurrencyCode()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getCurrencyCode()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v1, :cond_16

    .line 258
    .line 259
    if-eqz v3, :cond_17

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_17

    .line 267
    .line 268
    :goto_3
    return v2

    .line 269
    :cond_17
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getCurrencyCodeDiscounted()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getCurrencyCodeDiscounted()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v1, :cond_18

    .line 278
    .line 279
    if-eqz v3, :cond_19

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_19

    .line 287
    .line 288
    :goto_4
    return v2

    .line 289
    :cond_19
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getJumpBtnText()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getJumpBtnText()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-nez v1, :cond_1a

    .line 298
    .line 299
    if-eqz p1, :cond_1b

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_1a
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_1b

    .line 307
    .line 308
    :goto_5
    return v2

    .line 309
    :cond_1b
    return v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrencyCodeDiscounted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->currencyCodeDiscounted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPoints()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->currentPoints:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGameId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->gameId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->jumpBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->maxTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->playCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPriceCoins()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->priceCoins:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPriceDollar()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->priceDollar:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPriceDollarDiscounted()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->priceDollarDiscounted:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPromotionType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->promotionType:I

    .line 2
    .line 3
    return v0
.end method

.method public getShoppingCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->shoppingCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getStock()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->stock:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewerCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->viewerCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getGameId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v3, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v3

    .line 10
    long-to-int v0, v0

    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getWeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->isPlayed()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x4f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v3, 0x61

    .line 31
    .line 32
    :goto_0
    add-int/2addr v0, v3

    .line 33
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPlayCount()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    mul-int/2addr v0, v1

    .line 38
    ushr-long v5, v3, v2

    .line 39
    .line 40
    xor-long/2addr v3, v5

    .line 41
    long-to-int v3, v3

    .line 42
    add-int/2addr v0, v3

    .line 43
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getViewerCount()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    ushr-long v5, v3, v2

    .line 49
    .line 50
    xor-long/2addr v3, v5

    .line 51
    long-to-int v3, v3

    .line 52
    add-int/2addr v0, v3

    .line 53
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPriceCoins()D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    mul-int/2addr v0, v1

    .line 62
    ushr-long v5, v3, v2

    .line 63
    .line 64
    xor-long/2addr v3, v5

    .line 65
    long-to-int v3, v3

    .line 66
    add-int/2addr v0, v3

    .line 67
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPriceDollar()D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    ushr-long v5, v3, v2

    .line 77
    .line 78
    xor-long/2addr v3, v5

    .line 79
    long-to-int v3, v3

    .line 80
    add-int/2addr v0, v3

    .line 81
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPriceDollarDiscounted()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    mul-int/2addr v0, v1

    .line 90
    ushr-long v5, v3, v2

    .line 91
    .line 92
    xor-long/2addr v3, v5

    .line 93
    long-to-int v3, v3

    .line 94
    add-int/2addr v0, v3

    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getCurrentPoints()D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    mul-int/2addr v0, v1

    .line 104
    ushr-long v5, v3, v2

    .line 105
    .line 106
    xor-long/2addr v3, v5

    .line 107
    long-to-int v3, v3

    .line 108
    add-int/2addr v0, v3

    .line 109
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getMaxTime()D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    mul-int/2addr v0, v1

    .line 118
    ushr-long v5, v3, v2

    .line 119
    .line 120
    xor-long v2, v5, v3

    .line 121
    .line 122
    long-to-int v2, v2

    .line 123
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getStock()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getShoppingCount()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPromotionType()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v0, v2

    .line 142
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    mul-int/2addr v0, v1

    .line 147
    const/16 v3, 0x2b

    .line 148
    .line 149
    if-nez v2, :cond_1

    .line 150
    .line 151
    move v2, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_1
    add-int/2addr v0, v2

    .line 158
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getIcon()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    mul-int/2addr v0, v1

    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_2
    add-int/2addr v0, v2

    .line 172
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getLink()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    mul-int/2addr v0, v1

    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    move v2, v3

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_3
    add-int/2addr v0, v2

    .line 186
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getCurrencyCode()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    mul-int/2addr v0, v1

    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    move v2, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_4
    add-int/2addr v0, v2

    .line 200
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getCurrencyCodeDiscounted()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    mul-int/2addr v0, v1

    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    move v2, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_5
    add-int/2addr v0, v2

    .line 214
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getJumpBtnText()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    mul-int/2addr v0, v1

    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :goto_6
    add-int/2addr v0, v3

    .line 227
    return v0
.end method

.method public isPlayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->played:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrencyCodeDiscounted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->currencyCodeDiscounted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPoints(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->currentPoints:D

    .line 2
    .line 3
    return-void
.end method

.method public setGameId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->gameId:J

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJumpBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->jumpBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->maxTime:D

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->playCount:J

    .line 2
    .line 3
    return-void
.end method

.method public setPlayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->played:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPriceCoins(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->priceCoins:D

    .line 2
    .line 3
    return-void
.end method

.method public setPriceDollar(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->priceDollar:D

    .line 2
    .line 3
    return-void
.end method

.method public setPriceDollarDiscounted(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->priceDollarDiscounted:D

    .line 2
    .line 3
    return-void
.end method

.method public setPromotionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->promotionType:I

    .line 2
    .line 3
    return-void
.end method

.method public setShoppingCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->shoppingCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setStock(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->stock:I

    .line 2
    .line 3
    return-void
.end method

.method public setViewerCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->viewerCount:J

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->weight:I

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
    const-string v1, "LiveTabGameBean(gameId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getGameId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", name="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", icon="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getIcon()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", weight="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getWeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", link="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getLink()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", played="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->isPlayed()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", playCount="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPlayCount()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", viewerCount="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getViewerCount()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", priceCoins="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPriceCoins()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", priceDollar="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPriceDollar()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", priceDollarDiscounted="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPriceDollarDiscounted()D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", currencyCode="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getCurrencyCode()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", currencyCodeDiscounted="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getCurrencyCodeDiscounted()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", currentPoints="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getCurrentPoints()D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", maxTime="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getMaxTime()D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", stock="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getStock()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", shoppingCount="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getShoppingCount()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", promotionType="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getPromotionType()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", jumpBtnText="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->getJumpBtnText()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
