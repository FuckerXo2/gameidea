.class public final Lcom/google/android/gms/internal/ads/zzamd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzab;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

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
    if-lez v0, :cond_b

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:J

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 65
    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:J

    .line 67
    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:J

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:J

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:J

    .line 82
    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    rsub-int/lit8 v4, v4, 0x10

    .line 101
    .line 102
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 115
    .line 116
    if-ne v0, v5, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzabo;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    .line 130
    .line 131
    const-string v4, "audio/ac4"

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 136
    .line 137
    if-ne v6, v1, :cond_3

    .line 138
    .line 139
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabo;->zza:I

    .line 140
    .line 141
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 142
    .line 143
    if-ne v6, v7, :cond_3

    .line 144
    .line 145
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    .line 154
    .line 155
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 167
    .line 168
    .line 169
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabo;->zza:I

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 177
    .line 178
    .line 179
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzY(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 191
    .line 192
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->zzb:I

    .line 196
    .line 197
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

    .line 198
    .line 199
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabo;->zzc:I

    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    .line 202
    .line 203
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 204
    .line 205
    int-to-long v6, v0

    .line 206
    const-wide/32 v8, 0xf4240

    .line 207
    .line 208
    .line 209
    mul-long/2addr v6, v8

    .line 210
    int-to-long v8, v2

    .line 211
    div-long/2addr v6, v8

    .line 212
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:J

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 222
    .line 223
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 224
    .line 225
    .line 226
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-lez v0, :cond_0

    .line 235
    .line 236
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Z

    .line 237
    .line 238
    const/16 v4, 0xac

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v4, :cond_6

    .line 247
    .line 248
    move v0, v2

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    move v0, v3

    .line 251
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Z

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v4, :cond_8

    .line 259
    .line 260
    move v4, v2

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    move v4, v3

    .line 263
    :goto_4
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Z

    .line 264
    .line 265
    const/16 v4, 0x40

    .line 266
    .line 267
    const/16 v5, 0x41

    .line 268
    .line 269
    if-eq v0, v4, :cond_9

    .line 270
    .line 271
    if-ne v0, v5, :cond_5

    .line 272
    .line 273
    move v0, v5

    .line 274
    :cond_9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 275
    .line 276
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/16 v8, -0x54

    .line 283
    .line 284
    aput-byte v8, v7, v3

    .line 285
    .line 286
    if-ne v0, v5, :cond_a

    .line 287
    .line 288
    move v4, v5

    .line 289
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    aput-byte v4, v0, v2

    .line 294
    .line 295
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_b
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

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
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:J

    .line 14
    .line 15
    return-void
.end method
