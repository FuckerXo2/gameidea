.class final Lcom/google/android/gms/internal/ads/zzans;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzank;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzant;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzant;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zzc:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zzd:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzans;->zze:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzant;->zzm(Lcom/google/android/gms/internal/ads/zzant;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/lit16 v5, v5, 0x80

    .line 32
    .line 33
    if-eqz v5, :cond_18

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 48
    .line 49
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(Lcom/google/android/gms/internal/ads/zzdx;I)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 58
    .line 59
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 60
    .line 61
    const/16 v10, 0xd

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzant;->zzn(Lcom/google/android/gms/internal/ads/zzant;I)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 71
    .line 72
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(Lcom/google/android/gms/internal/ads/zzdx;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 82
    .line 83
    const/16 v9, 0xc

    .line 84
    .line 85
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzans;->zzc:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzans;->zzd:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_0
    if-lez v3, :cond_15

    .line 107
    .line 108
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 109
    .line 110
    const/4 v12, 0x5

    .line 111
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(Lcom/google/android/gms/internal/ads/zzdx;I)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 115
    .line 116
    const/16 v13, 0x8

    .line 117
    .line 118
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 123
    .line 124
    .line 125
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 126
    .line 127
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 132
    .line 133
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 134
    .line 135
    .line 136
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 137
    .line 138
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    add-int v9, v15, v14

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, -0x1

    .line 151
    .line 152
    move/from16 v21, v4

    .line 153
    .line 154
    move-object/from16 v20, v16

    .line 155
    .line 156
    move-object/from16 v22, v20

    .line 157
    .line 158
    move/from16 v19, v17

    .line 159
    .line 160
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-ge v10, v9, :cond_1

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    add-int v5, v18, v17

    .line 179
    .line 180
    if-le v5, v9, :cond_2

    .line 181
    .line 182
    :cond_1
    move-object/from16 v26, v2

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_2
    const/16 v17, 0xac

    .line 187
    .line 188
    const/16 v18, 0x87

    .line 189
    .line 190
    const/16 v23, 0x81

    .line 191
    .line 192
    if-ne v10, v12, :cond_7

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 195
    .line 196
    .line 197
    move-result-wide v24

    .line 198
    const-wide/32 v26, 0x41432d33

    .line 199
    .line 200
    .line 201
    cmp-long v10, v24, v26

    .line 202
    .line 203
    if-nez v10, :cond_3

    .line 204
    .line 205
    :goto_2
    move-object/from16 v26, v2

    .line 206
    .line 207
    move/from16 v19, v23

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_3
    const-wide/32 v26, 0x45414333

    .line 212
    .line 213
    .line 214
    cmp-long v10, v24, v26

    .line 215
    .line 216
    if-nez v10, :cond_4

    .line 217
    .line 218
    :goto_3
    move-object/from16 v26, v2

    .line 219
    .line 220
    move/from16 v19, v18

    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_4
    const-wide/32 v26, 0x41432d34

    .line 225
    .line 226
    .line 227
    cmp-long v10, v24, v26

    .line 228
    .line 229
    if-nez v10, :cond_5

    .line 230
    .line 231
    :goto_4
    move-object/from16 v26, v2

    .line 232
    .line 233
    move/from16 v19, v17

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_5
    const-wide/32 v17, 0x48455643

    .line 238
    .line 239
    .line 240
    cmp-long v10, v24, v17

    .line 241
    .line 242
    if-nez v10, :cond_6

    .line 243
    .line 244
    const/16 v10, 0x24

    .line 245
    .line 246
    :goto_5
    move-object/from16 v26, v2

    .line 247
    .line 248
    move/from16 v19, v10

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_6
    move-object/from16 v26, v2

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_7
    const/16 v12, 0x6a

    .line 257
    .line 258
    if-ne v10, v12, :cond_8

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    const/16 v12, 0x7a

    .line 262
    .line 263
    if-ne v10, v12, :cond_9

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    const/16 v12, 0x7f

    .line 267
    .line 268
    if-ne v10, v12, :cond_c

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    const/16 v12, 0x15

    .line 275
    .line 276
    if-ne v10, v12, :cond_a

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    const/16 v12, 0xe

    .line 280
    .line 281
    if-ne v10, v12, :cond_b

    .line 282
    .line 283
    const/16 v10, 0x88

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    const/16 v12, 0x21

    .line 287
    .line 288
    if-ne v10, v12, :cond_6

    .line 289
    .line 290
    const/16 v10, 0x8b

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    const/16 v12, 0x7b

    .line 294
    .line 295
    if-ne v10, v12, :cond_d

    .line 296
    .line 297
    const/16 v10, 0x8a

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    const/16 v12, 0xa

    .line 301
    .line 302
    if-ne v10, v12, :cond_e

    .line 303
    .line 304
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 305
    .line 306
    invoke-virtual {v1, v7, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 315
    .line 316
    .line 317
    move-result v21

    .line 318
    move-object/from16 v26, v2

    .line 319
    .line 320
    move-object/from16 v20, v10

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    const/16 v12, 0x59

    .line 324
    .line 325
    if-ne v10, v12, :cond_10

    .line 326
    .line 327
    new-instance v10, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-ge v12, v5, :cond_f

    .line 337
    .line 338
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 339
    .line 340
    invoke-virtual {v1, v7, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    move-object/from16 v26, v2

    .line 353
    .line 354
    new-array v2, v8, [B

    .line 355
    .line 356
    invoke-virtual {v1, v2, v4, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 357
    .line 358
    .line 359
    new-instance v8, Lcom/google/android/gms/internal/ads/zzanu;

    .line 360
    .line 361
    invoke-direct {v8, v12, v7, v2}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(Ljava/lang/String;I[B)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-object/from16 v2, v26

    .line 368
    .line 369
    const/4 v7, 0x3

    .line 370
    const/4 v8, 0x4

    .line 371
    goto :goto_6

    .line 372
    :cond_f
    move-object/from16 v26, v2

    .line 373
    .line 374
    move-object/from16 v22, v10

    .line 375
    .line 376
    const/16 v19, 0x59

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_10
    move-object/from16 v26, v2

    .line 380
    .line 381
    const/16 v2, 0x6f

    .line 382
    .line 383
    if-ne v10, v2, :cond_11

    .line 384
    .line 385
    const/16 v2, 0x101

    .line 386
    .line 387
    move/from16 v19, v2

    .line 388
    .line 389
    :cond_11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    sub-int/2addr v5, v2

    .line 394
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v2, v26

    .line 398
    .line 399
    const/4 v5, 0x1

    .line 400
    const/4 v7, 0x3

    .line 401
    const/4 v8, 0x4

    .line 402
    const/4 v12, 0x5

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :goto_8
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lcom/google/android/gms/internal/ads/zzanv;

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 415
    .line 416
    .line 417
    move-result-object v23

    .line 418
    move-object/from16 v18, v2

    .line 419
    .line 420
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x6

    .line 424
    if-eq v13, v5, :cond_12

    .line 425
    .line 426
    const/4 v5, 0x5

    .line 427
    if-ne v13, v5, :cond_13

    .line 428
    .line 429
    :cond_12
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzanv;->zza:I

    .line 430
    .line 431
    :cond_13
    add-int/lit8 v14, v14, 0x5

    .line 432
    .line 433
    sub-int/2addr v3, v14

    .line 434
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 435
    .line 436
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzant;->zzh(Lcom/google/android/gms/internal/ads/zzant;)Landroid/util/SparseBooleanArray;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_14

    .line 445
    .line 446
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 447
    .line 448
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzant;->zzl(Lcom/google/android/gms/internal/ads/zzant;)Lcom/google/android/gms/internal/ads/zzanw;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v5, v13, v2}, Lcom/google/android/gms/internal/ads/zzanw;->zzb(ILcom/google/android/gms/internal/ads/zzanv;)Lcom/google/android/gms/internal/ads/zzany;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzans;->zzd:Landroid/util/SparseIntArray;

    .line 457
    .line 458
    invoke-virtual {v5, v11, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 459
    .line 460
    .line 461
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzans;->zzc:Landroid/util/SparseArray;

    .line 462
    .line 463
    invoke-virtual {v5, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_14
    move-object/from16 v2, v26

    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    const/4 v7, 0x3

    .line 470
    const/4 v8, 0x4

    .line 471
    const/16 v9, 0xc

    .line 472
    .line 473
    const/16 v10, 0xd

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_15
    move-object/from16 v26, v2

    .line 478
    .line 479
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzans;->zzd:Landroid/util/SparseIntArray;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    move v2, v4

    .line 486
    :goto_9
    if-ge v2, v1, :cond_17

    .line 487
    .line 488
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzans;->zzd:Landroid/util/SparseIntArray;

    .line 489
    .line 490
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 491
    .line 492
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzant;->zzh(Lcom/google/android/gms/internal/ads/zzant;)Landroid/util/SparseBooleanArray;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const/4 v8, 0x1

    .line 505
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 506
    .line 507
    .line 508
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 509
    .line 510
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzant;->zzj(Lcom/google/android/gms/internal/ads/zzant;)Landroid/util/SparseBooleanArray;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5, v3, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 515
    .line 516
    .line 517
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzans;->zzc:Landroid/util/SparseArray;

    .line 518
    .line 519
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Lcom/google/android/gms/internal/ads/zzany;

    .line 524
    .line 525
    if-eqz v5, :cond_16

    .line 526
    .line 527
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 528
    .line 529
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzant;->zzk(Lcom/google/android/gms/internal/ads/zzant;)Lcom/google/android/gms/internal/ads/zzacq;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    new-instance v9, Lcom/google/android/gms/internal/ads/zzanx;

    .line 534
    .line 535
    const/16 v10, 0x2000

    .line 536
    .line 537
    invoke-direct {v9, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzanx;-><init>(III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v7, v26

    .line 541
    .line 542
    invoke-interface {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzany;->zzb(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 543
    .line 544
    .line 545
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 546
    .line 547
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzant;->zzg(Lcom/google/android/gms/internal/ads/zzant;)Landroid/util/SparseArray;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v8, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_16
    move-object/from16 v7, v26

    .line 556
    .line 557
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 558
    .line 559
    move-object/from16 v26, v7

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 563
    .line 564
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzans;->zze:I

    .line 565
    .line 566
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzant;->zzg(Lcom/google/android/gms/internal/ads/zzant;)Landroid/util/SparseArray;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 574
    .line 575
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzant;->zzo(Lcom/google/android/gms/internal/ads/zzant;I)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 579
    .line 580
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzant;->zza(Lcom/google/android/gms/internal/ads/zzant;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_18

    .line 585
    .line 586
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzant;->zzk(Lcom/google/android/gms/internal/ads/zzant;)Lcom/google/android/gms/internal/ads/zzacq;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzant;->zzp(Lcom/google/android/gms/internal/ads/zzant;Z)V

    .line 597
    .line 598
    .line 599
    :cond_18
    :goto_b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 0

    .line 1
    return-void
.end method
