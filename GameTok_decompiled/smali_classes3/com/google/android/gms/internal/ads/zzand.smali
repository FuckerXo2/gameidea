.class public final Lcom/google/android/gms/internal/ads/zzand;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzany;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdx;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzef;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    .line 19
    .line 20
    return-void
.end method

.method private final zze(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    .line 5
    .line 6
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eq v2, v7, :cond_3

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v9, "Unexpected start indicator: expected "

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " more bytes"

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v6

    .line 66
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 67
    .line 68
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzamj;->zzc(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzand;->zze(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    move/from16 v2, p2

    .line 81
    .line 82
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-lez v8, :cond_12

    .line 87
    .line 88
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    .line 89
    .line 90
    if-eqz v8, :cond_11

    .line 91
    .line 92
    if-eq v8, v7, :cond_c

    .line 93
    .line 94
    if-eq v8, v5, :cond_8

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 101
    .line 102
    if-ne v9, v4, :cond_5

    .line 103
    .line 104
    move v9, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sub-int v9, v8, v9

    .line 107
    .line 108
    :goto_3
    if-lez v9, :cond_6

    .line 109
    .line 110
    sub-int/2addr v8, v9

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    add-int/2addr v9, v8

    .line 116
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 120
    .line 121
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Lcom/google/android/gms/internal/ads/zzdy;)V

    .line 122
    .line 123
    .line 124
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 125
    .line 126
    if-eq v9, v4, :cond_7

    .line 127
    .line 128
    sub-int/2addr v9, v8

    .line 129
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 130
    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 134
    .line 135
    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/ads/zzamj;->zzc(Z)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzand;->zze(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    move v9, v5

    .line 142
    move v5, v6

    .line 143
    move v6, v7

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_8
    const/16 v8, 0xa

    .line 147
    .line 148
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzi:I

    .line 149
    .line 150
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 155
    .line 156
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 157
    .line 158
    invoke-direct {v0, v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzi:I

    .line 166
    .line 167
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 174
    .line 175
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzf:Z

    .line 179
    .line 180
    const/4 v9, 0x3

    .line 181
    const/4 v10, 0x4

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    int-to-long v11, v8

    .line 196
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 197
    .line 198
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 202
    .line 203
    const/16 v13, 0xf

    .line 204
    .line 205
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    shl-int/2addr v8, v13

    .line 210
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 211
    .line 212
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 213
    .line 214
    .line 215
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 216
    .line 217
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    int-to-long v14, v14

    .line 222
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 225
    .line 226
    .line 227
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzh:Z

    .line 228
    .line 229
    const/16 v16, 0x1e

    .line 230
    .line 231
    if-nez v5, :cond_9

    .line 232
    .line 233
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Z

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 238
    .line 239
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 243
    .line 244
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    int-to-long v4, v5

    .line 249
    shl-long v4, v4, v16

    .line 250
    .line 251
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 252
    .line 253
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 257
    .line 258
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    shl-int/2addr v10, v13

    .line 263
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 269
    .line 270
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    move/from16 v17, v10

    .line 275
    .line 276
    int-to-long v9, v6

    .line 277
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 283
    .line 284
    move/from16 v18, v8

    .line 285
    .line 286
    move/from16 v13, v17

    .line 287
    .line 288
    int-to-long v7, v13

    .line 289
    or-long/2addr v4, v7

    .line 290
    or-long/2addr v4, v9

    .line 291
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzb(J)J

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzh:Z

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    move/from16 v18, v8

    .line 299
    .line 300
    :goto_4
    shl-long v4, v11, v16

    .line 301
    .line 302
    move/from16 v6, v18

    .line 303
    .line 304
    int-to-long v6, v6

    .line 305
    or-long/2addr v4, v6

    .line 306
    or-long/2addr v4, v14

    .line 307
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 308
    .line 309
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzb(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :goto_5
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Z

    .line 320
    .line 321
    const/4 v7, 0x1

    .line 322
    if-eq v7, v6, :cond_b

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    goto :goto_6

    .line 326
    :cond_b
    const/4 v10, 0x4

    .line 327
    :goto_6
    or-int/2addr v2, v10

    .line 328
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 329
    .line 330
    invoke-interface {v6, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzamj;->zzd(JI)V

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x3

    .line 334
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzand;->zze(I)V

    .line 335
    .line 336
    .line 337
    const/4 v4, -0x1

    .line 338
    const/4 v5, 0x2

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x1

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 344
    .line 345
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 346
    .line 347
    const/16 v5, 0x9

    .line 348
    .line 349
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_10

    .line 354
    .line 355
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 362
    .line 363
    const/16 v6, 0x18

    .line 364
    .line 365
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const/4 v6, 0x1

    .line 370
    if-eq v4, v6, :cond_d

    .line 371
    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v8, "Unexpected start code prefix: "

    .line 378
    .line 379
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v4, -0x1

    .line 393
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 394
    .line 395
    move v7, v5

    .line 396
    const/4 v9, 0x2

    .line 397
    goto :goto_8

    .line 398
    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 399
    .line 400
    const/16 v7, 0x8

    .line 401
    .line 402
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 406
    .line 407
    const/16 v8, 0x10

    .line 408
    .line 409
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    const/4 v9, 0x5

    .line 414
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Z

    .line 424
    .line 425
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 426
    .line 427
    const/4 v9, 0x2

    .line 428
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 432
    .line 433
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzf:Z

    .line 438
    .line 439
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 440
    .line 441
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Z

    .line 446
    .line 447
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 448
    .line 449
    const/4 v10, 0x6

    .line 450
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 454
    .line 455
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzi:I

    .line 460
    .line 461
    if-nez v8, :cond_e

    .line 462
    .line 463
    const/4 v7, -0x1

    .line 464
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 465
    .line 466
    move v4, v7

    .line 467
    :goto_7
    move v7, v9

    .line 468
    goto :goto_8

    .line 469
    :cond_e
    add-int/lit8 v8, v8, -0x3

    .line 470
    .line 471
    sub-int/2addr v8, v4

    .line 472
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 473
    .line 474
    if-gez v8, :cond_f

    .line 475
    .line 476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v7, "Found negative packet payload size: "

    .line 482
    .line 483
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/4 v4, -0x1

    .line 497
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_f
    const/4 v4, -0x1

    .line 501
    goto :goto_7

    .line 502
    :goto_8
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzand;->zze(I)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_10
    const/4 v4, -0x1

    .line 507
    const/4 v5, 0x0

    .line 508
    const/4 v6, 0x1

    .line 509
    const/4 v9, 0x2

    .line 510
    goto :goto_9

    .line 511
    :cond_11
    move v9, v5

    .line 512
    move v5, v6

    .line 513
    move v6, v7

    .line 514
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 519
    .line 520
    .line 521
    :goto_9
    move v7, v6

    .line 522
    move v6, v5

    .line 523
    move v5, v9

    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_12
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamj;->zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamj;->zze()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzd(Z)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
