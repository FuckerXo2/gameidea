.class public final Lcom/google/android/gms/internal/ads/zzcnd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnz;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzayg;

.field private final zzc:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:Lcom/google/android/gms/internal/ads/zzayg;

    .line 7
    .line 8
    const-string p2, "power"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzc:Landroid/os/PowerManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcng;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcng;->zzf:Lcom/google/android/gms/internal/ads/zzayj;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:Lcom/google/android/gms/internal/ads/zzayg;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayg;->zzd()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzayj;->zza:Z

    .line 31
    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:Lcom/google/android/gms/internal/ads/zzayg;

    .line 38
    .line 39
    const-string v6, "afmaVersion"

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayg;->zzb()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:Lcom/google/android/gms/internal/ads/zzayg;

    .line 50
    .line 51
    const-string v7, "activeViewJSON"

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayg;->zzd()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzcng;->zzd:J

    .line 62
    .line 63
    const-string v8, "timestamp"

    .line 64
    .line 65
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:Lcom/google/android/gms/internal/ads/zzayg;

    .line 70
    .line 71
    const-string v7, "adFormat"

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayg;->zza()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:Lcom/google/android/gms/internal/ads/zzayg;

    .line 82
    .line 83
    const-string v7, "hashCode"

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayg;->zzc()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "isMraid"

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "isStopped"

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzcng;->zzb:Z

    .line 107
    .line 108
    const-string v7, "isPaused"

    .line 109
    .line 110
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:Lcom/google/android/gms/internal/ads/zzayg;

    .line 115
    .line 116
    const-string v7, "isNative"

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayg;->zze()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzc:Landroid/os/PowerManager;

    .line 127
    .line 128
    const-string v7, "isScreenOn"

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzs()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzab;->zze()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const-string v7, "appMuted"

    .line 147
    .line 148
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzs()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzab;->zza()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    float-to-double v6, v6

    .line 161
    const-string v8, "appVolume"

    .line 162
    .line 163
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zza:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzab;->zzb(Landroid/content/Context;)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    float-to-double v6, v6

    .line 178
    const-string v8, "deviceVolume"

    .line 179
    .line 180
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    new-instance v5, Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zza:Landroid/content/Context;

    .line 189
    .line 190
    const-string v7, "window"

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroid/view/WindowManager;

    .line 197
    .line 198
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 213
    .line 214
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zza:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzb:I

    .line 225
    .line 226
    const-string v7, "windowVisibility"

    .line 227
    .line 228
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-string v7, "isAttachedToWindow"

    .line 233
    .line 234
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v6, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 246
    .line 247
    const-string v8, "top"

    .line 248
    .line 249
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Landroid/graphics/Rect;

    .line 254
    .line 255
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    const-string v9, "bottom"

    .line 258
    .line 259
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    const-string v10, "left"

    .line 268
    .line 269
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Landroid/graphics/Rect;

    .line 274
    .line 275
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    const-string v11, "right"

    .line 278
    .line 279
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v7, "viewBox"

    .line 284
    .line 285
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v6, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzd:Landroid/graphics/Rect;

    .line 295
    .line 296
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 297
    .line 298
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzd:Landroid/graphics/Rect;

    .line 303
    .line 304
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 305
    .line 306
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzd:Landroid/graphics/Rect;

    .line 311
    .line 312
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 313
    .line 314
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzd:Landroid/graphics/Rect;

    .line 319
    .line 320
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const-string v7, "adBox"

    .line 327
    .line 328
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v6, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zze:Landroid/graphics/Rect;

    .line 338
    .line 339
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 340
    .line 341
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zze:Landroid/graphics/Rect;

    .line 346
    .line 347
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zze:Landroid/graphics/Rect;

    .line 354
    .line 355
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 356
    .line 357
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zze:Landroid/graphics/Rect;

    .line 362
    .line 363
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 364
    .line 365
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const-string v7, "globalVisibleBox"

    .line 370
    .line 371
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzf:Z

    .line 376
    .line 377
    const-string v7, "globalVisibleBoxVisible"

    .line 378
    .line 379
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v6, Lorg/json/JSONObject;

    .line 384
    .line 385
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzg:Landroid/graphics/Rect;

    .line 389
    .line 390
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 391
    .line 392
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzg:Landroid/graphics/Rect;

    .line 397
    .line 398
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 399
    .line 400
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzg:Landroid/graphics/Rect;

    .line 405
    .line 406
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 407
    .line 408
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzg:Landroid/graphics/Rect;

    .line 413
    .line 414
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 415
    .line 416
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const-string v7, "localVisibleBox"

    .line 421
    .line 422
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzh:Z

    .line 427
    .line 428
    const-string v7, "localVisibleBoxVisible"

    .line 429
    .line 430
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    new-instance v6, Lorg/json/JSONObject;

    .line 435
    .line 436
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzi:Landroid/graphics/Rect;

    .line 440
    .line 441
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 442
    .line 443
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzi:Landroid/graphics/Rect;

    .line 448
    .line 449
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 450
    .line 451
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzi:Landroid/graphics/Rect;

    .line 456
    .line 457
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 458
    .line 459
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzi:Landroid/graphics/Rect;

    .line 464
    .line 465
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 466
    .line 467
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const-string v7, "hitBox"

    .line 472
    .line 473
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 478
    .line 479
    float-to-double v5, v5

    .line 480
    const-string v7, "screenDensity"

    .line 481
    .line 482
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcng;->zza:Z

    .line 486
    .line 487
    const-string v5, "isVisible"

    .line 488
    .line 489
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzby:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 493
    .line 494
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_2

    .line 509
    .line 510
    new-instance v3, Lorg/json/JSONArray;

    .line 511
    .line 512
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzk:Ljava/util/List;

    .line 516
    .line 517
    if-eqz v2, :cond_1

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_1

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Landroid/graphics/Rect;

    .line 534
    .line 535
    new-instance v6, Lorg/json/JSONObject;

    .line 536
    .line 537
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 538
    .line 539
    .line 540
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 541
    .line 542
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 547
    .line 548
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 553
    .line 554
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 559
    .line 560
    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 565
    .line 566
    .line 567
    goto :goto_0

    .line 568
    :cond_1
    const-string v2, "scrollableContainerBoxes"

    .line 569
    .line 570
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcng;->zze:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-nez p1, :cond_3

    .line 580
    .line 581
    const-string p1, "doneReasonCode"

    .line 582
    .line 583
    const-string v2, "u"

    .line 584
    .line 585
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    :cond_3
    move-object p1, v4

    .line 589
    :goto_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590
    .line 591
    .line 592
    const-string p1, "units"

    .line 593
    .line 594
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    return-object v1

    .line 598
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    .line 599
    .line 600
    const-string v0, "Active view Info cannot be null."

    .line 601
    .line 602
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcnd;->zza(Lcom/google/android/gms/internal/ads/zzcng;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
