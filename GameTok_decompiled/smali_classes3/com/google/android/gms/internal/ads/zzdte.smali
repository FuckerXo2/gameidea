.class public final Lcom/google/android/gms/internal/ads/zzdte;
.super Lcom/google/android/gms/internal/ads/zzbkq;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdth;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtc;

.field private final zzc:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdth;Lcom/google/android/gms/internal/ads/zzdtc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zza:Lcom/google/android/gms/internal/ads/zzdth;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 14
    .line 15
    return-void
.end method

.method private static zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 33

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_request"

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/util/JsonReader;

    .line 28
    .line 29
    new-instance v3, Ljava/io/StringReader;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    sparse-switch v3, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    goto :goto_2

    .line 70
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    const-string v3, "keywords"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move v1, v5

    .line 89
    goto :goto_2

    .line 90
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    goto :goto_2

    .line 100
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    goto :goto_2

    .line 110
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    goto :goto_2

    .line 120
    :sswitch_6
    const-string v3, "extras"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    move v1, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 131
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzc(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Lcom/google/android/gms/ads/RequestConfiguration;->zza:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzn;->zzi(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzn;->zzi(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzn;->zzh(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzn;->zzh(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzd(Z)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zze(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 234
    .line 235
    .line 236
    new-instance v1, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catch_0
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 272
    .line 273
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 281
    .line 282
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 291
    .line 292
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    move-object v8, v1

    .line 298
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 299
    .line 300
    iget-wide v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 301
    .line 302
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 303
    .line 304
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 305
    .line 306
    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 307
    .line 308
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 309
    .line 310
    iget-boolean v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 311
    .line 312
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 315
    .line 316
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 317
    .line 318
    move-object/from16 v16, v1

    .line 319
    .line 320
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v17, v1

    .line 323
    .line 324
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 325
    .line 326
    move-object/from16 v18, v1

    .line 327
    .line 328
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 329
    .line 330
    move-object/from16 v19, v1

    .line 331
    .line 332
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 333
    .line 334
    move-object/from16 v20, v1

    .line 335
    .line 336
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v21, v1

    .line 339
    .line 340
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v22, v1

    .line 343
    .line 344
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 345
    .line 346
    move/from16 v23, v1

    .line 347
    .line 348
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 349
    .line 350
    move-object/from16 v24, v1

    .line 351
    .line 352
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 353
    .line 354
    move/from16 v25, v1

    .line 355
    .line 356
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v26, v1

    .line 359
    .line 360
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 361
    .line 362
    move-object/from16 v27, v1

    .line 363
    .line 364
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 365
    .line 366
    move/from16 v28, v1

    .line 367
    .line 368
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 369
    .line 370
    move-object/from16 v29, v1

    .line 371
    .line 372
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 373
    .line 374
    move/from16 v30, v1

    .line 375
    .line 376
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 377
    .line 378
    move-wide/from16 v31, v0

    .line 379
    .line 380
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 381
    .line 382
    move-object v4, v0

    .line 383
    invoke-direct/range {v4 .. v32}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzjN:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Received H5 gmsg: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Landroid/net/Uri;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "action"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string p1, "H5 gmsg did not contain an action"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v2, 0x2283a781

    .line 69
    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v1, v2, :cond_3

    .line 75
    .line 76
    const v2, 0x33ebcb90

    .line 77
    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "initialize"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    move v1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v1, "dispose_all"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    move v1, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    move v1, v3

    .line 103
    :goto_1
    if-eqz v1, :cond_13

    .line 104
    .line 105
    if-eq v1, v5, :cond_11

    .line 106
    .line 107
    const-string v1, "obj_id"

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sparse-switch v6, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_0
    const-string v4, "create_rewarded_ad"

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    goto :goto_2

    .line 140
    :sswitch_1
    const-string v4, "dispose"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    const/4 v3, 0x6

    .line 149
    goto :goto_2

    .line 150
    :sswitch_2
    const-string v4, "load_interstitial_ad"

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    move v3, v5

    .line 159
    goto :goto_2

    .line 160
    :sswitch_3
    const-string v5, "create_interstitial_ad"

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    move v3, v4

    .line 169
    goto :goto_2

    .line 170
    :sswitch_4
    const-string v4, "load_rewarded_ad"

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    const/4 v3, 0x4

    .line 179
    goto :goto_2

    .line 180
    :sswitch_5
    const-string v4, "show_rewarded_ad"

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    const/4 v3, 0x5

    .line 189
    goto :goto_2

    .line 190
    :sswitch_6
    const-string v4, "show_interstitial_ad"

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    :cond_5
    :goto_2
    const-string v4, " with ad unit "

    .line 200
    .line 201
    const-string v5, "Could not create H5 ad, missing ad unit id"

    .line 202
    .line 203
    const-string v6, "ad_unit"

    .line 204
    .line 205
    const-string v7, "Could not create H5 ad, object ID already exists"

    .line 206
    .line 207
    const-string v8, "Could not create H5 ad, too many existing objects"

    .line 208
    .line 209
    const-string v9, "Could not load H5 ad, object ID does not exist"

    .line 210
    .line 211
    const-string v10, "Could not show H5 ad, object ID does not exist"

    .line 212
    .line 213
    packed-switch v3, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    const-string p1, "H5 gmsg contained invalid action: "

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzc:Ljava/util/Map;

    .line 227
    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsx;

    .line 237
    .line 238
    if-nez p1, :cond_6

    .line 239
    .line 240
    const-string p1, "Could not dispose H5 ad, object ID does not exist"

    .line 241
    .line 242
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdsx;->zza()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzc:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v0, "Disposed H5 ad #"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzc:Ljava/util/Map;

    .line 276
    .line 277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsx;

    .line 286
    .line 287
    if-nez p1, :cond_7

    .line 288
    .line 289
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 293
    .line 294
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtc;->zzq(J)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdsx;->zzc()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzc:Ljava/util/Map;

    .line 303
    .line 304
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsx;

    .line 313
    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 320
    .line 321
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtc;->zzq(J)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdte;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsx;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzc:Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzjO:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 340
    .line 341
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-lt v0, v3, :cond_9

    .line 356
    .line 357
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 361
    .line 362
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtc;->zzi(J)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzc:Ljava/util/Map;

    .line 367
    .line 368
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 382
    .line 383
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtc;->zzi(J)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_a
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 403
    .line 404
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtc;->zzi(J)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdte;->zza:Lcom/google/android/gms/internal/ads/zzdth;

    .line 409
    .line 410
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdth;->zzb()Lcom/google/android/gms/internal/ads/zzdsy;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsy;->zzb(J)Lcom/google/android/gms/internal/ads/zzdsy;

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsy;

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdsy;->zzc()Lcom/google/android/gms/internal/ads/zzdsz;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdsz;->zzb()Lcom/google/android/gms/internal/ads/zzdtn;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzc:Ljava/util/Map;

    .line 429
    .line 430
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtc;->zzh(J)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v3, "Created H5 rewarded #"

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzc:Ljava/util/Map;

    .line 466
    .line 467
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsx;

    .line 476
    .line 477
    if-nez p1, :cond_c

    .line 478
    .line 479
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 483
    .line 484
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtc;->zzf(J)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdsx;->zzc()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzc:Ljava/util/Map;

    .line 493
    .line 494
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsx;

    .line 503
    .line 504
    if-nez v0, :cond_d

    .line 505
    .line 506
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 510
    .line 511
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtc;->zzf(J)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdte;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsx;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzc:Ljava/util/Map;

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzjO:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 530
    .line 531
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-lt v0, v3, :cond_e

    .line 546
    .line 547
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 551
    .line 552
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtc;->zzi(J)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzc:Ljava/util/Map;

    .line 557
    .line 558
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_f

    .line 567
    .line 568
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 572
    .line 573
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtc;->zzi(J)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_f
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_10

    .line 588
    .line 589
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 593
    .line 594
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtc;->zzi(J)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdte;->zza:Lcom/google/android/gms/internal/ads/zzdth;

    .line 599
    .line 600
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdth;->zzb()Lcom/google/android/gms/internal/ads/zzdsy;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsy;->zzb(J)Lcom/google/android/gms/internal/ads/zzdsy;

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsy;

    .line 608
    .line 609
    .line 610
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdsy;->zzc()Lcom/google/android/gms/internal/ads/zzdsz;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdsz;->zza()Lcom/google/android/gms/internal/ads/zzdtj;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzc:Ljava/util/Map;

    .line 619
    .line 620
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtc;->zzh(J)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    const-string v3, "Created H5 interstitial #"

    .line 634
    .line 635
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    const-string v0, "H5 gmsg did not contain a valid object id: "

    .line 660
    .line 661
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzc:Ljava/util/Map;

    .line 670
    .line 671
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_12

    .line 684
    .line 685
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsx;

    .line 690
    .line 691
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdsx;->zza()V

    .line 692
    .line 693
    .line 694
    goto :goto_3

    .line 695
    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzc:Ljava/util/Map;

    .line 696
    .line 697
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzc:Ljava/util/Map;

    .line 702
    .line 703
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 704
    .line 705
    .line 706
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 707
    .line 708
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtc;->zza()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    nop

    .line 713
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
