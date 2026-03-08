.class public Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;
.super Ljava/lang/Object;
.source "NewGiftList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftItemBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftUrlBean;,
        Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftLuxuryBean;
    }
.end annotation


# instance fields
.field private alertWord:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_word"
    .end annotation
.end field

.field private coins:I

.field private customisationType:I

.field private discount:F

.field private discount_coins:I

.field private entityID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_id"
    .end annotation
.end field

.field private exp:J

.field private giftLuxuryBean:Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftLuxuryBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_luxury_url"
    .end annotation
.end field

.field private giftUrlBean:Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftUrlBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_url"
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private newGift:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_gift"
    .end annotation
.end field

.field private operationType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation_type"
    .end annotation
.end field

.field private prompt:Ljava/lang/String;

.field private stub:Z

.field private type:I

.field private unlockLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlock_level"
    .end annotation
.end field

.field private visible:Z


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
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getCoins()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getCoins()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getUnlockLevel()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getUnlockLevel()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getType()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->isVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->isVisible()Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getEntityID()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getEntityID()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getDiscount()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getDiscount()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->isNewGift()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->isNewGift()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v1, v3, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getExp()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getExp()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getOperationType()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getOperationType()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eq v1, v3, :cond_b

    .line 123
    .line 124
    return v2

    .line 125
    :cond_b
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->isStub()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->isStub()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eq v1, v3, :cond_c

    .line 134
    .line 135
    return v2

    .line 136
    :cond_c
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getDiscount_coins()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getDiscount_coins()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eq v1, v3, :cond_d

    .line 145
    .line 146
    return v2

    .line 147
    :cond_d
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getCustomisationType()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getCustomisationType()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eq v1, v3, :cond_e

    .line 156
    .line 157
    return v2

    .line 158
    :cond_e
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v1, :cond_f

    .line 167
    .line 168
    if-eqz v3, :cond_10

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    :goto_0
    return v2

    .line 178
    :cond_10
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    if-eqz v3, :cond_12

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_12

    .line 196
    .line 197
    :goto_1
    return v2

    .line 198
    :cond_12
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getPrompt()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getPrompt()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v1, :cond_13

    .line 207
    .line 208
    if-eqz v3, :cond_14

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    :goto_2
    return v2

    .line 218
    :cond_14
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getGiftUrlBean()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftUrlBean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getGiftUrlBean()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftUrlBean;

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
    goto :goto_3

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
    :goto_3
    return v2

    .line 238
    :cond_16
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getGiftLuxuryBean()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftLuxuryBean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getGiftLuxuryBean()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftLuxuryBean;

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
    goto :goto_4

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
    :goto_4
    return v2

    .line 258
    :cond_18
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getAlertWord()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getAlertWord()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez v1, :cond_19

    .line 267
    .line 268
    if-eqz p1, :cond_1a

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_1a

    .line 276
    .line 277
    :goto_5
    return v2

    .line 278
    :cond_1a
    return v0
.end method

.method public getAlertWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->alertWord:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->coins:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomisationType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->customisationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDiscount()F
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->discount:F

    .line 2
    .line 3
    return v0
.end method

.method public getDiscount_coins()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->discount_coins:I

    .line 2
    .line 3
    return v0
.end method

.method public getEntityID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->entityID:I

    .line 2
    .line 3
    return v0
.end method

.method public getExp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->exp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGiftLuxuryBean()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftLuxuryBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->giftLuxuryBean:Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftLuxuryBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftUrlBean()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftUrlBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->giftUrlBean:Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftUrlBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperationType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->operationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnlockLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->unlockLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getCoins()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getUnlockLevel()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->isVisible()Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getEntityID()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getDiscount()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->isNewGift()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_1
    add-int/2addr v0, v2

    .line 62
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getExp()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    mul-int/2addr v0, v1

    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    ushr-long v7, v5, v2

    .line 70
    .line 71
    xor-long/2addr v5, v7

    .line 72
    long-to-int v2, v5

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getOperationType()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->isStub()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_2
    add-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v1

    .line 90
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getDiscount_coins()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getCustomisationType()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    const/16 v3, 0x2b

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    move v2, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_2
    add-int/2addr v0, v2

    .line 117
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    move v2, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_3
    add-int/2addr v0, v2

    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getPrompt()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    move v2, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_4
    add-int/2addr v0, v2

    .line 145
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getGiftUrlBean()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftUrlBean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    mul-int/2addr v0, v1

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    move v2, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_5
    add-int/2addr v0, v2

    .line 159
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getGiftLuxuryBean()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftLuxuryBean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    mul-int/2addr v0, v1

    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    move v2, v3

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_6
    add-int/2addr v0, v2

    .line 173
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getAlertWord()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    mul-int/2addr v0, v1

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_7
    add-int/2addr v0, v3

    .line 186
    return v0
.end method

.method public isNewGift()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->newGift:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStub()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->stub:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlertWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->alertWord:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->coins:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomisationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->customisationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDiscount(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->discount:F

    .line 2
    .line 3
    return-void
.end method

.method public setDiscount_coins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->discount_coins:I

    .line 2
    .line 3
    return-void
.end method

.method public setEntityID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->entityID:I

    .line 2
    .line 3
    return-void
.end method

.method public setExp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->exp:J

    .line 2
    .line 3
    return-void
.end method

.method public setGiftLuxuryBean(Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftLuxuryBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->giftLuxuryBean:Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftLuxuryBean;

    .line 2
    .line 3
    return-void
.end method

.method public setGiftUrlBean(Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftUrlBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->giftUrlBean:Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftUrlBean;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNewGift(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->newGift:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOperationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->operationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrompt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStub(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->stub:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnlockLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->unlockLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->visible:Z

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
    const-string v1, "NewGiftList.GiftCategoriesBean.GiftItemBean(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", coins="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getCoins()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", name="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", prompt="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getPrompt()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", giftUrlBean="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getGiftUrlBean()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftUrlBean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", giftLuxuryBean="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getGiftLuxuryBean()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftLuxuryBean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", unlockLevel="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getUnlockLevel()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", type="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getType()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", visible="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->isVisible()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", entityID="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getEntityID()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", discount="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getDiscount()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", newGift="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->isNewGift()Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getExp()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", operationType="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getOperationType()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", alertWord="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getAlertWord()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", stub="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->isStub()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", discount_coins="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getDiscount_coins()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", customisationType="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getCustomisationType()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ")"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method
