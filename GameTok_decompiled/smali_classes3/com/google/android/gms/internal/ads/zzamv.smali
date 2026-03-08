.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadf;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 28
    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    .line 45
    .line 46
    if-lt v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:J

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v0, v4

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 65
    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:J

    .line 67
    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:J

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:J

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:J

    .line 82
    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 84
    .line 85
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    rsub-int/lit8 v4, v4, 0x4

    .line 96
    .line 97
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 108
    .line 109
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 110
    .line 111
    .line 112
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 113
    .line 114
    add-int/2addr v4, v0

    .line 115
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 116
    .line 117
    if-lt v4, v5, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzadf;->zza(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 139
    .line 140
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 145
    .line 146
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 147
    .line 148
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    .line 149
    .line 150
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Z

    .line 151
    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadf;->zzg:I

    .line 155
    .line 156
    int-to-long v6, v4

    .line 157
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadf;->zzd:I

    .line 158
    .line 159
    const-wide/32 v8, 0xf4240

    .line 160
    .line 161
    .line 162
    mul-long/2addr v6, v8

    .line 163
    int-to-long v8, v0

    .line 164
    div-long/2addr v6, v8

    .line 165
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:J

    .line 166
    .line 167
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 178
    .line 179
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadf;->zzb:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x1000

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzR(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 190
    .line 191
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzadf;->zze:I

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 197
    .line 198
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzadf;->zzd:I

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 206
    .line 207
    .line 208
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:I

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzY(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 218
    .line 219
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Z

    .line 223
    .line 224
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 230
    .line 231
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 232
    .line 233
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 234
    .line 235
    .line 236
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:I

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    :goto_2
    if-ge v4, v5, :cond_9

    .line 253
    .line 254
    add-int/lit8 v6, v4, 0x1

    .line 255
    .line 256
    aget-byte v7, v0, v4

    .line 257
    .line 258
    and-int/lit16 v8, v7, 0xff

    .line 259
    .line 260
    const/16 v9, 0xff

    .line 261
    .line 262
    if-ne v8, v9, :cond_6

    .line 263
    .line 264
    move v8, v2

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move v8, v3

    .line 267
    :goto_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Z

    .line 268
    .line 269
    if-eqz v9, :cond_7

    .line 270
    .line 271
    and-int/lit16 v7, v7, 0xe0

    .line 272
    .line 273
    const/16 v9, 0xe0

    .line 274
    .line 275
    if-ne v7, v9, :cond_7

    .line 276
    .line 277
    move v7, v2

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move v7, v3

    .line 280
    :goto_4
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Z

    .line 281
    .line 282
    if-eqz v7, :cond_8

    .line 283
    .line 284
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 285
    .line 286
    .line 287
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Z

    .line 288
    .line 289
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aget-byte v0, v0, v4

    .line 296
    .line 297
    aput-byte v0, v3, v2

    .line 298
    .line 299
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 300
    .line 301
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_8
    move v4, v6

    .line 306
    goto :goto_2

    .line 307
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zza()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:J

    .line 14
    .line 15
    return-void
.end method
