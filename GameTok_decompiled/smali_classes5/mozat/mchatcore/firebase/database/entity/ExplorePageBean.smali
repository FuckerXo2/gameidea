.class public Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;
.super Ljava/lang/Object;
.source "ExplorePageBean.java"


# instance fields
.field private activity:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

.field private add_people:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

.field private common_live:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private countries:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

.field private family_pk:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

.field private hot_ranking:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

.field private hot_tags:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

.field private recommend_clubs:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

.field private task_manager:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

.field private top_clubs:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

.field private top_coins:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

.field private top_diamonds:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

.field private top_guardians:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

.field private top_ranking:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

.field private upcoming:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

.field private whats_new:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;


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
    instance-of p1, p1, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;

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
    instance-of v1, p1, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;

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
    check-cast p1, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getActivity()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getActivity()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getAdd_people()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getAdd_people()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    :goto_1
    return v2

    .line 60
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getCommon_live()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getCommon_live()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    :goto_2
    return v2

    .line 80
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getCountries()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getCountries()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    :goto_3
    return v2

    .line 100
    :cond_a
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getHot_tags()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getHot_tags()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    if-eqz v3, :cond_c

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    :goto_4
    return v2

    .line 120
    :cond_c
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_ranking()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_ranking()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    if-eqz v3, :cond_e

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    :goto_5
    return v2

    .line 140
    :cond_e
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getUpcoming()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getUpcoming()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    if-eqz v3, :cond_10

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_10

    .line 158
    .line 159
    :goto_6
    return v2

    .line 160
    :cond_10
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_clubs()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_clubs()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v1, :cond_11

    .line 169
    .line 170
    if-eqz v3, :cond_12

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    :goto_7
    return v2

    .line 180
    :cond_12
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getRecommend_clubs()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getRecommend_clubs()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    if-eqz v3, :cond_14

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_14

    .line 198
    .line 199
    :goto_8
    return v2

    .line 200
    :cond_14
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_coins()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_coins()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v1, :cond_15

    .line 209
    .line 210
    if-eqz v3, :cond_16

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_16

    .line 218
    .line 219
    :goto_9
    return v2

    .line 220
    :cond_16
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_diamonds()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_diamonds()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v1, :cond_17

    .line 229
    .line 230
    if-eqz v3, :cond_18

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_18

    .line 238
    .line 239
    :goto_a
    return v2

    .line 240
    :cond_18
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_guardians()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_guardians()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v1, :cond_19

    .line 249
    .line 250
    if-eqz v3, :cond_1a

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_1a

    .line 258
    .line 259
    :goto_b
    return v2

    .line 260
    :cond_1a
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getFamily_pk()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getFamily_pk()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v1, :cond_1b

    .line 269
    .line 270
    if-eqz v3, :cond_1c

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_1c

    .line 278
    .line 279
    :goto_c
    return v2

    .line 280
    :cond_1c
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getWhats_new()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getWhats_new()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v1, :cond_1d

    .line 289
    .line 290
    if-eqz v3, :cond_1e

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_1e

    .line 298
    .line 299
    :goto_d
    return v2

    .line 300
    :cond_1e
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTask_manager()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTask_manager()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v1, :cond_1f

    .line 309
    .line 310
    if-eqz v3, :cond_20

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_20

    .line 318
    .line 319
    :goto_e
    return v2

    .line 320
    :cond_20
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getHot_ranking()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getHot_ranking()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-nez v1, :cond_21

    .line 329
    .line 330
    if-eqz p1, :cond_22

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_22

    .line 338
    .line 339
    :goto_f
    return v2

    .line 340
    :cond_22
    return v0
.end method

.method public getActivity()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->activity:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdd_people()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->add_people:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommon_live()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->common_live:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountries()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->countries:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFamily_pk()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->family_pk:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHot_ranking()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->hot_ranking:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHot_tags()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->hot_tags:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderedExploreItemBeans()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->activity:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 9
    .line 10
    iget-object v3, v0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->task_manager:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 11
    .line 12
    iget-object v4, v0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->countries:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 13
    .line 14
    iget-object v5, v0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->hot_tags:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 15
    .line 16
    iget-object v6, v0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->top_ranking:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 17
    .line 18
    iget-object v7, v0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->add_people:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 19
    .line 20
    iget-object v8, v0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->upcoming:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 21
    .line 22
    iget-object v9, v0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->top_clubs:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 23
    .line 24
    iget-object v10, v0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->recommend_clubs:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 25
    .line 26
    iget-object v11, v0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->top_coins:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 27
    .line 28
    iget-object v12, v0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->top_diamonds:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 29
    .line 30
    iget-object v13, v0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->top_guardians:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 31
    .line 32
    iget-object v14, v0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->family_pk:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 33
    .line 34
    iget-object v15, v0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->whats_new:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 35
    .line 36
    move-object/from16 v17, v1

    .line 37
    .line 38
    iget-object v1, v0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->hot_ranking:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    filled-new-array/range {v2 .. v16}, [Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/16 v3, 0xf

    .line 48
    .line 49
    if-ge v2, v3, :cond_1

    .line 50
    .line 51
    aget-object v3, v1, v2

    .line 52
    .line 53
    move-object/from16 v4, v17

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object/from16 v4, v17

    .line 66
    .line 67
    iget-object v1, v0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->common_live:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->common_live:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v1, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean$1;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean$1;-><init>(Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    return-object v4
.end method

.method public getRecommend_clubs()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->recommend_clubs:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTask_manager()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->task_manager:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTop_clubs()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->top_clubs:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTop_coins()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->top_coins:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTop_diamonds()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->top_diamonds:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTop_guardians()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->top_guardians:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTop_ranking()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->top_ranking:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpcoming()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->upcoming:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWhats_new()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->whats_new:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getActivity()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const/16 v2, 0x3b

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getAdd_people()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    mul-int/2addr v0, v2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getCommon_live()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    mul-int/2addr v0, v2

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getCountries()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3
    add-int/2addr v0, v3

    .line 60
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getHot_tags()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_ranking()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    mul-int/2addr v0, v2

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getUpcoming()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    move v3, v1

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_6
    add-int/2addr v0, v3

    .line 102
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_clubs()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    mul-int/2addr v0, v2

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_7
    add-int/2addr v0, v3

    .line 116
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getRecommend_clubs()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    mul-int/2addr v0, v2

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    move v3, v1

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_8
    add-int/2addr v0, v3

    .line 130
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_coins()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    move v3, v1

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_9
    add-int/2addr v0, v3

    .line 144
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_diamonds()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    mul-int/2addr v0, v2

    .line 149
    if-nez v3, :cond_a

    .line 150
    .line 151
    move v3, v1

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_a
    add-int/2addr v0, v3

    .line 158
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_guardians()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    mul-int/2addr v0, v2

    .line 163
    if-nez v3, :cond_b

    .line 164
    .line 165
    move v3, v1

    .line 166
    goto :goto_b

    .line 167
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_b
    add-int/2addr v0, v3

    .line 172
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getFamily_pk()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    mul-int/2addr v0, v2

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    move v3, v1

    .line 180
    goto :goto_c

    .line 181
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_c
    add-int/2addr v0, v3

    .line 186
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getWhats_new()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    mul-int/2addr v0, v2

    .line 191
    if-nez v3, :cond_d

    .line 192
    .line 193
    move v3, v1

    .line 194
    goto :goto_d

    .line 195
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_d
    add-int/2addr v0, v3

    .line 200
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTask_manager()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    mul-int/2addr v0, v2

    .line 205
    if-nez v3, :cond_e

    .line 206
    .line 207
    move v3, v1

    .line 208
    goto :goto_e

    .line 209
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_e
    add-int/2addr v0, v3

    .line 214
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getHot_ranking()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    mul-int/2addr v0, v2

    .line 219
    if-nez v3, :cond_f

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :goto_f
    add-int/2addr v0, v1

    .line 227
    return v0
.end method

.method public setActivity(Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->activity:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-void
.end method

.method public setAdd_people(Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->add_people:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-void
.end method

.method public setCommon_live(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->common_live:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCountries(Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->countries:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-void
.end method

.method public setFamily_pk(Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->family_pk:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-void
.end method

.method public setHot_ranking(Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->hot_ranking:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-void
.end method

.method public setHot_tags(Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->hot_tags:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-void
.end method

.method public setRecommend_clubs(Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->recommend_clubs:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-void
.end method

.method public setTask_manager(Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->task_manager:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-void
.end method

.method public setTop_clubs(Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->top_clubs:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-void
.end method

.method public setTop_coins(Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->top_coins:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-void
.end method

.method public setTop_diamonds(Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->top_diamonds:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-void
.end method

.method public setTop_guardians(Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->top_guardians:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-void
.end method

.method public setTop_ranking(Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->top_ranking:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-void
.end method

.method public setUpcoming(Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->upcoming:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 2
    .line 3
    return-void
.end method

.method public setWhats_new(Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->whats_new:Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

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
    const-string v1, "ExplorePageBean(activity="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getActivity()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", add_people="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getAdd_people()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", common_live="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getCommon_live()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", countries="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getCountries()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", hot_tags="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getHot_tags()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", top_ranking="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_ranking()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", upcoming="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getUpcoming()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", top_clubs="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_clubs()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", recommend_clubs="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getRecommend_clubs()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", top_coins="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_coins()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", top_diamonds="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_diamonds()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", top_guardians="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTop_guardians()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", family_pk="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getFamily_pk()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", whats_new="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getWhats_new()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", task_manager="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getTask_manager()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", hot_ranking="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getHot_ranking()Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
