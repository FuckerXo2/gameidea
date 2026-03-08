.class public Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;
.super Ljava/lang/Object;
.source "VerifyShareLinkCodeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# instance fields
.field private assistShow:Z

.field private assistUserAmount:Ljava/lang/String;

.field private assistUserCount:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private commodityVO:Lmozat/mchatcore/net/retrofit/entities/SlotProductInfo;

.field private curTime:D

.field private inviterUid:I

.field private link:Ljava/lang/String;

.field private maxTime:D

.field private openInvitation:Z

.field private source:I

.field private uid:I

.field private userName:Ljava/lang/String;

.field private voucherBalance:Ljava/lang/String;

.field private voucherDiscount:Ljava/lang/String;


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
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getUid()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getUid()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getSource()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getSource()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getCurTime()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getCurTime()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getMaxTime()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getMaxTime()D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->isAssistShow()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->isAssistShow()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v1, v3, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->isOpenInvitation()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->isOpenInvitation()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v1, v3, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getInviterUid()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getInviterUid()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq v1, v3, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getLink()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getLink()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    :goto_0
    return v2

    .line 125
    :cond_b
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getUserName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getUserName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v1, :cond_c

    .line 134
    .line 135
    if-eqz v3, :cond_d

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    :goto_1
    return v2

    .line 145
    :cond_d
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getAvatar()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getAvatar()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    if-eqz v3, :cond_f

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    :goto_2
    return v2

    .line 165
    :cond_f
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getAssistUserCount()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getAssistUserCount()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v1, :cond_10

    .line 174
    .line 175
    if-eqz v3, :cond_11

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    :goto_3
    return v2

    .line 185
    :cond_11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getAssistUserAmount()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getAssistUserAmount()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    if-eqz v3, :cond_13

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_13

    .line 203
    .line 204
    :goto_4
    return v2

    .line 205
    :cond_13
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getCommodityVO()Lmozat/mchatcore/net/retrofit/entities/SlotProductInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getCommodityVO()Lmozat/mchatcore/net/retrofit/entities/SlotProductInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v1, :cond_14

    .line 214
    .line 215
    if-eqz v3, :cond_15

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_15

    .line 223
    .line 224
    :goto_5
    return v2

    .line 225
    :cond_15
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getVoucherBalance()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getVoucherBalance()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v1, :cond_16

    .line 234
    .line 235
    if-eqz v3, :cond_17

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_17

    .line 243
    .line 244
    :goto_6
    return v2

    .line 245
    :cond_17
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getVoucherDiscount()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getVoucherDiscount()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-nez v1, :cond_18

    .line 254
    .line 255
    if-eqz p1, :cond_19

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_18
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_19

    .line 263
    .line 264
    :goto_7
    return v2

    .line 265
    :cond_19
    return v0
.end method

.method public getAssistUserAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->assistUserAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssistUserCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->assistUserCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommodityVO()Lmozat/mchatcore/net/retrofit/entities/SlotProductInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->commodityVO:Lmozat/mchatcore/net/retrofit/entities/SlotProductInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->curTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInviterUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->inviterUid:I

    .line 2
    .line 3
    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->maxTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVoucherBalance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->voucherBalance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVoucherDiscount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->voucherDiscount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getUid()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getSource()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getCurTime()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    ushr-long v5, v2, v4

    .line 26
    .line 27
    xor-long/2addr v2, v5

    .line 28
    long-to-int v2, v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getMaxTime()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    ushr-long v4, v2, v4

    .line 40
    .line 41
    xor-long/2addr v2, v4

    .line 42
    long-to-int v2, v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->isAssistShow()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x61

    .line 50
    .line 51
    const/16 v4, 0x4f

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v3

    .line 58
    :goto_0
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->isOpenInvitation()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_1
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getInviterUid()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v0, v2

    .line 74
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getLink()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    const/16 v3, 0x2b

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getUserName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_2
    add-int/2addr v0, v2

    .line 104
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getAvatar()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_3
    add-int/2addr v0, v2

    .line 118
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getAssistUserCount()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_4
    add-int/2addr v0, v2

    .line 132
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getAssistUserAmount()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    move v2, v3

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_5
    add-int/2addr v0, v2

    .line 146
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getCommodityVO()Lmozat/mchatcore/net/retrofit/entities/SlotProductInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    mul-int/2addr v0, v1

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_6
    add-int/2addr v0, v2

    .line 160
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getVoucherBalance()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    mul-int/2addr v0, v1

    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    move v2, v3

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_7
    add-int/2addr v0, v2

    .line 174
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getVoucherDiscount()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_8
    add-int/2addr v0, v3

    .line 187
    return v0
.end method

.method public isAssistShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->assistShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenInvitation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->openInvitation:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAssistShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->assistShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAssistUserAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->assistUserAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAssistUserCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->assistUserCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommodityVO(Lmozat/mchatcore/net/retrofit/entities/SlotProductInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->commodityVO:Lmozat/mchatcore/net/retrofit/entities/SlotProductInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setCurTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->curTime:D

    .line 2
    .line 3
    return-void
.end method

.method public setInviterUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->inviterUid:I

    .line 2
    .line 3
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->maxTime:D

    .line 2
    .line 3
    return-void
.end method

.method public setOpenInvitation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->openInvitation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->uid:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVoucherBalance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->voucherBalance:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVoucherDiscount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->voucherDiscount:Ljava/lang/String;

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
    const-string v1, "VerifyShareLinkCodeBean.Content(uid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getUid()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", source="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getSource()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", link="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getLink()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", userName="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getUserName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", avatar="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getAvatar()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", curTime="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getCurTime()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", maxTime="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getMaxTime()D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", assistUserCount="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getAssistUserCount()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", assistUserAmount="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getAssistUserAmount()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", commodityVO="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getCommodityVO()Lmozat/mchatcore/net/retrofit/entities/SlotProductInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", voucherBalance="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getVoucherBalance()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", voucherDiscount="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getVoucherDiscount()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", assistShow="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->isAssistShow()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", openInvitation="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->isOpenInvitation()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", inviterUid="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/VerifyShareLinkCodeBean$Content;->getInviterUid()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ")"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
