.class final Lcom/google/android/gms/internal/ads/zzafb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzagv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzaco;

.field private zzi:Lcom/google/android/gms/internal/ads/zzafe;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaiv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzf:J

    .line 15
    .line 16
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzaco;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final zzg()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzacq;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadl;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 23
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const-wide/16 v8, -0x1

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    if-eqz v6, :cond_19

    .line 17
    .line 18
    if-eq v6, v5, :cond_18

    .line 19
    .line 20
    if-eq v6, v10, :cond_a

    .line 21
    .line 22
    const/4 v8, 0x5

    .line 23
    if-eq v6, v7, :cond_5

    .line 24
    .line 25
    if-eq v6, v8, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v6, v1, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzi:Lcom/google/android/gms/internal/ads/zzafe;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzh:Lcom/google/android/gms/internal/ads/zzaco;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzh:Lcom/google/android/gms/internal/ads/zzaco;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafe;

    .line 48
    .line 49
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzf:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Lcom/google/android/gms/internal/ads/zzaco;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzi:Lcom/google/android/gms/internal/ads/zzafe;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzj:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzi:Lcom/google/android/gms/internal/ads/zzafe;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v5, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 70
    .line 71
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzf:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzf:J

    .line 82
    .line 83
    cmp-long v3, v9, v11

    .line 84
    .line 85
    if-nez v3, :cond_9

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzm([BIIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafb;->zzg()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzj:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 111
    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    .line 113
    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzakd;I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzj:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 120
    .line 121
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafe;

    .line 122
    .line 123
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzf:J

    .line 124
    .line 125
    invoke-direct {v2, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Lcom/google/android/gms/internal/ads/zzaco;J)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzi:Lcom/google/android/gms/internal/ads/zzafe;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzj:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzj:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 139
    .line 140
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafg;

    .line 141
    .line 142
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzf:J

    .line 143
    .line 144
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzacq;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(JLcom/google/android/gms/internal/ads/zzacq;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(Lcom/google/android/gms/internal/ads/zzacq;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzg:Lcom/google/android/gms/internal/ads/zzagv;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzacq;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v3, 0x400

    .line 166
    .line 167
    invoke-interface {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lcom/google/android/gms/internal/ads/zzz;

    .line 172
    .line 173
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v6, "image/jpeg"

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 179
    .line 180
    .line 181
    new-instance v6, Lcom/google/android/gms/internal/ads/zzay;

    .line 182
    .line 183
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzax;

    .line 189
    .line 190
    aput-object v1, v5, v4

    .line 191
    .line 192
    invoke-direct {v6, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzT(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzz;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 203
    .line 204
    .line 205
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafb;->zzg()V

    .line 209
    .line 210
    .line 211
    :goto_0
    return v4

    .line 212
    :cond_9
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 213
    .line 214
    return v5

    .line 215
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:I

    .line 216
    .line 217
    const v5, 0xffe1

    .line 218
    .line 219
    .line 220
    if-ne v2, v5, :cond_17

    .line 221
    .line 222
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 223
    .line 224
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafb;->zze:I

    .line 225
    .line 226
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafb;->zze:I

    .line 234
    .line 235
    invoke-interface {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzg:Lcom/google/android/gms/internal/ads/zzagv;

    .line 239
    .line 240
    if-nez v5, :cond_16

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 247
    .line 248
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_16

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_16

    .line 259
    .line 260
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    cmp-long v1, v5, v8

    .line 265
    .line 266
    if-nez v1, :cond_c

    .line 267
    .line 268
    :cond_b
    :goto_1
    const/4 v7, 0x0

    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafd;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_d

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-ge v2, v10, :cond_e

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    add-int/2addr v2, v3

    .line 294
    move v10, v4

    .line 295
    move-wide v11, v8

    .line 296
    move-wide v13, v11

    .line 297
    move-wide/from16 v17, v13

    .line 298
    .line 299
    move-wide/from16 v19, v17

    .line 300
    .line 301
    :goto_2
    if-ltz v2, :cond_13

    .line 302
    .line 303
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    check-cast v15, Lcom/google/android/gms/internal/ads/zzafc;

    .line 310
    .line 311
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzafc;->zza:Ljava/lang/String;

    .line 312
    .line 313
    const-string v4, "video/mp4"

    .line 314
    .line 315
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    or-int/2addr v4, v10

    .line 320
    if-nez v2, :cond_f

    .line 321
    .line 322
    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzafc;->zzc:J

    .line 323
    .line 324
    sub-long/2addr v5, v8

    .line 325
    const-wide/16 v7, 0x0

    .line 326
    .line 327
    :goto_3
    move-wide/from16 v21, v5

    .line 328
    .line 329
    move-wide v5, v7

    .line 330
    move-wide/from16 v7, v21

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_f
    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzafc;->zzb:J

    .line 334
    .line 335
    sub-long v7, v5, v7

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :goto_4
    if-eqz v4, :cond_10

    .line 339
    .line 340
    cmp-long v9, v5, v7

    .line 341
    .line 342
    if-eqz v9, :cond_10

    .line 343
    .line 344
    sub-long v19, v7, v5

    .line 345
    .line 346
    move-wide/from16 v17, v5

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    goto :goto_5

    .line 350
    :cond_10
    move v10, v4

    .line 351
    :goto_5
    if-nez v2, :cond_11

    .line 352
    .line 353
    move-wide v13, v7

    .line 354
    :cond_11
    if-nez v2, :cond_12

    .line 355
    .line 356
    move-wide v11, v5

    .line 357
    :cond_12
    add-int/2addr v2, v3

    .line 358
    const/4 v4, 0x0

    .line 359
    const-wide/16 v8, -0x1

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_13
    move-wide v4, v8

    .line 363
    cmp-long v2, v17, v4

    .line 364
    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    cmp-long v2, v19, v4

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    cmp-long v2, v11, v4

    .line 372
    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    cmp-long v2, v13, v4

    .line 376
    .line 377
    if-nez v2, :cond_14

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_14
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzafd;->zza:J

    .line 381
    .line 382
    new-instance v7, Lcom/google/android/gms/internal/ads/zzagv;

    .line 383
    .line 384
    move-object v10, v7

    .line 385
    move-wide v15, v1

    .line 386
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(JJJJJ)V

    .line 387
    .line 388
    .line 389
    :goto_6
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzg:Lcom/google/android/gms/internal/ads/zzagv;

    .line 390
    .line 391
    if-eqz v7, :cond_15

    .line 392
    .line 393
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzagv;->zzd:J

    .line 394
    .line 395
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzf:J

    .line 396
    .line 397
    :cond_15
    :goto_7
    const/4 v2, 0x0

    .line 398
    goto :goto_8

    .line 399
    :cond_16
    move v2, v4

    .line 400
    goto :goto_8

    .line 401
    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->zze:I

    .line 402
    .line 403
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :goto_8
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    .line 408
    .line 409
    return v2

    .line 410
    :cond_18
    move v2, v4

    .line 411
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 412
    .line 413
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v1, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    add-int/lit8 v1, v1, -0x2

    .line 432
    .line 433
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zze:I

    .line 434
    .line 435
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    .line 436
    .line 437
    return v2

    .line 438
    :cond_19
    move v2, v4

    .line 439
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 440
    .line 441
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v1, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:I

    .line 460
    .line 461
    const v2, 0xffda

    .line 462
    .line 463
    .line 464
    if-ne v1, v2, :cond_1c

    .line 465
    .line 466
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzf:J

    .line 467
    .line 468
    const-wide/16 v3, -0x1

    .line 469
    .line 470
    cmp-long v1, v1, v3

    .line 471
    .line 472
    if-eqz v1, :cond_1b

    .line 473
    .line 474
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    .line 475
    .line 476
    :cond_1a
    :goto_9
    const/4 v1, 0x0

    .line 477
    goto :goto_a

    .line 478
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafb;->zzg()V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_1c
    const v2, 0xffd0

    .line 483
    .line 484
    .line 485
    if-lt v1, v2, :cond_1d

    .line 486
    .line 487
    const v2, 0xffd9

    .line 488
    .line 489
    .line 490
    if-le v1, v2, :cond_1a

    .line 491
    .line 492
    :cond_1d
    const v2, 0xff01

    .line 493
    .line 494
    .line 495
    if-eq v1, v2, :cond_1a

    .line 496
    .line 497
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :goto_a
    return v1
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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    .line 3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzj:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzj:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiv;->zzf(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zza(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zza(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzl(IZ)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zza(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:I

    .line 57
    .line 58
    :cond_1
    const v1, 0xffe1

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzl(IZ)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 90
    .line 91
    .line 92
    cmp-long p1, v0, v3

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_2
    return v2
.end method
