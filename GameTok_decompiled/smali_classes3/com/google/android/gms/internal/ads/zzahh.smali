.class final Lcom/google/android/gms/internal/ads/zzahh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaho;

.field private zzd:Lcom/google/android/gms/internal/ads/zzahi;

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zza:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaho;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaho;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzc:Lcom/google/android/gms/internal/ads/zzaho;

    .line 23
    .line 24
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzaco;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zza:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zza:[B

    .line 15
    .line 16
    aget-byte p1, p1, v1

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzahi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzd:Lcom/google/android/gms/internal/ads/zzahi;

    .line 2
    .line 3
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zze:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzc:Lcom/google/android/gms/internal/ads/zzaho;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaho;->zze()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzd:Lcom/google/android/gms/internal/ads/zzahi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahf;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahf;->zzb(Lcom/google/android/gms/internal/ads/zzahf;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzd:Lcom/google/android/gms/internal/ads/zzahi;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahf;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahf;->zza(Lcom/google/android/gms/internal/ads/zzahf;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahm;->zzj(I)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zze:I

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzc:Lcom/google/android/gms/internal/ads/zzaho;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaho;->zzd(Lcom/google/android/gms/internal/ads/zzaco;ZZI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v6, -0x2

    .line 65
    .line 66
    cmp-long v0, v4, v6

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zza:[B

    .line 74
    .line 75
    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zza:[B

    .line 79
    .line 80
    aget-byte v0, v0, v3

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v4, -0x1

    .line 87
    if-eq v0, v4, :cond_3

    .line 88
    .line 89
    if-gt v0, v2, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahh;->zza:[B

    .line 92
    .line 93
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzaho;->zzc([BIZ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    long-to-int v4, v4

    .line 98
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzd:Lcom/google/android/gms/internal/ads/zzahi;

    .line 99
    .line 100
    check-cast v5, Lcom/google/android/gms/internal/ads/zzahj;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    .line 103
    .line 104
    const v5, 0x1549a966

    .line 105
    .line 106
    .line 107
    if-eq v4, v5, :cond_2

    .line 108
    .line 109
    const v5, 0x1f43b675

    .line 110
    .line 111
    .line 112
    if-eq v4, v5, :cond_2

    .line 113
    .line 114
    const v5, 0x1c53bb6b

    .line 115
    .line 116
    .line 117
    if-eq v4, v5, :cond_2

    .line 118
    .line 119
    const v5, 0x1654ae6b

    .line 120
    .line 121
    .line 122
    if-ne v4, v5, :cond_3

    .line 123
    .line 124
    move v4, v5

    .line 125
    :cond_2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 126
    .line 127
    .line 128
    int-to-long v4, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_3
    const-wide/16 v6, -0x1

    .line 135
    .line 136
    cmp-long v0, v4, v6

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    return v3

    .line 141
    :cond_5
    long-to-int v0, v4

    .line 142
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzf:I

    .line 143
    .line 144
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zze:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    if-ne v0, v1, :cond_7

    .line 148
    .line 149
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzc:Lcom/google/android/gms/internal/ads/zzaho;

    .line 150
    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    invoke-virtual {v0, p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaho;->zzd(Lcom/google/android/gms/internal/ads/zzaco;ZZI)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzg:J

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zze:I

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzd:Lcom/google/android/gms/internal/ads/zzahi;

    .line 163
    .line 164
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzf:I

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahj;

    .line 167
    .line 168
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    .line 169
    .line 170
    const-wide/16 v6, 0x8

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    sparse-switch v4, :sswitch_data_0

    .line 174
    .line 175
    .line 176
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzg:J

    .line 177
    .line 178
    long-to-int v0, v0

    .line 179
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 180
    .line 181
    .line 182
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahh;->zze:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_0
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzg:J

    .line 187
    .line 188
    const-wide/16 v11, 0x4

    .line 189
    .line 190
    cmp-long v5, v9, v11

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    cmp-long v5, v9, v6

    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v0, "Invalid float size: "

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    throw p1

    .line 221
    :cond_9
    :goto_5
    long-to-int v5, v9

    .line 222
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzahh;->zzd(Lcom/google/android/gms/internal/ads/zzaco;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    if-ne v5, v2, :cond_a

    .line 227
    .line 228
    long-to-int p1, v6

    .line 229
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    float-to-double v5, p1

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    :goto_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    .line 240
    .line 241
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzahm;->zzk(ID)V

    .line 242
    .line 243
    .line 244
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahh;->zze:I

    .line 245
    .line 246
    return v1

    .line 247
    :sswitch_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzg:J

    .line 248
    .line 249
    long-to-int v0, v6

    .line 250
    invoke-virtual {v5, v4, v0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzh(IILcom/google/android/gms/internal/ads/zzaco;)V

    .line 251
    .line 252
    .line 253
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahh;->zze:I

    .line 254
    .line 255
    return v1

    .line 256
    :sswitch_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzg:J

    .line 261
    .line 262
    add-long/2addr v5, v9

    .line 263
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:Ljava/util/ArrayDeque;

    .line 264
    .line 265
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahf;

    .line 266
    .line 267
    invoke-direct {v0, v4, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(IJLcom/google/android/gms/internal/ads/zzahg;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzd:Lcom/google/android/gms/internal/ads/zzahi;

    .line 274
    .line 275
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzf:I

    .line 276
    .line 277
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzg:J

    .line 278
    .line 279
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 280
    .line 281
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    .line 282
    .line 283
    move-wide v8, v9

    .line 284
    move-wide v10, v4

    .line 285
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzahm;->zzm(IJJ)V

    .line 286
    .line 287
    .line 288
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahh;->zze:I

    .line 289
    .line 290
    return v1

    .line 291
    :sswitch_3
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzg:J

    .line 292
    .line 293
    const-wide/32 v9, 0x7fffffff

    .line 294
    .line 295
    .line 296
    cmp-long v2, v5, v9

    .line 297
    .line 298
    if-gtz v2, :cond_d

    .line 299
    .line 300
    long-to-int v2, v5

    .line 301
    if-nez v2, :cond_b

    .line 302
    .line 303
    const-string p1, ""

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_b
    new-array v5, v2, [B

    .line 307
    .line 308
    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 309
    .line 310
    .line 311
    :goto_7
    if-lez v2, :cond_c

    .line 312
    .line 313
    add-int/lit8 p1, v2, -0x1

    .line 314
    .line 315
    aget-byte v6, v5, p1

    .line 316
    .line 317
    if-nez v6, :cond_c

    .line 318
    .line 319
    move v2, p1

    .line 320
    goto :goto_7

    .line 321
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {p1, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 324
    .line 325
    .line 326
    :goto_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    .line 327
    .line 328
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzn(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahh;->zze:I

    .line 332
    .line 333
    return v1

    .line 334
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v0, "String element size: "

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    throw p1

    .line 356
    :sswitch_4
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzg:J

    .line 357
    .line 358
    cmp-long v2, v9, v6

    .line 359
    .line 360
    if-gtz v2, :cond_e

    .line 361
    .line 362
    long-to-int v2, v9

    .line 363
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzahh;->zzd(Lcom/google/android/gms/internal/ads/zzaco;I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    .line 368
    .line 369
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzahm;->zzl(IJ)V

    .line 370
    .line 371
    .line 372
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahh;->zze:I

    .line 373
    .line 374
    return v1

    .line 375
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v0, "Invalid integer size: "

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    throw p1

    .line 397
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method
