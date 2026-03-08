.class public Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;
.super Ljava/lang/Object;
.source "AccountQRCodeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field backGroundUrl:Ljava/lang/String;

.field bcmBadgeUrl_ar:Ljava/lang/String;

.field bcmBadgeUrl_en:Ljava/lang/String;

.field message:Ljava/lang/String;

.field qrCodeUrl:Ljava/lang/String;

.field qrFrameUrl:Ljava/lang/String;

.field redirectionUrl:Ljava/lang/String;

.field shareText_ar:Ljava/lang/String;

.field shareText_en:Ljava/lang/String;

.field success:Z

.field svipBadgeUrl:Ljava/lang/String;

.field text_en:Ljava/lang/String;

.field text_sa:Ljava/lang/String;

.field userId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->userId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->isSuccess()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->isSuccess()Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getUserId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getUserId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    :goto_0
    return v2

    .line 62
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getQrCodeUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getQrCodeUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    :goto_1
    return v2

    .line 82
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getRedirectionUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getRedirectionUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    :goto_2
    return v2

    .line 102
    :cond_a
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getBackGroundUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getBackGroundUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    :goto_3
    return v2

    .line 122
    :cond_c
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getQrFrameUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getQrFrameUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    if-eqz v3, :cond_e

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    :goto_4
    return v2

    .line 142
    :cond_e
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getText_en()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getText_en()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    if-eqz v3, :cond_10

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    :goto_5
    return v2

    .line 162
    :cond_10
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getText_sa()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getText_sa()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    if-eqz v3, :cond_12

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_12

    .line 180
    .line 181
    :goto_6
    return v2

    .line 182
    :cond_12
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getSvipBadgeUrl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getSvipBadgeUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v1, :cond_13

    .line 191
    .line 192
    if-eqz v3, :cond_14

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    :goto_7
    return v2

    .line 202
    :cond_14
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getBcmBadgeUrl_en()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getBcmBadgeUrl_en()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v1, :cond_15

    .line 211
    .line 212
    if-eqz v3, :cond_16

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_16

    .line 220
    .line 221
    :goto_8
    return v2

    .line 222
    :cond_16
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getBcmBadgeUrl_ar()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getBcmBadgeUrl_ar()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v1, :cond_17

    .line 231
    .line 232
    if-eqz v3, :cond_18

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_18

    .line 240
    .line 241
    :goto_9
    return v2

    .line 242
    :cond_18
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getShareText_en()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getShareText_en()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v1, :cond_19

    .line 251
    .line 252
    if-eqz v3, :cond_1a

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_1a

    .line 260
    .line 261
    :goto_a
    return v2

    .line 262
    :cond_1a
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getShareText_ar()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getShareText_ar()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez v1, :cond_1b

    .line 271
    .line 272
    if-eqz p1, :cond_1c

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_1b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_1c

    .line 280
    .line 281
    :goto_b
    return v2

    .line 282
    :cond_1c
    return v0
.end method

.method public getBackGroundUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->backGroundUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcmBadgeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getBcmBadgeUrl_ar()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getBcmBadgeUrl_en()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getBcmBadgeUrl_ar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->bcmBadgeUrl_ar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcmBadgeUrl_en()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->bcmBadgeUrl_en:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFooterText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getText_sa()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getText_en()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQrCodeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->qrCodeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQrFrameUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->qrFrameUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedirectionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->redirectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getShareText_ar()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getShareText_en()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getShareText_ar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->shareText_ar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareText_en()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->shareText_en:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSvipBadgeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->svipBadgeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText_en()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->text_en:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText_sa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->text_sa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x61

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x3b

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getUserId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/16 v3, 0x2b

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    add-int/2addr v0, v2

    .line 37
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getQrCodeUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getRedirectionUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3
    add-int/2addr v0, v2

    .line 65
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getBackGroundUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4
    add-int/2addr v0, v2

    .line 79
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getQrFrameUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5
    add-int/2addr v0, v2

    .line 93
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getText_en()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_6
    add-int/2addr v0, v2

    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getText_sa()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    move v2, v3

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_7
    add-int/2addr v0, v2

    .line 121
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getSvipBadgeUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    move v2, v3

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_8
    add-int/2addr v0, v2

    .line 135
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getBcmBadgeUrl_en()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    mul-int/2addr v0, v1

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    move v2, v3

    .line 143
    goto :goto_9

    .line 144
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_9
    add-int/2addr v0, v2

    .line 149
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getBcmBadgeUrl_ar()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    mul-int/2addr v0, v1

    .line 154
    if-nez v2, :cond_a

    .line 155
    .line 156
    move v2, v3

    .line 157
    goto :goto_a

    .line 158
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_a
    add-int/2addr v0, v2

    .line 163
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getShareText_en()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    mul-int/2addr v0, v1

    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    move v2, v3

    .line 171
    goto :goto_b

    .line 172
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_b
    add-int/2addr v0, v2

    .line 177
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getShareText_ar()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    mul-int/2addr v0, v1

    .line 182
    if-nez v2, :cond_c

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_c
    add-int/2addr v0, v3

    .line 190
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBackGroundUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->backGroundUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBcmBadgeUrl_ar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->bcmBadgeUrl_ar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBcmBadgeUrl_en(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->bcmBadgeUrl_en:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQrCodeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->qrCodeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQrFrameUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->qrFrameUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRedirectionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->redirectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShareText_ar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->shareText_ar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShareText_en(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->shareText_en:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->success:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSvipBadgeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->svipBadgeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText_en(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->text_en:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText_sa(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->text_sa:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->userId:I

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
    const-string v1, "AccountQRCodeBean(success="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->isSuccess()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", message="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", qrCodeUrl="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getQrCodeUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", redirectionUrl="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getRedirectionUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", backGroundUrl="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getBackGroundUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", qrFrameUrl="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getQrFrameUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", text_en="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getText_en()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", text_sa="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getText_sa()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", userId="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getUserId()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", svipBadgeUrl="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getSvipBadgeUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", bcmBadgeUrl_en="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getBcmBadgeUrl_en()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", bcmBadgeUrl_ar="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getBcmBadgeUrl_ar()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", shareText_en="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getShareText_en()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", shareText_ar="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getShareText_ar()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
