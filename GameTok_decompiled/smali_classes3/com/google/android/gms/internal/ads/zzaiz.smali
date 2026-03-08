.class final Lcom/google/android/gms/internal/ads/zzaiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfvc;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfvc;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zzc(C)Lcom/google/android/gms/internal/ads/zzfty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb(Lcom/google/android/gms/internal/ads/zzfty;)Lcom/google/android/gms/internal/ads/zzfvc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zzc(C)Lcom/google/android/gms/internal/ads/zzfty;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb(Lcom/google/android/gms/internal/ads/zzfty;)Lcom/google/android/gms/internal/ads/zzfvc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;Ljava/util/List;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v3, :cond_12

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eq v3, v6, :cond_10

    .line 17
    .line 18
    const/16 v12, 0xb01

    .line 19
    .line 20
    const/16 v13, 0xb00

    .line 21
    .line 22
    const/16 v14, 0x890

    .line 23
    .line 24
    const/4 v15, 0x3

    .line 25
    if-eq v3, v8, :cond_c

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 28
    .line 29
    .line 30
    move-result-wide v16

    .line 31
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 32
    .line 33
    .line 34
    move-result-wide v18

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 36
    .line 37
    .line 38
    move-result-wide v20

    .line 39
    sub-long v18, v18, v20

    .line 40
    .line 41
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    .line 42
    .line 43
    int-to-long v4, v3

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdy;

    .line 45
    .line 46
    sub-long v4, v18, v4

    .line 47
    .line 48
    long-to-int v4, v4

    .line 49
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 57
    .line 58
    .line 59
    move v0, v9

    .line 60
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v0, v4, :cond_b

    .line 67
    .line 68
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 75
    .line 76
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzaiy;->zza:J

    .line 77
    .line 78
    sub-long v9, v9, v16

    .line 79
    .line 80
    long-to-int v7, v9

    .line 81
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    const/16 v22, -0x1

    .line 103
    .line 104
    sparse-switch v19, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_0
    const-string v11, "Super_SlowMotion_BGM"

    .line 109
    .line 110
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    move v5, v8

    .line 117
    goto :goto_2

    .line 118
    :sswitch_1
    const-string v11, "Super_SlowMotion_Deflickering_On"

    .line 119
    .line 120
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    move v5, v7

    .line 127
    goto :goto_2

    .line 128
    :sswitch_2
    const-string v11, "Super_SlowMotion_Data"

    .line 129
    .line 130
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    move v5, v6

    .line 137
    goto :goto_2

    .line 138
    :sswitch_3
    const-string v11, "Super_SlowMotion_Edit_Data"

    .line 139
    .line 140
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    move v5, v15

    .line 147
    goto :goto_2

    .line 148
    :sswitch_4
    const-string v11, "SlowMotion_Data"

    .line 149
    .line 150
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_0
    :goto_1
    move/from16 v5, v22

    .line 159
    .line 160
    :goto_2
    const/4 v11, 0x0

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    if-eq v5, v6, :cond_4

    .line 164
    .line 165
    if-eq v5, v8, :cond_3

    .line 166
    .line 167
    if-eq v5, v15, :cond_2

    .line 168
    .line 169
    if-ne v5, v7, :cond_1

    .line 170
    .line 171
    const/16 v5, 0xb04

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_1
    const-string v0, "Invalid SEF name"

    .line 175
    .line 176
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_2
    const/16 v5, 0xb03

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move v5, v12

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move v5, v13

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move v5, v14

    .line 189
    :goto_3
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x8

    .line 192
    .line 193
    sub-int/2addr v4, v9

    .line 194
    if-eq v5, v14, :cond_8

    .line 195
    .line 196
    if-eq v5, v13, :cond_7

    .line 197
    .line 198
    if-eq v5, v12, :cond_7

    .line 199
    .line 200
    const/16 v4, 0xb03

    .line 201
    .line 202
    if-eq v5, v4, :cond_7

    .line 203
    .line 204
    const/16 v4, 0xb04

    .line 205
    .line 206
    if-ne v5, v4, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_7
    :goto_4
    move-object/from16 v7, p3

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfvc;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v9, 0x0

    .line 234
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-ge v9, v5, :cond_a

    .line 239
    .line 240
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 241
    .line 242
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Ljava/lang/CharSequence;

    .line 247
    .line 248
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzfvc;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-ne v5, v15, :cond_9

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    :try_start_0
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v23

    .line 263
    check-cast v23, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v25

    .line 269
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v23

    .line 273
    check-cast v23, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v27

    .line 279
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    add-int/lit8 v10, v10, -0x1

    .line 290
    .line 291
    shl-int v29, v6, v10

    .line 292
    .line 293
    new-instance v10, Lcom/google/android/gms/internal/ads/zzagy;

    .line 294
    .line 295
    move-object/from16 v24, v10

    .line 296
    .line 297
    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(JJI)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_9
    invoke-static {v11, v11}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzagz;

    .line 318
    .line 319
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v7, p3

    .line 323
    .line 324
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_b
    const-wide/16 v9, 0x0

    .line 333
    .line 334
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 335
    .line 336
    move v0, v6

    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    .line 344
    .line 345
    add-int/lit8 v9, v9, -0x14

    .line 346
    .line 347
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdy;

    .line 348
    .line 349
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-interface {v0, v11, v5, v9}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    :goto_7
    div-int/lit8 v11, v9, 0xc

    .line 362
    .line 363
    if-ge v0, v11, :cond_e

    .line 364
    .line 365
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzD()S

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eq v11, v14, :cond_d

    .line 373
    .line 374
    if-eq v11, v13, :cond_d

    .line 375
    .line 376
    if-eq v11, v12, :cond_d

    .line 377
    .line 378
    const/16 v5, 0xb03

    .line 379
    .line 380
    if-eq v11, v5, :cond_d

    .line 381
    .line 382
    const/16 v5, 0xb04

    .line 383
    .line 384
    if-eq v11, v5, :cond_d

    .line 385
    .line 386
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 387
    .line 388
    .line 389
    move/from16 p3, v9

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_d
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    .line 393
    .line 394
    int-to-long v12, v5

    .line 395
    sub-long v12, v3, v12

    .line 396
    .line 397
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    move/from16 p3, v9

    .line 402
    .line 403
    int-to-long v8, v5

    .line 404
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Ljava/util/List;

    .line 409
    .line 410
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 411
    .line 412
    sub-long/2addr v12, v8

    .line 413
    invoke-direct {v6, v11, v12, v13, v5}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(IJI)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 420
    .line 421
    move/from16 v9, p3

    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    const/4 v8, 0x2

    .line 425
    const/16 v12, 0xb01

    .line 426
    .line 427
    const/16 v13, 0xb00

    .line 428
    .line 429
    const/16 v14, 0x890

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    const-wide/16 v3, 0x0

    .line 441
    .line 442
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 443
    .line 444
    :goto_9
    const/4 v0, 0x1

    .line 445
    goto :goto_b

    .line 446
    :cond_f
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:I

    .line 447
    .line 448
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Ljava/util/List;

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 456
    .line 457
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:J

    .line 458
    .line 459
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_10
    move v3, v9

    .line 463
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdy;

    .line 464
    .line 465
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-interface {v0, v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    add-int/2addr v3, v7

    .line 480
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    .line 481
    .line 482
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    const v4, 0x53454654

    .line 487
    .line 488
    .line 489
    if-eq v3, v4, :cond_11

    .line 490
    .line 491
    const-wide/16 v3, 0x0

    .line 492
    .line 493
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    .line 501
    .line 502
    add-int/lit8 v0, v0, -0xc

    .line 503
    .line 504
    int-to-long v5, v0

    .line 505
    sub-long/2addr v3, v5

    .line 506
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 507
    .line 508
    const/4 v0, 0x2

    .line 509
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:I

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_12
    const-wide/16 v3, 0x0

    .line 513
    .line 514
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    const-wide/16 v7, -0x1

    .line 519
    .line 520
    cmp-long v0, v5, v7

    .line 521
    .line 522
    if-eqz v0, :cond_13

    .line 523
    .line 524
    const-wide/16 v7, 0x8

    .line 525
    .line 526
    cmp-long v0, v5, v7

    .line 527
    .line 528
    if-gez v0, :cond_14

    .line 529
    .line 530
    :cond_13
    move-wide v4, v3

    .line 531
    goto :goto_a

    .line 532
    :cond_14
    const-wide/16 v3, -0x8

    .line 533
    .line 534
    add-long v4, v5, v3

    .line 535
    .line 536
    :goto_a
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 537
    .line 538
    const/4 v0, 0x1

    .line 539
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:I

    .line 540
    .line 541
    :goto_b
    return v0

    .line 542
    nop

    .line 543
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:I

    .line 8
    .line 9
    return-void
.end method
