.class public final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaoa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzdy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzanb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:[Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzamk;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:Z

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zza:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzaoa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzaoa;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamk;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Lcom/google/android/gms/internal/ads/zzamk;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    goto :goto_0

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 6
    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-long/2addr v8, v10

    .line 30
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    .line 31
    .line 32
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    invoke-interface {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:[Z

    .line 44
    .line 45
    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zza([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ne v8, v6, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Lcom/google/android/gms/internal/ads/zzamk;

    .line 56
    .line 57
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzamk;->zza([BII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    add-int/lit8 v11, v8, 0x3

    .line 73
    .line 74
    aget-byte v9, v9, v11

    .line 75
    .line 76
    and-int/lit16 v9, v9, 0xff

    .line 77
    .line 78
    sub-int v12, v8, v5

    .line 79
    .line 80
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    .line 81
    .line 82
    if-nez v13, :cond_a

    .line 83
    .line 84
    if-lez v12, :cond_3

    .line 85
    .line 86
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Lcom/google/android/gms/internal/ads/zzamk;

    .line 87
    .line 88
    invoke-virtual {v13, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzamk;->zza([BII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gez v12, :cond_4

    .line 92
    .line 93
    neg-int v13, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v13, 0x0

    .line 96
    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Lcom/google/android/gms/internal/ads/zzamk;

    .line 97
    .line 98
    invoke-virtual {v15, v9, v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzc(II)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_a

    .line 103
    .line 104
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Lcom/google/android/gms/internal/ads/zzamk;

    .line 105
    .line 106
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzamk;->zzc:[B

    .line 112
    .line 113
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzamk;->zza:I

    .line 114
    .line 115
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aget-byte v14, v3, v2

    .line 120
    .line 121
    and-int/lit16 v14, v14, 0xff

    .line 122
    .line 123
    const/16 v16, 0x5

    .line 124
    .line 125
    aget-byte v4, v3, v16

    .line 126
    .line 127
    and-int/lit16 v1, v4, 0xff

    .line 128
    .line 129
    const/16 v18, 0x6

    .line 130
    .line 131
    aget-byte v2, v3, v18

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0xff

    .line 134
    .line 135
    const/16 v18, 0x7

    .line 136
    .line 137
    aget-byte v10, v3, v18

    .line 138
    .line 139
    and-int/lit16 v10, v10, 0xf0

    .line 140
    .line 141
    and-int/lit8 v4, v4, 0xf

    .line 142
    .line 143
    move/from16 v19, v11

    .line 144
    .line 145
    const/4 v11, 0x4

    .line 146
    shl-int/2addr v14, v11

    .line 147
    shr-int/2addr v1, v11

    .line 148
    or-int/2addr v1, v14

    .line 149
    shr-int/2addr v10, v11

    .line 150
    const/16 v14, 0x8

    .line 151
    .line 152
    shl-int/2addr v4, v14

    .line 153
    or-int/2addr v2, v4

    .line 154
    const/4 v4, 0x2

    .line 155
    if-eq v10, v4, :cond_7

    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    if-eq v10, v4, :cond_6

    .line 159
    .line 160
    if-eq v10, v11, :cond_5

    .line 161
    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    :goto_2
    const/4 v11, 0x3

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    mul-int/lit8 v4, v2, 0x79

    .line 167
    .line 168
    mul-int/lit8 v10, v1, 0x64

    .line 169
    .line 170
    :goto_3
    int-to-float v4, v4

    .line 171
    int-to-float v10, v10

    .line 172
    div-float/2addr v4, v10

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    mul-int/lit8 v4, v2, 0x10

    .line 175
    .line 176
    mul-int/lit8 v10, v1, 0x9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move v4, v11

    .line 180
    mul-int/lit8 v10, v2, 0x4

    .line 181
    .line 182
    const/4 v11, 0x3

    .line 183
    mul-int/lit8 v4, v1, 0x3

    .line 184
    .line 185
    int-to-float v10, v10

    .line 186
    int-to-float v4, v4

    .line 187
    div-float v4, v10, v4

    .line 188
    .line 189
    :goto_4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzz;

    .line 190
    .line 191
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 195
    .line 196
    .line 197
    const-string v15, "video/mpeg2"

    .line 198
    .line 199
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzW(F)Lcom/google/android/gms/internal/ads/zzz;

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aget-byte v2, v3, v18

    .line 223
    .line 224
    and-int/lit8 v2, v2, 0xf

    .line 225
    .line 226
    add-int/lit8 v2, v2, -0x1

    .line 227
    .line 228
    const-wide/16 v20, 0x0

    .line 229
    .line 230
    if-ltz v2, :cond_9

    .line 231
    .line 232
    if-ge v2, v14, :cond_9

    .line 233
    .line 234
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaml;->zza:[D

    .line 235
    .line 236
    aget-wide v14, v4, v2

    .line 237
    .line 238
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzamk;->zzb:I

    .line 239
    .line 240
    add-int/lit8 v2, v2, 0x9

    .line 241
    .line 242
    aget-byte v2, v3, v2

    .line 243
    .line 244
    and-int/lit8 v3, v2, 0x60

    .line 245
    .line 246
    shr-int/lit8 v3, v3, 0x5

    .line 247
    .line 248
    and-int/lit8 v2, v2, 0x1f

    .line 249
    .line 250
    if-eq v3, v2, :cond_8

    .line 251
    .line 252
    int-to-double v3, v3

    .line 253
    const/4 v10, 0x1

    .line 254
    add-int/2addr v2, v10

    .line 255
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 256
    .line 257
    add-double v3, v3, v16

    .line 258
    .line 259
    move v10, v12

    .line 260
    int-to-double v11, v2

    .line 261
    div-double/2addr v3, v11

    .line 262
    mul-double/2addr v14, v3

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    move v10, v12

    .line 265
    :goto_5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    div-double/2addr v2, v14

    .line 271
    double-to-long v2, v2

    .line 272
    move-wide/from16 v20, v2

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    move v10, v12

    .line 276
    :goto_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 285
    .line 286
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lcom/google/android/gms/internal/ads/zzab;

    .line 289
    .line 290
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:J

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    move/from16 v19, v11

    .line 308
    .line 309
    move v10, v12

    .line 310
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 311
    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    if-lez v10, :cond_b

    .line 315
    .line 316
    invoke-virtual {v1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    neg-int v1, v10

    .line 322
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 331
    .line 332
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 333
    .line 334
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 335
    .line 336
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzb([BI)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 341
    .line 342
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 343
    .line 344
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 345
    .line 346
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 347
    .line 348
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 352
    .line 353
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:J

    .line 354
    .line 355
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 356
    .line 357
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(JLcom/google/android/gms/internal/ads/zzdy;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    const/16 v1, 0xb2

    .line 361
    .line 362
    if-ne v9, v1, :cond_e

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v3, 0x2

    .line 369
    add-int/lit8 v4, v8, 0x2

    .line 370
    .line 371
    aget-byte v2, v2, v4

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    if-ne v2, v4, :cond_d

    .line 375
    .line 376
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    .line 379
    .line 380
    .line 381
    :cond_d
    move v9, v1

    .line 382
    goto :goto_9

    .line 383
    :cond_e
    const/4 v3, 0x2

    .line 384
    :goto_9
    if-eqz v9, :cond_11

    .line 385
    .line 386
    const/16 v1, 0xb3

    .line 387
    .line 388
    if-ne v9, v1, :cond_f

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_f
    const/16 v1, 0xb8

    .line 392
    .line 393
    if-ne v9, v1, :cond_10

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:Z

    .line 397
    .line 398
    move v2, v1

    .line 399
    goto/16 :goto_f

    .line 400
    .line 401
    :cond_10
    const/4 v2, 0x1

    .line 402
    goto/16 :goto_f

    .line 403
    .line 404
    :cond_11
    :goto_a
    sub-int v1, v6, v8

    .line 405
    .line 406
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Z

    .line 407
    .line 408
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    if-eqz v2, :cond_12

    .line 414
    .line 415
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    .line 416
    .line 417
    if-eqz v2, :cond_12

    .line 418
    .line 419
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:J

    .line 420
    .line 421
    cmp-long v2, v10, v4

    .line 422
    .line 423
    if-eqz v2, :cond_12

    .line 424
    .line 425
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:Z

    .line 426
    .line 427
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    .line 428
    .line 429
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:J

    .line 430
    .line 431
    sub-long/2addr v12, v14

    .line 432
    long-to-int v8, v12

    .line 433
    sub-int v24, v8, v1

    .line 434
    .line 435
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    move-object/from16 v20, v8

    .line 440
    .line 441
    move-wide/from16 v21, v10

    .line 442
    .line 443
    move/from16 v23, v2

    .line 444
    .line 445
    move/from16 v25, v1

    .line 446
    .line 447
    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 448
    .line 449
    .line 450
    :cond_12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:Z

    .line 451
    .line 452
    if-eqz v2, :cond_14

    .line 453
    .line 454
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Z

    .line 455
    .line 456
    if-eqz v2, :cond_13

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_13
    const/4 v1, 0x0

    .line 460
    const/4 v2, 0x1

    .line 461
    goto :goto_d

    .line 462
    :cond_14
    :goto_b
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    .line 463
    .line 464
    int-to-long v1, v1

    .line 465
    sub-long/2addr v10, v1

    .line 466
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:J

    .line 467
    .line 468
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:J

    .line 469
    .line 470
    cmp-long v8, v1, v4

    .line 471
    .line 472
    if-eqz v8, :cond_15

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_15
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:J

    .line 476
    .line 477
    cmp-long v8, v1, v4

    .line 478
    .line 479
    if-eqz v8, :cond_16

    .line 480
    .line 481
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:J

    .line 482
    .line 483
    add-long/2addr v1, v10

    .line 484
    goto :goto_c

    .line 485
    :cond_16
    move-wide v1, v4

    .line 486
    :goto_c
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:J

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:Z

    .line 490
    .line 491
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:J

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:Z

    .line 495
    .line 496
    :goto_d
    if-nez v9, :cond_17

    .line 497
    .line 498
    move v14, v2

    .line 499
    goto :goto_e

    .line 500
    :cond_17
    move v14, v1

    .line 501
    :goto_e
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Z

    .line 502
    .line 503
    :goto_f
    move-object/from16 v10, p1

    .line 504
    .line 505
    move/from16 v5, v19

    .line 506
    .line 507
    const/4 v2, 0x4

    .line 508
    const/4 v4, 0x3

    .line 509
    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:J

    .line 18
    .line 19
    long-to-int v5, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Lcom/google/android/gms/internal/ads/zzamk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamk;->zzb()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:Z

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:J

    .line 33
    .line 34
    return-void
.end method
