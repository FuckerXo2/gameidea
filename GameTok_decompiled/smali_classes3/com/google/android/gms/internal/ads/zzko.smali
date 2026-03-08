.class final Lcom/google/android/gms/internal/ads/zzko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzlt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdh;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzil;

.field private zzi:Lcom/google/android/gms/internal/ads/zzkl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzkl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzkl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/ads/zzkl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:J

.field private zzp:Ljava/util/List;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzjs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzc:Lcom/google/android/gms/internal/ads/zzlt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzd:Lcom/google/android/gms/internal/ads/zzdh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzq:Lcom/google/android/gms/internal/ads/zzjs;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzko;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbo;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbp;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbp;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method private final zzA(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzkl;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzkl;J)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkl;->zze()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzkm;->zzg:Z

    .line 17
    .line 18
    sub-long v6, v0, p3

    .line 19
    .line 20
    const/4 v12, -0x1

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzko;->zzf:I

    .line 32
    .line 33
    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzko;->zzg:Z

    .line 34
    .line 35
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    .line 36
    .line 37
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    move/from16 v16, v2

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    move/from16 v5, v16

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbq;->zzi(ILcom/google/android/gms/internal/ads/zzbo;Lcom/google/android/gms/internal/ads/zzbp;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v12, :cond_0

    .line 56
    .line 57
    :goto_0
    const/4 v13, 0x0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    .line 68
    .line 69
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbo;->zzb:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 77
    .line 78
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 79
    .line 80
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    .line 81
    .line 82
    invoke-virtual {v8, v3, v2, v13, v14}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbp;->zzn:I

    .line 87
    .line 88
    if-ne v2, v0, :cond_4

    .line 89
    .line 90
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    .line 91
    .line 92
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 93
    .line 94
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbq;->zzm(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbo;IJJ)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 139
    .line 140
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 141
    .line 142
    :cond_2
    :goto_1
    move-wide v15, v2

    .line 143
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzko;->zzA(Ljava/lang/Object;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    const-wide/16 v6, -0x1

    .line 154
    .line 155
    cmp-long v0, v4, v6

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    .line 160
    .line 161
    const-wide/16 v6, 0x1

    .line 162
    .line 163
    add-long/2addr v6, v4

    .line 164
    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-wide v15, v13

    .line 168
    :goto_2
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    .line 169
    .line 170
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 171
    .line 172
    move-object/from16 v0, p1

    .line 173
    .line 174
    move-wide v2, v15

    .line 175
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzko;->zzF(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v3, v13, v0

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    .line 189
    .line 190
    cmp-long v0, v3, v0

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 199
    .line 200
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzb()I

    .line 205
    .line 206
    .line 207
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbo;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 210
    .line 211
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzb;->zzd:I

    .line 212
    .line 213
    :cond_5
    move-object/from16 v0, p0

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move-wide v3, v13

    .line 218
    move-wide v5, v15

    .line 219
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzko;->zzC(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;JJ)Lcom/google/android/gms/internal/ads/zzkm;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_6
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 228
    .line 229
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 232
    .line 233
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    .line 243
    .line 244
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbo;->zza(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v12, :cond_7

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 255
    .line 256
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    .line 257
    .line 258
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbo;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zza;->zza(I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-gez v4, :cond_8

    .line 269
    .line 270
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 271
    .line 272
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    .line 273
    .line 274
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    move-wide v7, v10

    .line 281
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzko;->zzD(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkm;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_8
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    .line 288
    .line 289
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmp-long v2, v0, v2

    .line 295
    .line 296
    if-nez v2, :cond_a

    .line 297
    .line 298
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    .line 299
    .line 300
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 301
    .line 302
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    .line 303
    .line 304
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    move-object/from16 v0, p1

    .line 314
    .line 315
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbq;->zzm(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbo;IJJ)Landroid/util/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    :cond_a
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 332
    .line 333
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    .line 334
    .line 335
    invoke-direct {v9, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzko;->zzz(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;I)J

    .line 336
    .line 337
    .line 338
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    .line 345
    .line 346
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    move-wide v7, v10

    .line 353
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzko;->zzE(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkm;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    goto :goto_3

    .line 358
    :cond_b
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    .line 359
    .line 360
    if-eq v0, v12, :cond_c

    .line 361
    .line 362
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzj(I)Z

    .line 365
    .line 366
    .line 367
    :cond_c
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 368
    .line 369
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zze(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzk(I)Z

    .line 376
    .line 377
    .line 378
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 379
    .line 380
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eq v4, v0, :cond_d

    .line 387
    .line 388
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 389
    .line 390
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    .line 391
    .line 392
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    .line 393
    .line 394
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 395
    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    move-wide v7, v10

    .line 401
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzko;->zzD(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkm;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    goto :goto_3

    .line 406
    :cond_d
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 407
    .line 408
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    .line 409
    .line 410
    invoke-direct {v9, v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzko;->zzz(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;I)J

    .line 411
    .line 412
    .line 413
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 414
    .line 415
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    .line 416
    .line 417
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 418
    .line 419
    const-wide/16 v3, 0x0

    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    move-wide v7, v10

    .line 426
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzko;->zzE(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkm;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    :goto_3
    return-object v13
.end method

.method private final zzC(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;JJ)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    .line 20
    .line 21
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    .line 22
    .line 23
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzko;->zzD(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzko;->zzE(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final zzD(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzug;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v5, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Ljava/lang/Object;IIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    .line 20
    .line 21
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbo;->zzf(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 36
    .line 37
    move/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zze(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move/from16 v2, p4

    .line 44
    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzh()J

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 53
    .line 54
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zzk(I)Z

    .line 57
    .line 58
    .line 59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v1, v9, v1

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    cmp-long v1, v9, v2

    .line 71
    .line 72
    if-gtz v1, :cond_1

    .line 73
    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    add-long/2addr v4, v9

    .line 77
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    move-wide v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-wide v3, v2

    .line 84
    :goto_0
    new-instance v15, Lcom/google/android/gms/internal/ads/zzkm;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-object v1, v15

    .line 98
    move-object v2, v7

    .line 99
    move-wide/from16 v5, p5

    .line 100
    .line 101
    move-wide v7, v11

    .line 102
    move/from16 v11, v16

    .line 103
    .line 104
    move/from16 v12, v17

    .line 105
    .line 106
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Lcom/google/android/gms/internal/ads/zzug;JJJJZZZZ)V

    .line 107
    .line 108
    .line 109
    return-object v15
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 22

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 24
    .line 25
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbo;->zzj(I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbo;->zzb()I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbo;->zzk(I)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzug;

    .line 42
    .line 43
    move-wide/from16 v7, p7

    .line 44
    .line 45
    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Ljava/lang/Object;JI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzko;->zzK(Lcom/google/android/gms/internal/ads/zzug;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzko;->zzI(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)Z

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzko;->zzH(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v21

    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbo;->zzk(I)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    if-eq v5, v6, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbo;->zzg(I)J

    .line 79
    .line 80
    .line 81
    move-wide v5, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-wide v5, v7

    .line 84
    :goto_1
    cmp-long v1, v5, v7

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move-wide v14, v10

    .line 89
    move-wide/from16 v16, v14

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 93
    .line 94
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzbo;->zzd:J

    .line 95
    .line 96
    move-wide v14, v5

    .line 97
    move-wide/from16 v16, v12

    .line 98
    .line 99
    :goto_2
    cmp-long v1, v16, v7

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    cmp-long v1, v3, v16

    .line 104
    .line 105
    if-ltz v1, :cond_5

    .line 106
    .line 107
    const-wide/16 v3, -0x1

    .line 108
    .line 109
    add-long v3, v16, v3

    .line 110
    .line 111
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    :cond_5
    move-wide v10, v3

    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkm;

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move-object v8, v1

    .line 121
    move-wide/from16 v12, p5

    .line 122
    .line 123
    move/from16 v19, v2

    .line 124
    .line 125
    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Lcom/google/android/gms/internal/ads/zzug;JJJJZZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method private static zzF(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-object/from16 v4, p7

    .line 5
    .line 6
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 7
    .line 8
    .line 9
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    move-object v8, p6

    .line 14
    invoke-virtual {p0, v5, p6, v6, v7}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzbo;->zzb()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbo;->zzd(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v5, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzug;

    .line 38
    .line 39
    move-wide v6, p4

    .line 40
    invoke-direct {v2, p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Ljava/lang/Object;JI)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    move-wide v6, p4

    .line 45
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbo;->zze(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v8, Lcom/google/android/gms/internal/ads/zzug;

    .line 50
    .line 51
    move-object v0, v8

    .line 52
    move-object v1, p1

    .line 53
    move v2, v5

    .line 54
    move-wide v4, p4

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Ljava/lang/Object;IIJ)V

    .line 56
    .line 57
    .line 58
    return-object v8
.end method

.method private final zzG()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzd:Lcom/google/android/gms/internal/ads/zzdh;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zzkn;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzkn;-><init>(Lcom/google/android/gms/internal/ads/zzko;Lcom/google/android/gms/internal/ads/zzfxk;Lcom/google/android/gms/internal/ads/zzug;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdh;->zzh(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbp;->zzi:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzko;->zzf:I

    .line 33
    .line 34
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Z

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbq;->zzi(ILcom/google/android/gms/internal/ads/zzbo;Lcom/google/android/gms/internal/ads/zzbp;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method private final zzI(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzko;->zzK(Lcom/google/android/gms/internal/ads/zzug;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzo:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzbq;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    .line 17
    .line 18
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzko;->zzf:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbq;->zzi(ILcom/google/android/gms/internal/ads/zzbo;Lcom/google/android/gms/internal/ads/zzbp;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 37
    .line 38
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzg:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eq v4, v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzko;->zzu(Lcom/google/android/gms/internal/ads/zzkl;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzko;->zzj(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzkm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method private static final zzK(Lcom/google/android/gms/internal/ads/zzug;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method static zzr(JJ)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmp-long p0, p0, p2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbo;->zzg(I)J

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbo;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzg:J

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    return-wide p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzkl;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzo()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzn:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 39
    .line 40
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:J

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzG()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    .line 56
    .line 57
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzG()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzkl;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zze()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 16
    .line 17
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzkm;->zzb:J

    .line 21
    .line 22
    sub-long v0, v1, v3

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/zzkl;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 43
    .line 44
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    .line 45
    .line 46
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    .line 47
    .line 48
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzko;->zzr(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzkm;->zzb:J

    .line 55
    .line 56
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzkm;->zzb:J

    .line 57
    .line 58
    cmp-long v5, v5, v7

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 63
    .line 64
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzug;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/zzkl;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v2, v4

    .line 85
    :goto_2
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzq:Lcom/google/android/gms/internal/ads/zzjs;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzkc;

    .line 90
    .line 91
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzd(Lcom/google/android/gms/internal/ads/zzkc;Lcom/google/android/gms/internal/ads/zzkm;J)Lcom/google/android/gms/internal/ads/zzkl;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzkl;->zzq(J)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzkl;->zzp(Lcom/google/android/gms/internal/ads/zzkl;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    .line 110
    .line 111
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    .line 112
    .line 113
    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzko;->zzn:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 116
    .line 117
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:I

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzG()V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzkl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzkl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzue;)Lcom/google/android/gms/internal/ads/zzkl;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzkl;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkl;->zza:Lcom/google/android/gms/internal/ads/zzue;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzkl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzl:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzkl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi(JLcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    .line 6
    .line 7
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    .line 8
    .line 9
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzlb;->zzc:J

    .line 10
    .line 11
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzlb;->zzs:J

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzko;->zzC(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;JJ)Lcom/google/android/gms/internal/ads/zzkm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    .line 20
    .line 21
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzko;->zzB(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzkl;J)Lcom/google/android/gms/internal/ads/zzkm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 18

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
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzko;->zzK(Lcom/google/android/gms/internal/ads/zzug;)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzko;->zzI(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)Z

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzko;->zzH(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, -0x1

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    .line 45
    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    :cond_0
    move-wide v9, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 51
    .line 52
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzg(I)J

    .line 53
    .line 54
    .line 55
    move-wide v9, v5

    .line 56
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 63
    .line 64
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    .line 65
    .line 66
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    .line 67
    .line 68
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zzf(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    :goto_1
    move-wide v7, v9

    .line 73
    move-wide v9, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    cmp-long v1, v9, v7

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    move-wide v7, v5

    .line 80
    move-wide v9, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 83
    .line 84
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzbo;->zzd:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 94
    .line 95
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zzk(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    .line 102
    .line 103
    if-eq v1, v4, :cond_5

    .line 104
    .line 105
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzk(I)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    new-instance v15, Lcom/google/android/gms/internal/ads/zzkm;

    .line 111
    .line 112
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzb:J

    .line 113
    .line 114
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move-wide/from16 v16, v1

    .line 118
    .line 119
    move-object v1, v15

    .line 120
    move-object v2, v3

    .line 121
    move-wide v3, v4

    .line 122
    move-wide/from16 v5, v16

    .line 123
    .line 124
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Lcom/google/android/gms/internal/ads/zzug;JJJJZZZZ)V

    .line 125
    .line 126
    .line 127
    return-object v15
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzug;
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzn:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    .line 28
    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:J

    .line 32
    .line 33
    :cond_0
    :goto_0
    move-wide v6, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 50
    .line 51
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    .line 60
    .line 61
    :goto_2
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eq v6, v5, :cond_4

    .line 70
    .line 71
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 72
    .line 73
    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    .line 78
    .line 79
    if-ne v6, v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 84
    .line 85
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzko;->zzA(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/16 v6, -0x1

    .line 98
    .line 99
    cmp-long v4, v2, v6

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    .line 105
    .line 106
    const-wide/16 v6, 0x1

    .line 107
    .line 108
    add-long/2addr v6, v2

    .line 109
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    .line 112
    .line 113
    if-nez v4, :cond_0

    .line 114
    .line 115
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzn:Ljava/lang/Object;

    .line 116
    .line 117
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:J

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    .line 128
    .line 129
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    .line 130
    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    invoke-virtual {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move-object v1, p2

    .line 141
    :goto_4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    .line 142
    .line 143
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzbp;->zzn:I

    .line 144
    .line 145
    if-lt v2, v3, :cond_8

    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbo;->zzb()I

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 159
    .line 160
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzbo;->zzd:J

    .line 161
    .line 162
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzbo;->zzd(J)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eq v3, v5, :cond_7

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbo;->zzb:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    move-wide v2, p3

    .line 182
    move-wide v4, v6

    .line 183
    move-object v6, v8

    .line 184
    move-object v7, v9

    .line 185
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzko;->zzF(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public final zzl()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzn:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzo()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzG()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final synthetic zzm(Lcom/google/android/gms/internal/ads/zzfxk;Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzc:Lcom/google/android/gms/internal/ads/zzlt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlt;->zzT(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzug;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzl:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzl:Lcom/google/android/gms/internal/ads/zzkl;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzkl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkl;->zzt()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzl:Lcom/google/android/gms/internal/ads/zzkl;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final zzo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkl;->zzn(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzkl;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkl;->zzo()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzl:Lcom/google/android/gms/internal/ads/zzkl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzn()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    .line 2
    .line 3
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzil;->zzb:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzp()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzue;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->zza:Lcom/google/android/gms/internal/ads/zzue;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzue;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzl:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->zza:Lcom/google/android/gms/internal/ads/zzue;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzkl;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    move v1, v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkl;->zzo()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzp(Lcom/google/android/gms/internal/ads/zzkl;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzG()V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public final zzv()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 7
    .line 8
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzi:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzs()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v4, v6

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:I

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbq;JJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzko;->zzj(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzkm;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-wide/from16 v7, p2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v7, p2

    .line 23
    .line 24
    invoke-direct {p0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzko;->zzB(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzkl;J)Lcom/google/android/gms/internal/ads/zzkm;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-nez v9, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzko;->zzu(Lcom/google/android/gms/internal/ads/zzkl;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    return v6

    .line 38
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzkm;->zzb:J

    .line 39
    .line 40
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzkm;->zzb:J

    .line 41
    .line 42
    cmp-long v10, v10, v12

    .line 43
    .line 44
    if-nez v10, :cond_8

    .line 45
    .line 46
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 47
    .line 48
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 49
    .line 50
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzug;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_8

    .line 55
    .line 56
    move-object v3, v9

    .line 57
    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    .line 58
    .line 59
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzkm;->zza(J)Lcom/google/android/gms/internal/ads/zzkm;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 64
    .line 65
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    .line 66
    .line 67
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    .line 68
    .line 69
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzko;->zzr(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkl;->zzr()V

    .line 76
    .line 77
    .line 78
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    .line 79
    .line 80
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v1, v7, v9

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    const-wide v7, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkl;->zze()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    add-long/2addr v7, v9

    .line 100
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    .line 101
    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 105
    .line 106
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Z

    .line 107
    .line 108
    const-wide/high16 v9, -0x8000000000000000L

    .line 109
    .line 110
    cmp-long v1, p4, v9

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    cmp-long v1, p4, v7

    .line 115
    .line 116
    if-ltz v1, :cond_5

    .line 117
    .line 118
    :cond_4
    move v1, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v1, v6

    .line 121
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzko;->zzu(Lcom/google/android/gms/internal/ads/zzkl;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    return v4

    .line 130
    :cond_6
    return v6

    .line 131
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v14, v3

    .line 136
    move-object v3, v2

    .line 137
    move-object v2, v14

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzko;->zzu(Lcom/google/android/gms/internal/ads/zzkl;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    return v4

    .line 147
    :cond_9
    return v6

    .line 148
    :cond_a
    return v4
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbq;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzf:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzko;->zzJ(Lcom/google/android/gms/internal/ads/zzbq;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzbq;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzko;->zzJ(Lcom/google/android/gms/internal/ads/zzbq;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
