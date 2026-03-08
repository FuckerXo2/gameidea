.class public final Lcom/google/android/gms/internal/ads/zzged;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzglo;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglo;->zza:Lcom/google/android/gms/internal/ads/zzglo;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzb:Lcom/google/android/gms/internal/ads/zzglo;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Z

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzged;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzged;->zzd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgeb;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgeb;->zzi(Lcom/google/android/gms/internal/ads/zzgeb;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzged;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeb;->zzf(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzged;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeb;->zzj(Lcom/google/android/gms/internal/ads/zzgeb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzged;->zzd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgeb;->zzh(Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzged;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgeg;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Z

    .line 4
    .line 5
    if-nez v1, :cond_14

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzged;->zza:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsx;->zzc()Lcom/google/android/gms/internal/ads/zzgst;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzged;->zza:Ljava/util/List;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 34
    .line 35
    if-ge v6, v7, :cond_2

    .line 36
    .line 37
    add-int/lit8 v7, v6, 0x1

    .line 38
    .line 39
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgeb;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgeb;->zze(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgec;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zza()Lcom/google/android/gms/internal/ads/zzgec;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-ne v6, v8, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgeb;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgeb;->zze(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgec;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zza()Lcom/google/android/gms/internal/ads/zzgec;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-ne v6, v8, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    :goto_1
    move v6, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzged;->zza:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v8, 0x0

    .line 94
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_12

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lcom/google/android/gms/internal/ads/zzgeb;

    .line 105
    .line 106
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgdz;

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zze(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgec;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_11

    .line 114
    .line 115
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zze(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgec;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zza()Lcom/google/android/gms/internal/ads/zzgec;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v12, 0x3

    .line 124
    const/4 v13, 0x4

    .line 125
    if-ne v10, v11, :cond_5

    .line 126
    .line 127
    move v10, v5

    .line 128
    :goto_3
    if-eqz v10, :cond_3

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    :cond_3
    new-instance v10, Ljava/security/SecureRandom;

    .line 141
    .line 142
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 143
    .line 144
    .line 145
    new-array v11, v13, [B

    .line 146
    .line 147
    move v14, v5

    .line 148
    :goto_4
    if-nez v14, :cond_4

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 151
    .line 152
    .line 153
    aget-byte v14, v11, v5

    .line 154
    .line 155
    and-int/lit16 v14, v14, 0xff

    .line 156
    .line 157
    aget-byte v15, v11, v1

    .line 158
    .line 159
    and-int/lit16 v15, v15, 0xff

    .line 160
    .line 161
    const/16 v16, 0x2

    .line 162
    .line 163
    aget-byte v5, v11, v16

    .line 164
    .line 165
    and-int/lit16 v5, v5, 0xff

    .line 166
    .line 167
    aget-byte v13, v11, v12

    .line 168
    .line 169
    and-int/lit16 v13, v13, 0xff

    .line 170
    .line 171
    shl-int/lit8 v14, v14, 0x18

    .line 172
    .line 173
    shl-int/lit8 v15, v15, 0x10

    .line 174
    .line 175
    or-int/2addr v14, v15

    .line 176
    shl-int/lit8 v5, v5, 0x8

    .line 177
    .line 178
    or-int/2addr v5, v14

    .line 179
    or-int v14, v5, v13

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v13, 0x4

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move v10, v14

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zze(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgec;

    .line 187
    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_10

    .line 199
    .line 200
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zza(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgdx;

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzg(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgek;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgek;->zza()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eq v1, v11, :cond_7

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    move-object v11, v5

    .line 219
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzg(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgek;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v13, v14, v11}, Lcom/google/android/gms/internal/ads/zzgma;->zza(Lcom/google/android/gms/internal/ads/zzgek;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdx;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    new-instance v13, Lcom/google/android/gms/internal/ads/zzgee;

    .line 232
    .line 233
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgdz;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzj(Lcom/google/android/gms/internal/ads/zzgeb;)Z

    .line 238
    .line 239
    .line 240
    move-result v21

    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    move-object/from16 v17, v13

    .line 244
    .line 245
    move-object/from16 v18, v11

    .line 246
    .line 247
    move/from16 v20, v10

    .line 248
    .line 249
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzgee;-><init>(Lcom/google/android/gms/internal/ads/zzgdx;Lcom/google/android/gms/internal/ads/zzgdz;IZLcom/google/android/gms/internal/ads/zzgef;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgdz;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const-class v1, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 261
    .line 262
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeo;->zza()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v15, v11, v1, v12}, Lcom/google/android/gms/internal/ads/zzgmk;->zzd(Lcom/google/android/gms/internal/ads/zzgdx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgeo;)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzf()Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-eqz v11, :cond_9

    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-ne v11, v10, :cond_8

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 286
    .line 287
    const-string v2, "Wrong ID set for key with ID requirement"

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_9
    :goto_6
    sget-object v11, Lcom/google/android/gms/internal/ads/zzgdz;->zza:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 294
    .line 295
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_a

    .line 300
    .line 301
    const/4 v12, 0x3

    .line 302
    goto :goto_7

    .line 303
    :cond_a
    sget-object v12, Lcom/google/android/gms/internal/ads/zzgdz;->zzb:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 304
    .line 305
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_b

    .line 310
    .line 311
    const/4 v12, 0x4

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    sget-object v12, Lcom/google/android/gms/internal/ads/zzgdz;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 314
    .line 315
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_f

    .line 320
    .line 321
    const/4 v12, 0x5

    .line 322
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsv;->zzc()Lcom/google/android/gms/internal/ads/zzgsu;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsl;->zza()Lcom/google/android/gms/internal/ads/zzgsi;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzg()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgsi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsi;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zze()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgsi;->zzc(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgsi;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzb()Lcom/google/android/gms/internal/ads/zzgsj;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgsi;->zza(Lcom/google/android/gms/internal/ads/zzgsj;)Lcom/google/android/gms/internal/ads/zzgsi;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgsu;->zza(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzgsu;->zzd(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzc()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsv;

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgst;->zza(Lcom/google/android/gms/internal/ads/zzgsv;)Lcom/google/android/gms/internal/ads/zzgst;

    .line 374
    .line 375
    .line 376
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzj(Lcom/google/android/gms/internal/ads/zzgeb;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    if-nez v8, :cond_d

    .line 383
    .line 384
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgdz;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-ne v1, v11, :cond_c

    .line 389
    .line 390
    move-object v8, v5

    .line 391
    goto :goto_8

    .line 392
    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 393
    .line 394
    const-string v2, "Primary key is not enabled"

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_d
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 401
    .line 402
    const-string v2, "Two primaries were set"

    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_e
    :goto_8
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    const/4 v5, 0x0

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string v2, "Unknown key status"

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_10
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 424
    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v3, "Id "

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v3, " is used twice in the keyset"

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_11
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 452
    .line 453
    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    .line 454
    .line 455
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_12
    if-eqz v8, :cond_13

    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(I)Lcom/google/android/gms/internal/ads/zzgst;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsx;

    .line 473
    .line 474
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgeg;->zze(Lcom/google/android/gms/internal/ads/zzgsx;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzged;->zzb:Lcom/google/android/gms/internal/ads/zzglo;

    .line 478
    .line 479
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgeg;

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    invoke-direct {v3, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>(Lcom/google/android/gms/internal/ads/zzgsx;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzglo;Lcom/google/android/gms/internal/ads/zzgef;)V

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :cond_13
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 487
    .line 488
    const-string v2, "No primary was set"

    .line 489
    .line 490
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_14
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 495
    .line 496
    const-string v2, "KeysetHandle.Builder#build must only be called once"

    .line 497
    .line 498
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1
.end method
