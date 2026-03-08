.class public Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;
.super Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;
.source "LiveTabGameSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameCards"
.end annotation


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private currencyCodeDiscounted:Ljava/lang/String;

.field private currentPoints:D

.field private gameSessionInfo:Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;

.field private jumpBtnText:Ljava/lang/String;

.field private jumpUrl:Ljava/lang/String;

.field private maxTime:D

.field private playCount:J

.field private played:Z

.field private priceCoins:D

.field private priceDollar:D

.field private priceDollarDiscounted:D

.field private promotionType:I

.field private shoppingCount:I

.field private stock:I

.field private viewerCount:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->promotionType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;

    .line 2
    .line 3
    return p1
.end method

.method public castToLiveTabGameBean()Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->castToLiveTabGameBean(Z)Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;

    move-result-object v0

    return-object v0
.end method

.method public castToLiveTabGameBean(Z)Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;
    .locals 3

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;-><init>()V

    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->gameSessionInfo:Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;

    if-eqz v1, :cond_4

    .line 4
    invoke-static {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;->b(Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->gameId:J

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->gameSessionInfo:Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;

    invoke-static {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;->d(Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->name:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->gameSessionInfo:Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;

    invoke-static {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;->c(Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->icon:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->jumpUrl:Ljava/lang/String;

    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->jumpUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->gameSessionInfo:Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;

    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;->a(Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->link:Ljava/lang/String;

    .line 8
    iget-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->played:Z

    iput-boolean p1, v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->played:Z

    .line 9
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->playCount:J

    iput-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->playCount:J

    .line 10
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->viewerCount:J

    iput-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->viewerCount:J

    .line 11
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->priceCoins:D

    iput-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->priceCoins:D

    .line 12
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->priceDollar:D

    iput-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->priceDollar:D

    .line 13
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->priceDollarDiscounted:D

    iput-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->priceDollarDiscounted:D

    .line 14
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->currentPoints:D

    iput-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->currentPoints:D

    .line 15
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->maxTime:D

    iput-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->maxTime:D

    .line 16
    iget p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->stock:I

    iput p1, v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->stock:I

    .line 17
    iget p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->shoppingCount:I

    iput p1, v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->shoppingCount:I

    .line 18
    iget p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->promotionType:I

    iput p1, v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->promotionType:I

    .line 19
    iget-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->currencyCode:Ljava/lang/String;

    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->currencyCode:Ljava/lang/String;

    :goto_1
    iput-object p1, v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->currencyCode:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->currencyCode:Ljava/lang/String;

    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->currencyCode:Ljava/lang/String;

    :goto_2
    iput-object p1, v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->currencyCodeDiscounted:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->jumpBtnText:Ljava/lang/String;

    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->jumpBtnText:Ljava/lang/String;

    :goto_3
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameBean;->jumpBtnText:Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;

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
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->canEqual(Ljava/lang/Object;)Z

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
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->isPlayed()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->isPlayed()Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPlayCount()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPlayCount()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long p1, v3, v5

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getViewerCount()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getViewerCount()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long p1, v3, v5

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPriceCoins()D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPriceCoins()D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    return v2

    .line 80
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPriceDollar()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPriceDollar()D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    return v2

    .line 95
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPriceDollarDiscounted()D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPriceDollarDiscounted()D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    return v2

    .line 110
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getCurrentPoints()D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getCurrentPoints()D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    return v2

    .line 125
    :cond_a
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getMaxTime()D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getMaxTime()D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    return v2

    .line 140
    :cond_b
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getStock()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getStock()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq p1, v3, :cond_c

    .line 149
    .line 150
    return v2

    .line 151
    :cond_c
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getShoppingCount()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getShoppingCount()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eq p1, v3, :cond_d

    .line 160
    .line 161
    return v2

    .line 162
    :cond_d
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPromotionType()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPromotionType()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eq p1, v3, :cond_e

    .line 171
    .line 172
    return v2

    .line 173
    :cond_e
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getGameSessionInfo()Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getGameSessionInfo()Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez p1, :cond_f

    .line 182
    .line 183
    if-eqz v3, :cond_10

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_f
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_10

    .line 191
    .line 192
    :goto_0
    return v2

    .line 193
    :cond_10
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getJumpUrl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getJumpUrl()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez p1, :cond_11

    .line 202
    .line 203
    if-eqz v3, :cond_12

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_11
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_12

    .line 211
    .line 212
    :goto_1
    return v2

    .line 213
    :cond_12
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getCurrencyCode()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getCurrencyCode()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez p1, :cond_13

    .line 222
    .line 223
    if-eqz v3, :cond_14

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_13
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_14

    .line 231
    .line 232
    :goto_2
    return v2

    .line 233
    :cond_14
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getCurrencyCodeDiscounted()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getCurrencyCodeDiscounted()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez p1, :cond_15

    .line 242
    .line 243
    if-eqz v3, :cond_16

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_15
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_16

    .line 251
    .line 252
    :goto_3
    return v2

    .line 253
    :cond_16
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getJumpBtnText()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getJumpBtnText()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez p1, :cond_17

    .line 262
    .line 263
    if-eqz v1, :cond_18

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_18

    .line 271
    .line 272
    :goto_4
    return v2

    .line 273
    :cond_18
    return v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrencyCodeDiscounted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->currencyCodeDiscounted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPoints()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->currentPoints:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGameSessionInfo()Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->gameSessionInfo:Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->jumpBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->maxTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->playCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPriceCoins()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->priceCoins:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPriceDollar()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->priceDollar:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPriceDollarDiscounted()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->priceDollarDiscounted:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPromotionType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->promotionType:I

    .line 2
    .line 3
    return v0
.end method

.method public getShoppingCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->shoppingCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getStock()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->stock:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewerCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->viewerCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->isPlayed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x61

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPlayCount()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    mul-int/lit8 v0, v0, 0x3b

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    ushr-long v4, v1, v3

    .line 28
    .line 29
    xor-long/2addr v1, v4

    .line 30
    long-to-int v1, v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getViewerCount()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    mul-int/lit8 v0, v0, 0x3b

    .line 37
    .line 38
    ushr-long v4, v1, v3

    .line 39
    .line 40
    xor-long/2addr v1, v4

    .line 41
    long-to-int v1, v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPriceCoins()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    mul-int/lit8 v0, v0, 0x3b

    .line 52
    .line 53
    ushr-long v4, v1, v3

    .line 54
    .line 55
    xor-long/2addr v1, v4

    .line 56
    long-to-int v1, v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPriceDollar()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    mul-int/lit8 v0, v0, 0x3b

    .line 67
    .line 68
    ushr-long v4, v1, v3

    .line 69
    .line 70
    xor-long/2addr v1, v4

    .line 71
    long-to-int v1, v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPriceDollarDiscounted()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    mul-int/lit8 v0, v0, 0x3b

    .line 82
    .line 83
    ushr-long v4, v1, v3

    .line 84
    .line 85
    xor-long/2addr v1, v4

    .line 86
    long-to-int v1, v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getCurrentPoints()D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    mul-int/lit8 v0, v0, 0x3b

    .line 97
    .line 98
    ushr-long v4, v1, v3

    .line 99
    .line 100
    xor-long/2addr v1, v4

    .line 101
    long-to-int v1, v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getMaxTime()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    mul-int/lit8 v0, v0, 0x3b

    .line 112
    .line 113
    ushr-long v3, v1, v3

    .line 114
    .line 115
    xor-long/2addr v1, v3

    .line 116
    long-to-int v1, v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x3b

    .line 119
    .line 120
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getStock()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x3b

    .line 126
    .line 127
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getShoppingCount()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x3b

    .line 133
    .line 134
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPromotionType()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getGameSessionInfo()Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    mul-int/lit8 v0, v0, 0x3b

    .line 144
    .line 145
    const/16 v2, 0x2b

    .line 146
    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    move v1, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_1
    add-int/2addr v0, v1

    .line 156
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getJumpUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    mul-int/lit8 v0, v0, 0x3b

    .line 161
    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    move v1, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_2
    add-int/2addr v0, v1

    .line 171
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getCurrencyCode()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    mul-int/lit8 v0, v0, 0x3b

    .line 176
    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    move v1, v2

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_3
    add-int/2addr v0, v1

    .line 186
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getCurrencyCodeDiscounted()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    mul-int/lit8 v0, v0, 0x3b

    .line 191
    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    move v1, v2

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :goto_4
    add-int/2addr v0, v1

    .line 201
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getJumpBtnText()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    mul-int/lit8 v0, v0, 0x3b

    .line 206
    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_5
    add-int/2addr v0, v2

    .line 215
    return v0
.end method

.method public isPlayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->played:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrencyCodeDiscounted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->currencyCodeDiscounted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPoints(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->currentPoints:D

    .line 2
    .line 3
    return-void
.end method

.method public setGameSessionInfo(Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->gameSessionInfo:Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setJumpBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->jumpBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->maxTime:D

    .line 2
    .line 3
    return-void
.end method

.method public setPlayCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->playCount:J

    .line 2
    .line 3
    return-void
.end method

.method public setPlayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->played:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPriceCoins(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->priceCoins:D

    .line 2
    .line 3
    return-void
.end method

.method public setPriceDollar(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->priceDollar:D

    .line 2
    .line 3
    return-void
.end method

.method public setPriceDollarDiscounted(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->priceDollarDiscounted:D

    .line 2
    .line 3
    return-void
.end method

.method public setPromotionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->promotionType:I

    .line 2
    .line 3
    return-void
.end method

.method public setShoppingCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->shoppingCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setStock(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->stock:I

    .line 2
    .line 3
    return-void
.end method

.method public setViewerCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->viewerCount:J

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
    const-string v1, "LiveTabGameSession.GameCards(gameSessionInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getGameSessionInfo()Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameSessionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", jumpUrl="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getJumpUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", played="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->isPlayed()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", playCount="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPlayCount()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", viewerCount="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getViewerCount()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", priceCoins="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPriceCoins()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", priceDollar="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPriceDollar()D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", priceDollarDiscounted="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPriceDollarDiscounted()D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", currencyCode="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getCurrencyCode()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", currencyCodeDiscounted="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getCurrencyCodeDiscounted()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", currentPoints="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getCurrentPoints()D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", maxTime="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getMaxTime()D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", stock="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getStock()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", shoppingCount="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getShoppingCount()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", promotionType="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getPromotionType()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", jumpBtnText="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabGameSession$GameCards;->getJumpBtnText()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ")"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method
