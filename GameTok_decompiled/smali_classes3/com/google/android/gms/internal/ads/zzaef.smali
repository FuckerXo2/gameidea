.class public final Lcom/google/android/gms/internal/ads/zzaef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaed;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzakd;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeg;

.field private zzh:J

.field private zzi:[Lcom/google/android/gms/internal/ads/zzaei;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaei;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(ILcom/google/android/gms/internal/ads/zzakd;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzakd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzd:Lcom/google/android/gms/internal/ads/zzakd;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzc:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaee;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaei;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzn:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzl:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzh:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaef;)[Lcom/google/android/gms/internal/ads/zzaei;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    .line 3
    return-object p0
.end method

.method private final zzg(I)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 27
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
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    const-wide/32 v11, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v6, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v9

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move v2, v8

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 42
    .line 43
    move v2, v7

    .line 44
    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v7

    .line 49
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_2c

    .line 55
    .line 56
    const v9, 0x6c726468

    .line 57
    .line 58
    .line 59
    const v10, 0x5453494c

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    if-eq v2, v7, :cond_29

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v2, v11, :cond_1d

    .line 67
    .line 68
    const v9, 0x69766f6d

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x6

    .line 72
    const/4 v13, 0x4

    .line 73
    const-wide/16 v16, 0x8

    .line 74
    .line 75
    const/16 v14, 0x10

    .line 76
    .line 77
    if-eq v2, v12, :cond_15

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    if-eq v2, v13, :cond_13

    .line 83
    .line 84
    if-eq v2, v4, :cond_c

    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzn:J

    .line 91
    .line 92
    cmp-long v2, v11, v13

    .line 93
    .line 94
    if-ltz v2, :cond_4

    .line 95
    .line 96
    const/4 v8, -0x1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzk:Lcom/google/android/gms/internal/ads/zzaei;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzg(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzk:Lcom/google/android/gms/internal/ads/zzaei;

    .line 111
    .line 112
    return v8

    .line 113
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    const-wide/16 v13, 0x1

    .line 118
    .line 119
    and-long/2addr v11, v13

    .line 120
    cmp-long v2, v11, v13

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 137
    .line 138
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v2, v10, :cond_9

    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v2, v9, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move v3, v5

    .line 164
    :goto_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 178
    .line 179
    .line 180
    if-ne v2, v4, :cond_a

    .line 181
    .line 182
    int-to-long v2, v3

    .line 183
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    add-long/2addr v4, v2

    .line 188
    add-long v4, v4, v16

    .line 189
    .line 190
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaef;->zzg(I)Lcom/google/android/gms/internal/ads/zzaei;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    int-to-long v2, v3

    .line 206
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    add-long/2addr v4, v2

    .line 211
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzd(I)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzk:Lcom/google/android/gms/internal/ads/zzaei;

    .line 218
    .line 219
    :goto_3
    return v8

    .line 220
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 221
    .line 222
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzo:I

    .line 223
    .line 224
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzo:I

    .line 232
    .line 233
    invoke-interface {v1, v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ge v1, v14, :cond_d

    .line 241
    .line 242
    const-wide/16 v18, 0x0

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    int-to-long v3, v3

    .line 257
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzm:J

    .line 258
    .line 259
    cmp-long v3, v3, v5

    .line 260
    .line 261
    if-lez v3, :cond_e

    .line 262
    .line 263
    const-wide/16 v18, 0x0

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_e
    add-long v3, v5, v16

    .line 267
    .line 268
    move-wide/from16 v18, v3

    .line 269
    .line 270
    :goto_4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 271
    .line 272
    .line 273
    :cond_f
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-lt v1, v14, :cond_11

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    int-to-long v4, v4

    .line 292
    add-long v4, v4, v18

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaef;->zzg(I)Lcom/google/android/gms/internal/ads/zzaei;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    and-int/2addr v3, v14

    .line 304
    if-ne v3, v14, :cond_10

    .line 305
    .line 306
    move v3, v7

    .line 307
    goto :goto_6

    .line 308
    :cond_10
    move v3, v8

    .line 309
    :goto_6
    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzb(JZ)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 314
    .line 315
    array-length v2, v1

    .line 316
    move v3, v8

    .line 317
    :goto_7
    if-ge v3, v2, :cond_12

    .line 318
    .line 319
    aget-object v4, v1, v3

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzc()V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzp:Z

    .line 328
    .line 329
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 330
    .line 331
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaec;

    .line 332
    .line 333
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzh:J

    .line 334
    .line 335
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(Lcom/google/android/gms/internal/ads/zzaef;J)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 339
    .line 340
    .line 341
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 342
    .line 343
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzm:J

    .line 344
    .line 345
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 346
    .line 347
    return v8

    .line 348
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v1, v2, v8, v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 358
    .line 359
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const v5, 0x31786469

    .line 373
    .line 374
    .line 375
    if-ne v3, v5, :cond_14

    .line 376
    .line 377
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 378
    .line 379
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzo:I

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    int-to-long v1, v2

    .line 387
    add-long/2addr v3, v1

    .line 388
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 389
    .line 390
    :goto_8
    return v8

    .line 391
    :cond_15
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzm:J

    .line 392
    .line 393
    cmp-long v2, v11, v4

    .line 394
    .line 395
    if-eqz v2, :cond_17

    .line 396
    .line 397
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    cmp-long v2, v4, v11

    .line 402
    .line 403
    if-nez v2, :cond_16

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_16
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 407
    .line 408
    return v8

    .line 409
    :cond_17
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 416
    .line 417
    .line 418
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 422
    .line 423
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 427
    .line 428
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 429
    .line 430
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zza(Lcom/google/android/gms/internal/ads/zzdy;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 434
    .line 435
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaed;->zza:I

    .line 442
    .line 443
    const v5, 0x46464952

    .line 444
    .line 445
    .line 446
    if-ne v4, v5, :cond_18

    .line 447
    .line 448
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 449
    .line 450
    .line 451
    return v8

    .line 452
    :cond_18
    if-ne v4, v10, :cond_1c

    .line 453
    .line 454
    if-eq v2, v9, :cond_19

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzm:J

    .line 462
    .line 463
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 464
    .line 465
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaed;->zzb:I

    .line 466
    .line 467
    int-to-long v4, v4

    .line 468
    add-long/2addr v2, v4

    .line 469
    add-long v2, v2, v16

    .line 470
    .line 471
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzn:J

    .line 472
    .line 473
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzp:Z

    .line 474
    .line 475
    if-nez v4, :cond_1b

    .line 476
    .line 477
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    .line 483
    .line 484
    and-int/2addr v4, v14

    .line 485
    if-eq v4, v14, :cond_1a

    .line 486
    .line 487
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 488
    .line 489
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadl;

    .line 490
    .line 491
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzh:J

    .line 492
    .line 493
    const-wide/16 v9, 0x0

    .line 494
    .line 495
    invoke-direct {v3, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 499
    .line 500
    .line 501
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzp:Z

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_1a
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 505
    .line 506
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 507
    .line 508
    return v8

    .line 509
    :cond_1b
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 510
    .line 511
    .line 512
    move-result-wide v1

    .line 513
    const-wide/16 v3, 0xc

    .line 514
    .line 515
    add-long/2addr v1, v3

    .line 516
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 517
    .line 518
    const/4 v1, 0x6

    .line 519
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 520
    .line 521
    return v8

    .line 522
    :cond_1c
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 527
    .line 528
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaed;->zzb:I

    .line 529
    .line 530
    int-to-long v3, v3

    .line 531
    add-long/2addr v1, v3

    .line 532
    add-long v1, v1, v16

    .line 533
    .line 534
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 535
    .line 536
    return v8

    .line 537
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzl:I

    .line 538
    .line 539
    add-int/lit8 v2, v2, -0x4

    .line 540
    .line 541
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdy;

    .line 542
    .line 543
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v1, v4, v8, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 551
    .line 552
    .line 553
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(ILcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzaej;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaej;->zza()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-ne v2, v9, :cond_28

    .line 562
    .line 563
    const-class v2, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 570
    .line 571
    if-eqz v2, :cond_27

    .line 572
    .line 573
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 574
    .line 575
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:I

    .line 576
    .line 577
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaeg;->zza:I

    .line 578
    .line 579
    int-to-long v3, v3

    .line 580
    int-to-long v9, v2

    .line 581
    mul-long/2addr v3, v9

    .line 582
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzh:J

    .line 583
    .line 584
    new-instance v2, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    move v4, v8

    .line 596
    move v14, v4

    .line 597
    :goto_c
    if-ge v4, v3, :cond_26

    .line 598
    .line 599
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 604
    .line 605
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    const v10, 0x6c727473

    .line 610
    .line 611
    .line 612
    if-ne v9, v10, :cond_25

    .line 613
    .line 614
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaej;

    .line 615
    .line 616
    add-int/lit8 v9, v14, 0x1

    .line 617
    .line 618
    const-class v10, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 619
    .line 620
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 625
    .line 626
    const-class v13, Lcom/google/android/gms/internal/ads/zzaek;

    .line 627
    .line 628
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaek;

    .line 633
    .line 634
    const-string v15, "AviExtractor"

    .line 635
    .line 636
    if-nez v10, :cond_1e

    .line 637
    .line 638
    const-string v5, "Missing Stream Header"

    .line 639
    .line 640
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :goto_d
    move-object v11, v6

    .line 644
    move/from16 p1, v9

    .line 645
    .line 646
    goto/16 :goto_f

    .line 647
    .line 648
    :cond_1e
    if-nez v13, :cond_1f

    .line 649
    .line 650
    const-string v5, "Missing Stream Format"

    .line 651
    .line 652
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzaeh;->zzd:I

    .line 657
    .line 658
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    .line 659
    .line 660
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzaeh;->zzc:I

    .line 661
    .line 662
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaek;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 663
    .line 664
    move/from16 p1, v9

    .line 665
    .line 666
    int-to-long v8, v6

    .line 667
    const-wide/32 v16, 0xf4240

    .line 668
    .line 669
    .line 670
    mul-long v22, v8, v16

    .line 671
    .line 672
    int-to-long v8, v12

    .line 673
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 674
    .line 675
    int-to-long v11, v15

    .line 676
    move-wide/from16 v20, v11

    .line 677
    .line 678
    move-wide/from16 v24, v8

    .line 679
    .line 680
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v8

    .line 684
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 689
    .line 690
    .line 691
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzaeh;->zze:I

    .line 692
    .line 693
    if-eqz v12, :cond_20

    .line 694
    .line 695
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzz;->zzR(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 696
    .line 697
    .line 698
    :cond_20
    const-class v12, Lcom/google/android/gms/internal/ads/zzael;

    .line 699
    .line 700
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Lcom/google/android/gms/internal/ads/zzael;

    .line 705
    .line 706
    if-eqz v5, :cond_21

    .line 707
    .line 708
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzael;->zza:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 711
    .line 712
    .line 713
    :cond_21
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbb;->zzb(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eq v5, v7, :cond_23

    .line 720
    .line 721
    const/4 v6, 0x2

    .line 722
    if-ne v5, v6, :cond_22

    .line 723
    .line 724
    const/4 v15, 0x2

    .line 725
    goto :goto_e

    .line 726
    :cond_22
    const/4 v11, 0x0

    .line 727
    goto :goto_f

    .line 728
    :cond_23
    move v15, v5

    .line 729
    :goto_e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 730
    .line 731
    invoke-interface {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    invoke-interface {v5, v11}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 740
    .line 741
    .line 742
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzaeh;->zzd:I

    .line 743
    .line 744
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaei;

    .line 745
    .line 746
    move-object v13, v11

    .line 747
    move-wide/from16 v16, v8

    .line 748
    .line 749
    move/from16 v18, v10

    .line 750
    .line 751
    move-object/from16 v19, v5

    .line 752
    .line 753
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(IIJILcom/google/android/gms/internal/ads/zzadt;)V

    .line 754
    .line 755
    .line 756
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzh:J

    .line 757
    .line 758
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 759
    .line 760
    .line 761
    move-result-wide v8

    .line 762
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzh:J

    .line 763
    .line 764
    :goto_f
    if-eqz v11, :cond_24

    .line 765
    .line 766
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    :cond_24
    move/from16 v14, p1

    .line 770
    .line 771
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    const/4 v8, 0x0

    .line 775
    const/4 v11, 0x2

    .line 776
    const/4 v12, 0x3

    .line 777
    goto/16 :goto_c

    .line 778
    .line 779
    :cond_26
    move v4, v8

    .line 780
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/zzaei;

    .line 781
    .line 782
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaei;

    .line 787
    .line 788
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 789
    .line 790
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 791
    .line 792
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 793
    .line 794
    .line 795
    const/4 v1, 0x3

    .line 796
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 797
    .line 798
    return v4

    .line 799
    :cond_27
    const-string v1, "AviHeader not found"

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    throw v1

    .line 807
    :cond_28
    move-object v2, v6

    .line 808
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaej;->zza()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    new-instance v3, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    .line 816
    .line 817
    const-string v4, "Unexpected header list type "

    .line 818
    .line 819
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    throw v1

    .line 834
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 835
    .line 836
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const/4 v4, 0x0

    .line 841
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 845
    .line 846
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 850
    .line 851
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaed;->zza(Lcom/google/android/gms/internal/ads/zzdy;)V

    .line 854
    .line 855
    .line 856
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaed;->zza:I

    .line 857
    .line 858
    if-ne v3, v10, :cond_2b

    .line 859
    .line 860
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaed;->zzc:I

    .line 865
    .line 866
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 867
    .line 868
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaed;->zzc:I

    .line 869
    .line 870
    if-ne v2, v9, :cond_2a

    .line 871
    .line 872
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaed;->zzb:I

    .line 873
    .line 874
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzl:I

    .line 875
    .line 876
    const/4 v1, 0x2

    .line 877
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 878
    .line 879
    :goto_10
    const/4 v1, 0x0

    .line 880
    return v1

    .line 881
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    const-string v3, "hdrl expected, found: "

    .line 887
    .line 888
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const/4 v2, 0x0

    .line 899
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    throw v1

    .line 904
    :cond_2b
    const/4 v2, 0x0

    .line 905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    .line 910
    const-string v4, "LIST expected, found: "

    .line 911
    .line 912
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    throw v1

    .line 927
    :cond_2c
    move-object v2, v6

    .line 928
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaef;->zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eqz v4, :cond_2d

    .line 933
    .line 934
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 935
    .line 936
    .line 937
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 938
    .line 939
    goto :goto_10

    .line 940
    :cond_2d
    const-string v1, "AVI Header List not found"

    .line 941
    .line 942
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzc:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzd:Lcom/google/android/gms/internal/ads/zzakd;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakg;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzakd;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 21
    .line 22
    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzk:Lcom/google/android/gms/internal/ads/zzaei;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaei;->zze(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x6

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 41
    .line 42
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x46464952

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v0, 0x20495641

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v2
.end method
