.class final Lcom/google/android/gms/internal/ads/zzane;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzanf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaco;J)Lcom/google/android/gms/internal/ads/zzabw;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v1

    .line 12
    const-wide/16 v5, 0x4e20

    .line 13
    .line 14
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    long-to-int v3, v3

    .line 19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    invoke-interface {v6, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 34
    .line 35
    .line 36
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    move-wide v7, v3

    .line 43
    move v6, v5

    .line 44
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x4

    .line 51
    if-lt v10, v11, :cond_c

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzang;->zzh([BI)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v12, 0x1

    .line 66
    const/16 v13, 0x1ba

    .line 67
    .line 68
    if-eq v10, v13, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(Lcom/google/android/gms/internal/ads/zzdy;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v5, v14, v3

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzane;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 86
    .line 87
    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzb(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    cmp-long v5, v14, p2

    .line 92
    .line 93
    if-lez v5, :cond_2

    .line 94
    .line 95
    cmp-long v3, v7, v3

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    invoke-static {v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzabw;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzabw;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_1
    int-to-long v3, v6

    .line 106
    :goto_1
    add-long/2addr v1, v3

    .line 107
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzabw;->zze(J)Lcom/google/android/gms/internal/ads/zzabw;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_2
    const-wide/32 v5, 0x186a0

    .line 114
    .line 115
    .line 116
    add-long/2addr v5, v14

    .line 117
    cmp-long v5, v5, p2

    .line 118
    .line 119
    if-lez v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-long v3, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    move v6, v5

    .line 132
    move-wide v7, v14

    .line 133
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/16 v14, 0xa

    .line 142
    .line 143
    if-ge v10, v14, :cond_5

    .line 144
    .line 145
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_5
    const/16 v10, 0x9

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    and-int/lit8 v10, v10, 0x7

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ge v14, v10, :cond_6

    .line 166
    .line 167
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-ge v10, v11, :cond_7

    .line 180
    .line 181
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzang;->zzh([BI)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    const/16 v14, 0x1bb

    .line 198
    .line 199
    if-eq v10, v14, :cond_8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-ge v14, v10, :cond_9

    .line 214
    .line 215
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-lt v10, v11, :cond_b

    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzang;->zzh([BI)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eq v10, v13, :cond_b

    .line 241
    .line 242
    const/16 v14, 0x1b9

    .line 243
    .line 244
    if-eq v10, v14, :cond_b

    .line 245
    .line 246
    ushr-int/lit8 v10, v10, 0x8

    .line 247
    .line 248
    if-ne v10, v12, :cond_b

    .line 249
    .line 250
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    const/4 v14, 0x2

    .line 258
    if-ge v10, v14, :cond_a

    .line 259
    .line 260
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    add-int/2addr v15, v10

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_b
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_c
    cmp-long v3, v7, v3

    .line 292
    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    int-to-long v3, v5

    .line 296
    add-long/2addr v1, v3

    .line 297
    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzabw;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzabw;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_4

    .line 302
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabw;

    .line 303
    .line 304
    :goto_4
    return-object v1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zzf:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
