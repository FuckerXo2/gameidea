.class public Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;
.super Ljava/lang/Object;
.source "NewStoreListBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoreItemsBean"
.end annotation


# instance fields
.field private coins:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coins"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private discountValue:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount"
    .end annotation
.end field

.field private displayPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayPrice"
    .end annotation
.end field

.field private energy:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "energy"
    .end annotation
.end field

.field private eventItemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_item_id"
    .end annotation
.end field

.field private exp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp"
    .end annotation
.end field

.field private extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field private extraBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraBackgroundColor"
    .end annotation
.end field

.field private extraExp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraExp"
    .end annotation
.end field

.field private extraFontColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraFontColor"
    .end annotation
.end field

.field private hot:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot"
    .end annotation
.end field

.field private itemAddName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_add_name"
    .end annotation
.end field

.field private itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field private itemName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_name"
    .end annotation
.end field

.field private offerLeftTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerLeftTime"
    .end annotation
.end field

.field private originalCoins:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalCoins"
    .end annotation
.end field

.field private originalEnergy:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalEnergy"
    .end annotation
.end field

.field private picUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_url"
    .end annotation
.end field

.field private price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private remark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remark"
    .end annotation
.end field

.field private selected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field


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

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->displayPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExp()J

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getPrice()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getPrice()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getCoins()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getCoins()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getOriginalCoins()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getOriginalCoins()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getEnergy()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getEnergy()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    return v2

    .line 93
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getOriginalEnergy()D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getOriginalEnergy()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    return v2

    .line 108
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->isHot()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->isHot()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eq v1, v3, :cond_9

    .line 117
    .line 118
    return v2

    .line 119
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getOfferLeftTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getOfferLeftTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    return v2

    .line 132
    :cond_a
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getDiscountValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getDiscountValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    return v2

    .line 145
    :cond_b
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->isSelected()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->isSelected()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eq v1, v3, :cond_c

    .line 154
    .line 155
    return v2

    .line 156
    :cond_c
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getItemAddName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getItemAddName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v1, :cond_d

    .line 165
    .line 166
    if-eqz v3, :cond_e

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_e

    .line 174
    .line 175
    :goto_0
    return v2

    .line 176
    :cond_e
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getEventItemId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getEventItemId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v1, :cond_f

    .line 185
    .line 186
    if-eqz v3, :cond_10

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_10

    .line 194
    .line 195
    :goto_1
    return v2

    .line 196
    :cond_10
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getDescription()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getDescription()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v1, :cond_11

    .line 205
    .line 206
    if-eqz v3, :cond_12

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_12

    .line 214
    .line 215
    :goto_2
    return v2

    .line 216
    :cond_12
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getItemId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getItemId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v1, :cond_13

    .line 225
    .line 226
    if-eqz v3, :cond_14

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_14

    .line 234
    .line 235
    :goto_3
    return v2

    .line 236
    :cond_14
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getItemName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getItemName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v1, :cond_15

    .line 245
    .line 246
    if-eqz v3, :cond_16

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_16

    .line 254
    .line 255
    :goto_4
    return v2

    .line 256
    :cond_16
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getPicUrl()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getPicUrl()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-nez v1, :cond_17

    .line 265
    .line 266
    if-eqz v3, :cond_18

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_18

    .line 274
    .line 275
    :goto_5
    return v2

    .line 276
    :cond_18
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getCurrency()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getCurrency()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v1, :cond_19

    .line 285
    .line 286
    if-eqz v3, :cond_1a

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 294
    .line 295
    :goto_6
    return v2

    .line 296
    :cond_1a
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getDisplayPrice()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getDisplayPrice()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-nez v1, :cond_1b

    .line 305
    .line 306
    if-eqz v3, :cond_1c

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_1c

    .line 314
    .line 315
    :goto_7
    return v2

    .line 316
    :cond_1c
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExtra()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExtra()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-nez v1, :cond_1d

    .line 325
    .line 326
    if-eqz v3, :cond_1e

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_1e

    .line 334
    .line 335
    :goto_8
    return v2

    .line 336
    :cond_1e
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExtraExp()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExtraExp()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v1, :cond_1f

    .line 345
    .line 346
    if-eqz v3, :cond_20

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_20

    .line 354
    .line 355
    :goto_9
    return v2

    .line 356
    :cond_20
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExtraFontColor()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExtraFontColor()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-nez v1, :cond_21

    .line 365
    .line 366
    if-eqz v3, :cond_22

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_22

    .line 374
    .line 375
    :goto_a
    return v2

    .line 376
    :cond_22
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExtraBackgroundColor()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExtraBackgroundColor()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-nez v1, :cond_23

    .line 385
    .line 386
    if-eqz v3, :cond_24

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_24

    .line 394
    .line 395
    :goto_b
    return v2

    .line 396
    :cond_24
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getRemark()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getRemark()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-nez v1, :cond_25

    .line 405
    .line 406
    if-eqz p1, :cond_26

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_25
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-nez p1, :cond_26

    .line 414
    .line 415
    :goto_c
    return v2

    .line 416
    :cond_26
    return v0
.end method

.method public getCoins()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->coins:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscountValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->discountValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDisplayPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->displayPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnergy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->energy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->eventItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->exp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->extraBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraExp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->extraExp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraFontColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->extraFontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAddName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->itemAddName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->itemName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfferLeftTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->offerLeftTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginalCoins()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->originalCoins:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginalEnergy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->originalEnergy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->price:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExp()J

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getPrice()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getCoins()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    ushr-long v5, v3, v2

    .line 38
    .line 39
    xor-long/2addr v3, v5

    .line 40
    long-to-int v3, v3

    .line 41
    add-int/2addr v0, v3

    .line 42
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getOriginalCoins()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    ushr-long v5, v3, v2

    .line 52
    .line 53
    xor-long/2addr v3, v5

    .line 54
    long-to-int v3, v3

    .line 55
    add-int/2addr v0, v3

    .line 56
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getEnergy()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    ushr-long v5, v3, v2

    .line 66
    .line 67
    xor-long/2addr v3, v5

    .line 68
    long-to-int v3, v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getOriginalEnergy()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    ushr-long v5, v3, v2

    .line 80
    .line 81
    xor-long/2addr v3, v5

    .line 82
    long-to-int v3, v3

    .line 83
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->isHot()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v4, 0x61

    .line 90
    .line 91
    const/16 v5, 0x4f

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    move v3, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v3, v4

    .line 98
    :goto_0
    add-int/2addr v0, v3

    .line 99
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getOfferLeftTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    mul-int/2addr v0, v1

    .line 104
    ushr-long v8, v6, v2

    .line 105
    .line 106
    xor-long/2addr v6, v8

    .line 107
    long-to-int v3, v6

    .line 108
    add-int/2addr v0, v3

    .line 109
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getDiscountValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-int/2addr v0, v1

    .line 114
    ushr-long v2, v6, v2

    .line 115
    .line 116
    xor-long/2addr v2, v6

    .line 117
    long-to-int v2, v2

    .line 118
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->isSelected()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    move v4, v5

    .line 127
    :cond_1
    add-int/2addr v0, v4

    .line 128
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getItemAddName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    const/16 v3, 0x2b

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_1
    add-int/2addr v0, v2

    .line 144
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getEventItemId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    move v2, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_2
    add-int/2addr v0, v2

    .line 158
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getDescription()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    mul-int/2addr v0, v1

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_3
    add-int/2addr v0, v2

    .line 172
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getItemId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    mul-int/2addr v0, v1

    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    move v2, v3

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_4
    add-int/2addr v0, v2

    .line 186
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getItemName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    mul-int/2addr v0, v1

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    move v2, v3

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_5
    add-int/2addr v0, v2

    .line 200
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getPicUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    mul-int/2addr v0, v1

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    move v2, v3

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_6
    add-int/2addr v0, v2

    .line 214
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getCurrency()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    mul-int/2addr v0, v1

    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    move v2, v3

    .line 222
    goto :goto_7

    .line 223
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :goto_7
    add-int/2addr v0, v2

    .line 228
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getDisplayPrice()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    mul-int/2addr v0, v1

    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    move v2, v3

    .line 236
    goto :goto_8

    .line 237
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_8
    add-int/2addr v0, v2

    .line 242
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExtra()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    mul-int/2addr v0, v1

    .line 247
    if-nez v2, :cond_a

    .line 248
    .line 249
    move v2, v3

    .line 250
    goto :goto_9

    .line 251
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_9
    add-int/2addr v0, v2

    .line 256
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExtraExp()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    mul-int/2addr v0, v1

    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    move v2, v3

    .line 264
    goto :goto_a

    .line 265
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :goto_a
    add-int/2addr v0, v2

    .line 270
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExtraFontColor()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    mul-int/2addr v0, v1

    .line 275
    if-nez v2, :cond_c

    .line 276
    .line 277
    move v2, v3

    .line 278
    goto :goto_b

    .line 279
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :goto_b
    add-int/2addr v0, v2

    .line 284
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExtraBackgroundColor()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    mul-int/2addr v0, v1

    .line 289
    if-nez v2, :cond_d

    .line 290
    .line 291
    move v2, v3

    .line 292
    goto :goto_c

    .line 293
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_c
    add-int/2addr v0, v2

    .line 298
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getRemark()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    mul-int/2addr v0, v1

    .line 303
    if-nez v2, :cond_e

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    :goto_d
    add-int/2addr v0, v3

    .line 311
    return v0
.end method

.method public isHot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->hot:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCoins(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->coins:D

    .line 2
    .line 3
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiscountValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->discountValue:J

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->displayPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnergy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->energy:D

    .line 2
    .line 3
    return-void
.end method

.method public setEventItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->eventItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->exp:J

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->extraBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraExp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->extraExp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraFontColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->extraFontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->hot:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAddName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->itemAddName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->itemName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOfferLeftTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->offerLeftTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalCoins(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->originalCoins:D

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalEnergy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->originalEnergy:D

    .line 2
    .line 3
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->price:D

    .line 2
    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->selected:Z

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
    const-string v1, "NewStoreListBean.StoreItemsBean(itemAddName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getItemAddName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", eventItemId="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getEventItemId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", description="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getDescription()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", exp="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", itemId="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getItemId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", itemName="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getItemName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", picUrl="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getPicUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", price="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getPrice()D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", currency="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getCurrency()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", coins="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getCoins()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", originalCoins="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getOriginalCoins()D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", energy="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getEnergy()D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", originalEnergy="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getOriginalEnergy()D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", displayPrice="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getDisplayPrice()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", extra="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExtra()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", extraExp="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExtraExp()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", hot="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->isHot()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", extraFontColor="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExtraFontColor()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", extraBackgroundColor="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getExtraBackgroundColor()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", offerLeftTime="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getOfferLeftTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", discountValue="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getDiscountValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", remark="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getRemark()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", selected="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->isSelected()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ")"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method
