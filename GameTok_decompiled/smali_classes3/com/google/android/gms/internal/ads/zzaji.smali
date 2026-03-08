.class final Lcom/google/android/gms/internal/ads/zzaji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajn;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzajt;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajt;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzd:Lcom/google/android/gms/internal/ads/zzajt;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajn;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajn;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 49
    .line 50
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaji;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaji;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaji;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaji;)Lcom/google/android/gms/internal/ads/zzajt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzd:Lcom/google/android/gms/internal/ads/zzajt;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzaco;)J
    .locals 22
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
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    const-wide/16 v6, -0x1

    .line 11
    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    if-eq v2, v4, :cond_c

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v10, 0x3

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    if-eq v2, v10, :cond_9

    .line 21
    .line 22
    return-wide v6

    .line 23
    :cond_0
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzi:J

    .line 24
    .line 25
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzj:J

    .line 26
    .line 27
    cmp-long v2, v11, v13

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :goto_0
    move-wide v13, v6

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzajn;->zzc(Lcom/google/android/gms/internal/ads/zzaco;J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzi:J

    .line 47
    .line 48
    cmp-long v2, v13, v11

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v2, "No ogg page can be found."

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(Lcom/google/android/gms/internal/ads/zzaco;Z)Z

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 68
    .line 69
    .line 70
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzh:J

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 73
    .line 74
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzb:J

    .line 75
    .line 76
    sub-long/2addr v13, v8

    .line 77
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    .line 78
    .line 79
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zze:I

    .line 80
    .line 81
    add-int/2addr v4, v2

    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    cmp-long v2, v13, v15

    .line 85
    .line 86
    if-ltz v2, :cond_4

    .line 87
    .line 88
    const-wide/32 v15, 0x11940

    .line 89
    .line 90
    .line 91
    cmp-long v15, v13, v15

    .line 92
    .line 93
    if-gez v15, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-gez v2, :cond_5

    .line 97
    .line 98
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzj:J

    .line 99
    .line 100
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzl:J

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    int-to-long v11, v4

    .line 104
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    add-long/2addr v11, v15

    .line 109
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzi:J

    .line 110
    .line 111
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzk:J

    .line 112
    .line 113
    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzj:J

    .line 114
    .line 115
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzi:J

    .line 116
    .line 117
    sub-long v15, v8, v11

    .line 118
    .line 119
    const-wide/32 v17, 0x186a0

    .line 120
    .line 121
    .line 122
    cmp-long v17, v15, v17

    .line 123
    .line 124
    if-gez v17, :cond_6

    .line 125
    .line 126
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzj:J

    .line 127
    .line 128
    move-wide v13, v11

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    int-to-long v3, v4

    .line 131
    if-gtz v2, :cond_7

    .line 132
    .line 133
    const-wide/16 v18, 0x2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const-wide/16 v18, 0x1

    .line 137
    .line 138
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 139
    .line 140
    .line 141
    move-result-wide v20

    .line 142
    mul-long v3, v3, v18

    .line 143
    .line 144
    sub-long v20, v20, v3

    .line 145
    .line 146
    mul-long/2addr v13, v15

    .line 147
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzl:J

    .line 148
    .line 149
    move-wide v15, v11

    .line 150
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzk:J

    .line 151
    .line 152
    sub-long/2addr v2, v10

    .line 153
    div-long/2addr v13, v2

    .line 154
    add-long v2, v20, v13

    .line 155
    .line 156
    add-long/2addr v8, v6

    .line 157
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    move-wide v8, v15

    .line 162
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    :goto_3
    cmp-long v2, v13, v6

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    return-wide v13

    .line 171
    :cond_8
    const/4 v2, 0x3

    .line 172
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 173
    .line 174
    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 175
    .line 176
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajn;->zzc(Lcom/google/android/gms/internal/ads/zzaco;J)Z

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(Lcom/google/android/gms/internal/ads/zzaco;Z)Z

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 186
    .line 187
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzb:J

    .line 188
    .line 189
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzh:J

    .line 190
    .line 191
    cmp-long v3, v3, v8

    .line 192
    .line 193
    if-lez v3, :cond_a

    .line 194
    .line 195
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 196
    .line 197
    .line 198
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 199
    .line 200
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzk:J

    .line 201
    .line 202
    const-wide/16 v8, 0x2

    .line 203
    .line 204
    add-long/2addr v1, v8

    .line 205
    neg-long v1, v1

    .line 206
    return-wide v1

    .line 207
    :cond_a
    const-wide/16 v8, 0x2

    .line 208
    .line 209
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    .line 210
    .line 211
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zze:I

    .line 212
    .line 213
    add-int/2addr v3, v2

    .line 214
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzi:J

    .line 222
    .line 223
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 224
    .line 225
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzb:J

    .line 226
    .line 227
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzk:J

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:J

    .line 235
    .line 236
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 237
    .line 238
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:J

    .line 239
    .line 240
    const-wide/32 v10, -0xff1b

    .line 241
    .line 242
    .line 243
    add-long/2addr v8, v10

    .line 244
    cmp-long v2, v8, v2

    .line 245
    .line 246
    if-lez v2, :cond_c

    .line 247
    .line 248
    return-wide v8

    .line 249
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajn;->zza()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 255
    .line 256
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajn;->zzc(Lcom/google/android/gms/internal/ads/zzaco;J)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(Lcom/google/android/gms/internal/ads/zzaco;Z)Z

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 269
    .line 270
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    .line 271
    .line 272
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zze:I

    .line 273
    .line 274
    add-int/2addr v3, v2

    .line 275
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 279
    .line 280
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzb:J

    .line 281
    .line 282
    :goto_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 283
    .line 284
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzajn;->zza:I

    .line 285
    .line 286
    and-int/2addr v9, v5

    .line 287
    if-eq v9, v5, :cond_e

    .line 288
    .line 289
    invoke-virtual {v8, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajn;->zzc(Lcom/google/android/gms/internal/ads/zzaco;J)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_e

    .line 294
    .line 295
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:J

    .line 300
    .line 301
    cmp-long v8, v8, v10

    .line 302
    .line 303
    if-gez v8, :cond_e

    .line 304
    .line 305
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 306
    .line 307
    invoke-virtual {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(Lcom/google/android/gms/internal/ads/zzaco;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_e

    .line 312
    .line 313
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 314
    .line 315
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    .line 316
    .line 317
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzajn;->zze:I

    .line 318
    .line 319
    add-int/2addr v9, v8

    .line 320
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzacr;->zze(Lcom/google/android/gms/internal/ads/zzaco;I)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-nez v8, :cond_d

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 328
    .line 329
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzb:J

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_e
    :goto_6
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    .line 333
    .line 334
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 335
    .line 336
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:J

    .line 337
    .line 338
    return-wide v1

    .line 339
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzadm;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajg;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zzajh;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
.end method

.method public final zzg(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzh:J

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 20
    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzi:J

    .line 24
    .line 25
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:J

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzj:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzk:J

    .line 30
    .line 31
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzl:J

    .line 34
    .line 35
    return-void
.end method
