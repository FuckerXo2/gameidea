.class public abstract Lcom/google/android/gms/internal/ads/zzegf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfch;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzfch;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfch;->zzq(Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfch;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegf;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzegf;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v6, "gw"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v8, "mad_hac"

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v8, "adJson"

    .line 71
    .line 72
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    const-string v8, "_ad"

    .line 79
    .line 80
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v6, "_noRefresh"

    .line 84
    .line 85
    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzD:Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzD:Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v9, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 122
    .line 123
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 124
    .line 125
    move-object/from16 v20, v5

    .line 126
    .line 127
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 128
    .line 129
    move-object/from16 v21, v5

    .line 130
    .line 131
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v22, v5

    .line 134
    .line 135
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v23, v5

    .line 138
    .line 139
    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 140
    .line 141
    move/from16 v24, v5

    .line 142
    .line 143
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 144
    .line 145
    move-object/from16 v25, v5

    .line 146
    .line 147
    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 148
    .line 149
    move/from16 v26, v5

    .line 150
    .line 151
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v27, v5

    .line 154
    .line 155
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 156
    .line 157
    move-object/from16 v28, v5

    .line 158
    .line 159
    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 160
    .line 161
    move/from16 v29, v5

    .line 162
    .line 163
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v30, v5

    .line 166
    .line 167
    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 168
    .line 169
    move/from16 v31, v5

    .line 170
    .line 171
    iget-wide v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 172
    .line 173
    move-wide/from16 v32, v5

    .line 174
    .line 175
    iget v10, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 176
    .line 177
    iget-object v11, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 178
    .line 179
    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 180
    .line 181
    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 182
    .line 183
    iget-boolean v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 184
    .line 185
    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 188
    .line 189
    move-object/from16 v16, v5

    .line 190
    .line 191
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 192
    .line 193
    move-object/from16 v17, v5

    .line 194
    .line 195
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v18, v5

    .line 198
    .line 199
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 200
    .line 201
    move-object v5, v7

    .line 202
    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 203
    .line 204
    move-object/from16 v19, v7

    .line 205
    .line 206
    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 207
    .line 208
    move-object/from16 v3, v19

    .line 209
    .line 210
    move-object/from16 v19, v2

    .line 211
    .line 212
    invoke-direct/range {v5 .. v33}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfch;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfch;->zzJ()Lcom/google/android/gms/internal/ads/zzfcj;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 228
    .line 229
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 230
    .line 231
    new-instance v5, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v6, Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Ljava/util/List;

    .line 239
    .line 240
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    const-string v7, "nofill_urls"

    .line 244
    .line 245
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    const-string v6, "refresh_interval"

    .line 249
    .line 250
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfbr;->zzc:I

    .line 251
    .line 252
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    const-string v6, "gws_query_id"

    .line 256
    .line 257
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v4, "parent_common_config"

    .line 263
    .line 264
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 268
    .line 269
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 270
    .line 271
    new-instance v5, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v6, "initial_ad_unit_id"

    .line 277
    .line 278
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzw:Ljava/lang/String;

    .line 284
    .line 285
    const-string v6, "allocation_id"

    .line 286
    .line 287
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzF:Ljava/lang/String;

    .line 291
    .line 292
    const-string v6, "ad_source_name"

    .line 293
    .line 294
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Ljava/util/ArrayList;

    .line 298
    .line 299
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzc:Ljava/util/List;

    .line 300
    .line 301
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    const-string v6, "click_urls"

    .line 305
    .line 306
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Ljava/util/ArrayList;

    .line 310
    .line 311
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzd:Ljava/util/List;

    .line 312
    .line 313
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    const-string v6, "imp_urls"

    .line 317
    .line 318
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzp:Ljava/util/List;

    .line 324
    .line 325
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    const-string v6, "manual_tracking_urls"

    .line 329
    .line 330
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzm:Ljava/util/List;

    .line 336
    .line 337
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    const-string v6, "fill_urls"

    .line 341
    .line 342
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Ljava/util/ArrayList;

    .line 346
    .line 347
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzg:Ljava/util/List;

    .line 348
    .line 349
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    .line 351
    .line 352
    const-string v6, "video_start_urls"

    .line 353
    .line 354
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Ljava/util/ArrayList;

    .line 358
    .line 359
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzh:Ljava/util/List;

    .line 360
    .line 361
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 362
    .line 363
    .line 364
    const-string v6, "video_reward_urls"

    .line 365
    .line 366
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Ljava/util/ArrayList;

    .line 370
    .line 371
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzi:Ljava/util/List;

    .line 372
    .line 373
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    const-string v6, "video_complete_urls"

    .line 377
    .line 378
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzj:Ljava/lang/String;

    .line 382
    .line 383
    const-string v6, "transaction_id"

    .line 384
    .line 385
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzk:Ljava/lang/String;

    .line 389
    .line 390
    const-string v6, "valid_from_timestamp"

    .line 391
    .line 392
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzP:Z

    .line 396
    .line 397
    const-string v6, "is_closable_area_disabled"

    .line 398
    .line 399
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzao:Ljava/lang/String;

    .line 403
    .line 404
    const-string v6, "recursive_server_response_data"

    .line 405
    .line 406
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzW:Z

    .line 410
    .line 411
    const-string v6, "is_analytics_logging_enabled"

    .line 412
    .line 413
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzl:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 417
    .line 418
    if-eqz v4, :cond_4

    .line 419
    .line 420
    new-instance v4, Landroid/os/Bundle;

    .line 421
    .line 422
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzl:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 426
    .line 427
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbwi;->zzb:I

    .line 428
    .line 429
    const-string v7, "rb_amount"

    .line 430
    .line 431
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzl:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 435
    .line 436
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbwi;->zza:Ljava/lang/String;

    .line 437
    .line 438
    const-string v7, "rb_type"

    .line 439
    .line 440
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    filled-new-array {v4}, [Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const-string v6, "rewards"

    .line 448
    .line 449
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 450
    .line 451
    .line 452
    :cond_4
    const-string v4, "parent_ad_config"

    .line 453
    .line 454
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v4, p0

    .line 458
    .line 459
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzegf;->zzc(Lcom/google/android/gms/internal/ads/zzfcj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p2, "pubid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzfcj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
