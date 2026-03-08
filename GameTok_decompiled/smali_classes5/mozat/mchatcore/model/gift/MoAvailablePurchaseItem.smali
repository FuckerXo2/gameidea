.class public Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;
.super Ljava/lang/Object;
.source "MoAvailablePurchaseItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;,
        Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    }
.end annotation


# instance fields
.field private coins:D

.field private currency:Ljava/lang/String;

.field private dealStyle:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;

.field private description:Ljava/lang/String;

.field private discountValue:J

.field private displayPrice:Ljava/lang/String;

.field private enable:Z

.field private energy:I

.field private eventID:Ljava/lang/String;

.field private eventItemId:Ljava/lang/String;

.field private exp:J

.field private extraExp:Ljava/lang/String;

.field private itemAddName:Ljava/lang/String;

.field private itemName:Ljava/lang/String;

.field private offerLeftTime:J

.field private originalCoins:D

.field private originalEnergy:I

.field private picUrl:Ljava/lang/String;

.field private price:D

.field private priceAmountMicros:J

.field private productId:Ljava/lang/String;

.field private purchasePrice:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private selected:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJDDIILjava/lang/String;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;Ljava/lang/String;JJLjava/lang/String;Z)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->productId:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->picUrl:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->itemName:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->currency:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->purchasePrice:Ljava/lang/String;

    .line 19
    .line 20
    move-wide v1, p6

    .line 21
    iput-wide v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->price:D

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->displayPrice:Ljava/lang/String;

    .line 25
    .line 26
    move-wide v1, p9

    .line 27
    iput-wide v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->priceAmountMicros:J

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->itemAddName:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->description:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->eventID:Ljava/lang/String;

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput-boolean v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->enable:Z

    .line 42
    .line 43
    move-wide/from16 v1, p15

    .line 44
    .line 45
    iput-wide v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->exp:J

    .line 46
    .line 47
    move-wide/from16 v1, p17

    .line 48
    .line 49
    iput-wide v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->coins:D

    .line 50
    .line 51
    move-wide/from16 v1, p19

    .line 52
    .line 53
    iput-wide v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->originalCoins:D

    .line 54
    .line 55
    move/from16 v1, p21

    .line 56
    .line 57
    iput v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->energy:I

    .line 58
    .line 59
    move/from16 v1, p22

    .line 60
    .line 61
    iput v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->originalEnergy:I

    .line 62
    .line 63
    move-object/from16 v1, p23

    .line 64
    .line 65
    iput-object v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->extraExp:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v1, p24

    .line 68
    .line 69
    iput-object v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->dealStyle:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;

    .line 70
    .line 71
    move-object/from16 v1, p25

    .line 72
    .line 73
    iput-object v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->eventItemId:Ljava/lang/String;

    .line 74
    .line 75
    move-wide/from16 v1, p26

    .line 76
    .line 77
    iput-wide v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->offerLeftTime:J

    .line 78
    .line 79
    move-wide/from16 v1, p28

    .line 80
    .line 81
    iput-wide v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->discountValue:J

    .line 82
    .line 83
    move-object/from16 v1, p30

    .line 84
    .line 85
    iput-object v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->remark:Ljava/lang/String;

    .line 86
    .line 87
    move/from16 v1, p31

    .line 88
    .line 89
    iput-boolean v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->selected:Z

    .line 90
    .line 91
    return-void
.end method

.method public static builder()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

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
    instance-of v1, p1, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

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
    check-cast p1, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPrice()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPrice()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPriceAmountMicros()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPriceAmountMicros()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->isEnable()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->isEnable()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v1, v3, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getExp()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getExp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCoins()D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCoins()D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getEnergy()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getEnergy()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v1, v3, :cond_9

    .line 111
    .line 112
    return v2

    .line 113
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalEnergy()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalEnergy()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v1, v3, :cond_a

    .line 122
    .line 123
    return v2

    .line 124
    :cond_a
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOfferLeftTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOfferLeftTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    cmp-long v1, v3, v5

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    return v2

    .line 137
    :cond_b
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getDiscountValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getDiscountValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    cmp-long v1, v3, v5

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    return v2

    .line 150
    :cond_c
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->isSelected()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->isSelected()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eq v1, v3, :cond_d

    .line 159
    .line 160
    return v2

    .line 161
    :cond_d
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getProductId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getProductId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v1, :cond_e

    .line 170
    .line 171
    if-eqz v3, :cond_f

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_f

    .line 179
    .line 180
    :goto_0
    return v2

    .line 181
    :cond_f
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPicUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPicUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v1, :cond_10

    .line 190
    .line 191
    if-eqz v3, :cond_11

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_11

    .line 199
    .line 200
    :goto_1
    return v2

    .line 201
    :cond_11
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getItemName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getItemName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v1, :cond_12

    .line 210
    .line 211
    if-eqz v3, :cond_13

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_13

    .line 219
    .line 220
    :goto_2
    return v2

    .line 221
    :cond_13
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCurrency()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCurrency()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-nez v1, :cond_14

    .line 230
    .line 231
    if-eqz v3, :cond_15

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_15

    .line 239
    .line 240
    :goto_3
    return v2

    .line 241
    :cond_15
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPurchasePrice()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPurchasePrice()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v1, :cond_16

    .line 250
    .line 251
    if-eqz v3, :cond_17

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_17

    .line 259
    .line 260
    :goto_4
    return v2

    .line 261
    :cond_17
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getDisplayPrice()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getDisplayPrice()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v1, :cond_18

    .line 270
    .line 271
    if-eqz v3, :cond_19

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_19

    .line 279
    .line 280
    :goto_5
    return v2

    .line 281
    :cond_19
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getItemAddName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getItemAddName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-nez v1, :cond_1a

    .line 290
    .line 291
    if-eqz v3, :cond_1b

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_1b

    .line 299
    .line 300
    :goto_6
    return v2

    .line 301
    :cond_1b
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getDescription()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getDescription()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-nez v1, :cond_1c

    .line 310
    .line 311
    if-eqz v3, :cond_1d

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1d

    .line 319
    .line 320
    :goto_7
    return v2

    .line 321
    :cond_1d
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getEventID()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getEventID()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-nez v1, :cond_1e

    .line 330
    .line 331
    if-eqz v3, :cond_1f

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_1e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_1f

    .line 339
    .line 340
    :goto_8
    return v2

    .line 341
    :cond_1f
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getExtraExp()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getExtraExp()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-nez v1, :cond_20

    .line 350
    .line 351
    if-eqz v3, :cond_21

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_21

    .line 359
    .line 360
    :goto_9
    return v2

    .line 361
    :cond_21
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getDealStyle()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getDealStyle()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v1, :cond_22

    .line 370
    .line 371
    if-eqz v3, :cond_23

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_23

    .line 379
    .line 380
    :goto_a
    return v2

    .line 381
    :cond_23
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getEventItemId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getEventItemId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v1, :cond_24

    .line 390
    .line 391
    if-eqz v3, :cond_25

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_25

    .line 399
    .line 400
    :goto_b
    return v2

    .line 401
    :cond_25
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getRemark()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getRemark()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-nez v1, :cond_26

    .line 410
    .line 411
    if-eqz p1, :cond_27

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_27

    .line 419
    .line 420
    :goto_c
    return v2

    .line 421
    :cond_27
    return v0
.end method

.method public getCoins()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->coins:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoinsDiff()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->coins:D

    .line 2
    .line 3
    iget-wide v2, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->originalCoins:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDealStyle()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->dealStyle:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscountValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->discountValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDisplayPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->displayPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnergy()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->energy:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnergyDiff()I
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->energy:I

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->originalEnergy:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getEventID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->eventID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->eventItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->exp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtraExp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->extraExp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAddName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->itemAddName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->itemName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfferLeftTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->offerLeftTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginalCoins()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->originalCoins:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginalEnergy()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->originalEnergy:I

    .line 2
    .line 3
    return v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->price:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPriceAmountMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->priceAmountMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchasePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->purchasePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasExtraCoin()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCoinsDiff()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasExtraEnergy()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getEnergyDiff()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPrice()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    ushr-long v3, v0, v2

    .line 12
    .line 13
    xor-long/2addr v0, v3

    .line 14
    long-to-int v0, v0

    .line 15
    const/16 v1, 0x3b

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPriceAmountMicros()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    ushr-long v5, v3, v2

    .line 24
    .line 25
    xor-long/2addr v3, v5

    .line 26
    long-to-int v3, v3

    .line 27
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->isEnable()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x61

    .line 34
    .line 35
    const/16 v5, 0x4f

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v4

    .line 42
    :goto_0
    add-int/2addr v0, v3

    .line 43
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getExp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    mul-int/2addr v0, v1

    .line 48
    ushr-long v8, v6, v2

    .line 49
    .line 50
    xor-long/2addr v6, v8

    .line 51
    long-to-int v3, v6

    .line 52
    add-int/2addr v0, v3

    .line 53
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCoins()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    mul-int/2addr v0, v1

    .line 62
    ushr-long v8, v6, v2

    .line 63
    .line 64
    xor-long/2addr v6, v8

    .line 65
    long-to-int v3, v6

    .line 66
    add-int/2addr v0, v3

    .line 67
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    mul-int/2addr v0, v1

    .line 76
    ushr-long v8, v6, v2

    .line 77
    .line 78
    xor-long/2addr v6, v8

    .line 79
    long-to-int v3, v6

    .line 80
    add-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getEnergy()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalEnergy()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v0, v3

    .line 93
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOfferLeftTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    mul-int/2addr v0, v1

    .line 98
    ushr-long v8, v6, v2

    .line 99
    .line 100
    xor-long/2addr v6, v8

    .line 101
    long-to-int v3, v6

    .line 102
    add-int/2addr v0, v3

    .line 103
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getDiscountValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    mul-int/2addr v0, v1

    .line 108
    ushr-long v2, v6, v2

    .line 109
    .line 110
    xor-long/2addr v2, v6

    .line 111
    long-to-int v2, v2

    .line 112
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->isSelected()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    move v4, v5

    .line 121
    :cond_1
    add-int/2addr v0, v4

    .line 122
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getProductId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPicUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getItemName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCurrency()Ljava/lang/String;

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
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPurchasePrice()Ljava/lang/String;

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
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getDisplayPrice()Ljava/lang/String;

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
    move v2, v3

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_6
    add-int/2addr v0, v2

    .line 208
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getItemAddName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    mul-int/2addr v0, v1

    .line 213
    if-nez v2, :cond_8

    .line 214
    .line 215
    move v2, v3

    .line 216
    goto :goto_7

    .line 217
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_7
    add-int/2addr v0, v2

    .line 222
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getDescription()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    mul-int/2addr v0, v1

    .line 227
    if-nez v2, :cond_9

    .line 228
    .line 229
    move v2, v3

    .line 230
    goto :goto_8

    .line 231
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :goto_8
    add-int/2addr v0, v2

    .line 236
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getEventID()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    mul-int/2addr v0, v1

    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    move v2, v3

    .line 244
    goto :goto_9

    .line 245
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_9
    add-int/2addr v0, v2

    .line 250
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getExtraExp()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    mul-int/2addr v0, v1

    .line 255
    if-nez v2, :cond_b

    .line 256
    .line 257
    move v2, v3

    .line 258
    goto :goto_a

    .line 259
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_a
    add-int/2addr v0, v2

    .line 264
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getDealStyle()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    mul-int/2addr v0, v1

    .line 269
    if-nez v2, :cond_c

    .line 270
    .line 271
    move v2, v3

    .line 272
    goto :goto_b

    .line 273
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    :goto_b
    add-int/2addr v0, v2

    .line 278
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getEventItemId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    mul-int/2addr v0, v1

    .line 283
    if-nez v2, :cond_d

    .line 284
    .line 285
    move v2, v3

    .line 286
    goto :goto_c

    .line 287
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    :goto_c
    add-int/2addr v0, v2

    .line 292
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getRemark()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    mul-int/2addr v0, v1

    .line 297
    if-nez v2, :cond_e

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    :goto_d
    add-int/2addr v0, v3

    .line 305
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFirstTopUpOffer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->eventItemId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FIRST_TOP_UP"

    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->eventItemId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isGameLimitedOffer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->eventItemId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "GAME_LIMITED_TIME_OFFER"

    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->eventItemId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public mergeWith(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;->getPriceCurrency()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->setCurrency(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;->getPriceDisplay()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->setPurchasePrice(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;->getPriceDisplay()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->setDisplayPrice(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;->getPriceAmount()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->setPriceAmountMicros(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setCoins(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->coins:D

    .line 2
    .line 3
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDealStyle(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->dealStyle:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiscountValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->discountValue:J

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->displayPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnergy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->energy:I

    .line 2
    .line 3
    return-void
.end method

.method public setEventID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->eventID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->eventItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->exp:J

    .line 2
    .line 3
    return-void
.end method

.method public setExtraExp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->extraExp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemAddName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->itemAddName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->itemName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOfferLeftTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->offerLeftTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalCoins(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->originalCoins:D

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalEnergy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->originalEnergy:I

    .line 2
    .line 3
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->price:D

    .line 2
    .line 3
    return-void
.end method

.method public setPriceAmountMicros(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->priceAmountMicros:J

    .line 2
    .line 3
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPurchasePrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->purchasePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->selected:Z

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
    const-string v1, "MoAvailablePurchaseItem(productId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getProductId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", picUrl="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPicUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", itemName="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getItemName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", currency="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCurrency()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", purchasePrice="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPurchasePrice()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", price="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPrice()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", displayPrice="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getDisplayPrice()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", priceAmountMicros="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getPriceAmountMicros()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", itemAddName="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getItemAddName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", description="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getDescription()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", eventID="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getEventID()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", enable="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->isEnable()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", exp="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getExp()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", coins="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getCoins()D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", originalCoins="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalCoins()D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", energy="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getEnergy()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", originalEnergy="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOriginalEnergy()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", extraExp="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getExtraExp()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", dealStyle="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getDealStyle()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", eventItemId="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getEventItemId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", offerLeftTime="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getOfferLeftTime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", discountValue="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getDiscountValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", remark="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->getRemark()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", selected="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->isSelected()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
