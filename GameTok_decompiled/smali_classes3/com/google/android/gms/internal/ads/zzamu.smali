.class public final Lcom/google/android/gms/internal/ads/zzamu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdx;

.field private zze:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzab;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:J

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v0, p1

    .line 24
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzl:J

    .line 35
    .line 36
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzdx;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzabk;->zzb(Lcom/google/android/gms/internal/ads/zzdx;Z)Lcom/google/android/gms/internal/ads/zzabi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabi;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzv:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabi;->zza:I

    .line 15
    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzs:I

    .line 17
    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabi;->zzb:I

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzu:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zza()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzdx;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zze:Lcom/google/android/gms/internal/ads/zzadt;

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
    if-lez v0, :cond_1e

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzh:I

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_1b

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v0, v3, :cond_19

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzi:I

    .line 35
    .line 36
    sub-int/2addr v3, v6

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 44
    .line 45
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzi:I

    .line 46
    .line 47
    invoke-virtual {p1, v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzi:I

    .line 51
    .line 52
    add-int/2addr v3, v0

    .line 53
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzi:I

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    .line 56
    .line 57
    if-ne v3, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v6, 0x0

    .line 71
    if-nez v3, :cond_10

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzm:Z

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    move v7, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v7, v3

    .line 88
    move v3, v4

    .line 89
    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzn:I

    .line 90
    .line 91
    if-nez v3, :cond_f

    .line 92
    .line 93
    if-ne v7, v2, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zzg(Lcom/google/android/gms/internal/ads/zzdx;)J

    .line 96
    .line 97
    .line 98
    move v7, v2

    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_e

    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzo:I

    .line 111
    .line 112
    const/4 v8, 0x4

    .line 113
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v9, :cond_d

    .line 122
    .line 123
    if-nez v10, :cond_d

    .line 124
    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzc()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamu;->zzf(Lcom/google/android/gms/internal/ads/zzdx;)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v9, v10, 0x7

    .line 139
    .line 140
    div-int/2addr v9, v5

    .line 141
    new-array v9, v9, [B

    .line 142
    .line 143
    invoke-virtual {v0, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzh([BII)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lcom/google/android/gms/internal/ads/zzz;

    .line 147
    .line 148
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzf:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 154
    .line 155
    .line 156
    const-string v11, "audio/mp4a-latm"

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 159
    .line 160
    .line 161
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzv:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 164
    .line 165
    .line 166
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzu:I

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 169
    .line 170
    .line 171
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzs:I

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 181
    .line 182
    .line 183
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzamu;->zza:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 186
    .line 187
    .line 188
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    .line 189
    .line 190
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzY(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzab;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_4

    .line 204
    .line 205
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 206
    .line 207
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 208
    .line 209
    int-to-long v10, v10

    .line 210
    const-wide/32 v12, 0x3d090000

    .line 211
    .line 212
    .line 213
    div-long/2addr v12, v10

    .line 214
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzt:J

    .line 215
    .line 216
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzamu;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 217
    .line 218
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zzg(Lcom/google/android/gms/internal/ads/zzdx;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    long-to-int v9, v9

    .line 227
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamu;->zzf(Lcom/google/android/gms/internal/ads/zzdx;)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    sub-int/2addr v9, v10

    .line 232
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzp:I

    .line 240
    .line 241
    if-eqz v9, :cond_9

    .line 242
    .line 243
    if-eq v9, v2, :cond_8

    .line 244
    .line 245
    if-eq v9, v1, :cond_7

    .line 246
    .line 247
    if-eq v9, v8, :cond_7

    .line 248
    .line 249
    const/4 v1, 0x5

    .line 250
    if-eq v9, v1, :cond_7

    .line 251
    .line 252
    if-eq v9, v3, :cond_6

    .line 253
    .line 254
    const/4 v1, 0x7

    .line 255
    if-ne v9, v1, :cond_5

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    const/16 v1, 0x9

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzq:Z

    .line 286
    .line 287
    const-wide/16 v8, 0x0

    .line 288
    .line 289
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzr:J

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    if-eq v7, v2, :cond_b

    .line 294
    .line 295
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzr:J

    .line 300
    .line 301
    shl-long/2addr v7, v5

    .line 302
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    int-to-long v9, v3

    .line 307
    add-long/2addr v7, v9

    .line 308
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzr:J

    .line 309
    .line 310
    if-nez v1, :cond_a

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zzg(Lcom/google/android/gms/internal/ads/zzdx;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzr:J

    .line 318
    .line 319
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    throw p1

    .line 334
    :cond_e
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    :cond_f
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzm:Z

    .line 345
    .line 346
    if-nez v1, :cond_11

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_11
    :goto_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzn:I

    .line 350
    .line 351
    if-nez v1, :cond_18

    .line 352
    .line 353
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzo:I

    .line 354
    .line 355
    if-nez v1, :cond_17

    .line 356
    .line 357
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzp:I

    .line 358
    .line 359
    if-nez v1, :cond_16

    .line 360
    .line 361
    move v1, v4

    .line 362
    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    add-int v10, v1, v3

    .line 367
    .line 368
    const/16 v1, 0xff

    .line 369
    .line 370
    if-eq v3, v1, :cond_15

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzc()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    and-int/lit8 v3, v1, 0x7

    .line 377
    .line 378
    if-nez v3, :cond_12

    .line 379
    .line 380
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 381
    .line 382
    shr-int/lit8 v1, v1, 0x3

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 389
    .line 390
    mul-int/lit8 v3, v10, 0x8

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzh([BII)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 400
    .line 401
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 402
    .line 403
    .line 404
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 405
    .line 406
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 407
    .line 408
    invoke-interface {v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 409
    .line 410
    .line 411
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzl:J

    .line 412
    .line 413
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    cmp-long v1, v5, v7

    .line 419
    .line 420
    if-eqz v1, :cond_13

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_13
    move v2, v4

    .line 424
    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 425
    .line 426
    .line 427
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamu;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 428
    .line 429
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzl:J

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v9, 0x1

    .line 434
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 435
    .line 436
    .line 437
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzl:J

    .line 438
    .line 439
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzt:J

    .line 440
    .line 441
    add-long/2addr v1, v5

    .line 442
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzl:J

    .line 443
    .line 444
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzq:Z

    .line 445
    .line 446
    if-eqz v1, :cond_14

    .line 447
    .line 448
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzr:J

    .line 449
    .line 450
    long-to-int v1, v1

    .line 451
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 452
    .line 453
    .line 454
    :cond_14
    :goto_a
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzh:I

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_15
    move v1, v10

    .line 459
    goto :goto_7

    .line 460
    :cond_16
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    throw p1

    .line 465
    :cond_17
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    throw p1

    .line 470
    :cond_18
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    throw p1

    .line 475
    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzk:I

    .line 476
    .line 477
    and-int/lit16 v0, v0, -0xe1

    .line 478
    .line 479
    shl-int/2addr v0, v5

    .line 480
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    or-int/2addr v0, v2

    .line 485
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    .line 486
    .line 487
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    array-length v3, v3

    .line 494
    if-le v0, v3, :cond_1a

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    .line 500
    .line 501
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    array-length v3, v2

    .line 508
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzk([BI)V

    .line 509
    .line 510
    .line 511
    :cond_1a
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzi:I

    .line 512
    .line 513
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzh:I

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    and-int/lit16 v2, v0, 0xe0

    .line 522
    .line 523
    const/16 v5, 0xe0

    .line 524
    .line 525
    if-ne v2, v5, :cond_1c

    .line 526
    .line 527
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzk:I

    .line 528
    .line 529
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzh:I

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_1c
    if-eq v0, v1, :cond_0

    .line 534
    .line 535
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzh:I

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-ne v0, v1, :cond_0

    .line 544
    .line 545
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzh:I

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_1e
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zza()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzf:Ljava/lang/String;

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
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzl:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzh:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzl:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzm:Z

    .line 12
    .line 13
    return-void
.end method
