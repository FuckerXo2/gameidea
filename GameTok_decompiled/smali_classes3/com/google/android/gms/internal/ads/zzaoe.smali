.class public final Lcom/google/android/gms/internal/ads/zzaoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzaoc;

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzd:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:I

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v2, v5, :cond_d

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v2, v7, :cond_5

    .line 27
    .line 28
    if-eq v2, v10, :cond_2

    .line 29
    .line 30
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:J

    .line 31
    .line 32
    cmp-long v2, v10, v8

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:J

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaoc;->zzc(Lcom/google/android/gms/internal/ads/zzaco;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    return v6

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaoh;->zza(Lcom/google/android/gms/internal/ads/zzaco;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:I

    .line 74
    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzd:J

    .line 84
    .line 85
    cmp-long v5, v10, v8

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-wide v12, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v5, v2, v12

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    move-wide v2, v10

    .line 99
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:I

    .line 100
    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:J

    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v3, v1, v8

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    cmp-long v3, v10, v1

    .line 114
    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "Data exceeds input length: "

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, ", "

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v5, "WavExtractor"

    .line 143
    .line 144
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:J

    .line 148
    .line 149
    move-wide v10, v1

    .line 150
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:I

    .line 156
    .line 157
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaoc;->zza(IJ)V

    .line 158
    .line 159
    .line 160
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:I

    .line 161
    .line 162
    return v6

    .line 163
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaoh;->zzb(Lcom/google/android/gms/internal/ads/zzaco;)Lcom/google/android/gms/internal/ads/zzaof;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaof;->zza:I

    .line 168
    .line 169
    const/16 v2, 0x11

    .line 170
    .line 171
    if-ne v1, v2, :cond_6

    .line 172
    .line 173
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaob;

    .line 174
    .line 175
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    .line 176
    .line 177
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 178
    .line 179
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzaob;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzaof;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v2, 0x6

    .line 186
    if-ne v1, v2, :cond_7

    .line 187
    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaod;

    .line 189
    .line 190
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    .line 191
    .line 192
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 193
    .line 194
    const-string v16, "audio/g711-alaw"

    .line 195
    .line 196
    const/16 v17, -0x1

    .line 197
    .line 198
    move-object v12, v1

    .line 199
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzaof;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const/4 v2, 0x7

    .line 206
    if-ne v1, v2, :cond_8

    .line 207
    .line 208
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaod;

    .line 209
    .line 210
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    .line 211
    .line 212
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 213
    .line 214
    const-string v16, "audio/g711-mlaw"

    .line 215
    .line 216
    const/16 v17, -0x1

    .line 217
    .line 218
    move-object v12, v1

    .line 219
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzaof;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaof;->zze:I

    .line 226
    .line 227
    if-eq v1, v5, :cond_b

    .line 228
    .line 229
    if-eq v1, v10, :cond_a

    .line 230
    .line 231
    const v3, 0xfffe

    .line 232
    .line 233
    .line 234
    if-eq v1, v3, :cond_b

    .line 235
    .line 236
    :cond_9
    move/from16 v17, v6

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    const/16 v3, 0x20

    .line 240
    .line 241
    if-ne v2, v3, :cond_9

    .line 242
    .line 243
    :goto_1
    move/from16 v17, v4

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzei;->zzn(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    goto :goto_1

    .line 251
    :goto_2
    if-eqz v17, :cond_c

    .line 252
    .line 253
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaod;

    .line 254
    .line 255
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    .line 256
    .line 257
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 258
    .line 259
    const-string v16, "audio/raw"

    .line 260
    .line 261
    move-object v12, v1

    .line 262
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzaof;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 266
    .line 267
    :goto_3
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:I

    .line 268
    .line 269
    return v6

    .line 270
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v3, "Unsupported WAV format type: "

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    throw v1

    .line 292
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 293
    .line 294
    const/16 v3, 0x8

    .line 295
    .line 296
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaog;->zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzaog;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaog;->zza:I

    .line 304
    .line 305
    const v10, 0x64733634

    .line 306
    .line 307
    .line 308
    if-eq v5, v10, :cond_e

    .line 309
    .line 310
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_e
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzg(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzr()J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaog;->zzb:J

    .line 332
    .line 333
    long-to-int v2, v4

    .line 334
    add-int/2addr v2, v3

    .line 335
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 336
    .line 337
    .line 338
    :goto_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzd:J

    .line 339
    .line 340
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:I

    .line 341
    .line 342
    return v6

    .line 343
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    const-wide/16 v9, 0x0

    .line 348
    .line 349
    cmp-long v2, v7, v9

    .line 350
    .line 351
    if-nez v2, :cond_10

    .line 352
    .line 353
    move v2, v5

    .line 354
    goto :goto_5

    .line 355
    :cond_10
    move v2, v6

    .line 356
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 357
    .line 358
    .line 359
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:I

    .line 360
    .line 361
    if-eq v2, v3, :cond_11

    .line 362
    .line 363
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 364
    .line 365
    .line 366
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:I

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaoh;->zzc(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 380
    .line 381
    .line 382
    move-result-wide v7

    .line 383
    sub-long/2addr v2, v7

    .line 384
    long-to-int v2, v2

    .line 385
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 386
    .line 387
    .line 388
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:I

    .line 389
    .line 390
    :goto_6
    return v6

    .line 391
    :cond_12
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacn;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaoc;->zzb(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoh;->zzc(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
