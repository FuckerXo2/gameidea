.class public Lio/rong/push/rongpush/PushService;
.super Lio/rong/imlib/RongJobIntentService;
.source "PushService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PushService"

.field private static final UNIQUE_JOB_ID:I = 0x783ab3ac


# instance fields
.field mainPid:I

.field private volatile pushCanceled:Z

.field private pushReceiver:Lio/rong/push/rongpush/PushReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/RongJobIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/rong/push/rongpush/PushService;->pushCanceled:Z

    .line 6
    .line 7
    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-class v0, Lio/rong/push/rongpush/PushService;

    .line 2
    .line 3
    const v1, 0x783ab3ac

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1, p1}, Lio/rong/imlib/RongJobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private handleWork(Landroid/content/Intent;)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "RongPush"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v3

    .line 18
    :goto_0
    if-eqz p1, :cond_22

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_1
    const-string v5, "mainPid"

    .line 29
    .line 30
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iput v5, p0, Lio/rong/push/rongpush/PushService;->mainPid:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "io.rong.push.intent.action.INIT"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lio/rong/push/rongpush/PushConnectivityManager;->isInitialized()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lio/rong/push/rongpush/PushService;->initAndUpdateWithIntentParams(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->connect()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lio/rong/push/rongpush/PushConnectivityManager;->isInitialized()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Lio/rong/push/rongpush/PushService;->initWithCachedParams()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    const-string v6, "PING"

    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sparse-switch v8, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_0
    const-string v8, "io.rong.push.intent.action.STOP_PUSH"

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_5
    const/16 v7, 0xb

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_1
    const-string v8, "io.rong.push.intent.action.CUSTOM_HEART_BEAT"

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_6
    const/16 v7, 0xa

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_2
    const-string v8, "io.rong.push.intent.action.UNINIT"

    .line 131
    .line 132
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_7
    const/16 v7, 0x9

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_3
    const-string v8, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_8
    const/16 v7, 0x8

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_4
    const-string v8, "io.rong.push.intent.action.REDIRECT"

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_9

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const/4 v7, 0x7

    .line 168
    goto :goto_1

    .line 169
    :sswitch_5
    const-string v8, "android.intent.action.USER_PRESENT"

    .line 170
    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const/4 v7, 0x6

    .line 179
    goto :goto_1

    .line 180
    :sswitch_6
    const-string v8, "android.intent.action.BOOT_COMPLETED"

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_b

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_b
    const/4 v7, 0x5

    .line 190
    goto :goto_1

    .line 191
    :sswitch_7
    const-string v8, "io.rong.push.intent.action.REGISTRATION_INFO"

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_c

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_c
    const/4 v7, 0x4

    .line 201
    goto :goto_1

    .line 202
    :sswitch_8
    const-string v8, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 203
    .line 204
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_d

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_d
    const/4 v7, 0x3

    .line 212
    goto :goto_1

    .line 213
    :sswitch_9
    const-string v8, "io.rong.push.intent.action.HEART_BEAT"

    .line 214
    .line 215
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_e

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_e
    const/4 v7, 0x2

    .line 223
    goto :goto_1

    .line 224
    :sswitch_a
    const-string v8, "io.rong.push.intent.action.CANCEL_HEART_BEAT"

    .line 225
    .line 226
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_f

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_f
    move v7, v0

    .line 234
    goto :goto_1

    .line 235
    :sswitch_b
    const-string v8, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_10

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_10
    move v7, v2

    .line 245
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 246
    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :pswitch_0
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->disconnect()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :pswitch_1
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_11

    .line 267
    .line 268
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->customPing()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_11
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_21

    .line 282
    .line 283
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->onPingTimeout()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :pswitch_2
    if-eqz v4, :cond_12

    .line 293
    .line 294
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 299
    .line 300
    .line 301
    :cond_12
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->uninit()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :pswitch_3
    if-eqz v4, :cond_13

    .line 314
    .line 315
    const-string p1, "navigation_ip_value"

    .line 316
    .line 317
    invoke-interface {v4, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    const-string p1, "navigation_time"

    .line 321
    .line 322
    invoke-interface {v4, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 326
    .line 327
    .line 328
    :cond_13
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->disconnect()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->connect()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :pswitch_4
    const-string v3, ""

    .line 345
    .line 346
    if-nez v1, :cond_14

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_14
    const-string v4, "pushTypeUsed"

    .line 350
    .line 351
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_2
    const-string v1, "regInfo"

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_16

    .line 366
    .line 367
    const-string v1, "\\|"

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v4, Lio/rong/push/rongpush/PushService;->TAG:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v6, "received info:"

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v6, ",pushType cached:"

    .line 389
    .line 390
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v4, v5}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    aget-object v1, v1, v2

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_15

    .line 410
    .line 411
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, p1}, Lio/rong/push/rongpush/PushConnectivityManager;->sendRegistrationIDToServer(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :cond_15
    const-string p1, "Push type received is different from the one cached. So ignore this event."

    .line 421
    .line 422
    invoke-static {v4, p1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :cond_16
    sget-object p1, Lio/rong/push/rongpush/PushService;->TAG:Ljava/lang/String;

    .line 428
    .line 429
    const-string v1, "regInfo value error. So ignore this event."

    .line 430
    .line 431
    invoke-static {p1, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :pswitch_5
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->getNetworkType()Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p0}, Lio/rong/imlib/common/NetUtils;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_1b

    .line 449
    .line 450
    :try_start_0
    invoke-static {p0, v0}, Lio/rong/imlib/common/NetUtils;->getNetworkInfo(Landroid/content/Context;I)Landroid/net/NetworkInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_17

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 457
    .line 458
    .line 459
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    goto :goto_3

    .line 461
    :catch_0
    move-object v1, v3

    .line 462
    goto :goto_5

    .line 463
    :cond_17
    move-object v1, v3

    .line 464
    :goto_3
    :try_start_1
    invoke-static {p0, v2}, Lio/rong/imlib/common/NetUtils;->getNetworkInfo(Landroid/content/Context;I)Landroid/net/NetworkInfo;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_18

    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 471
    .line 472
    .line 473
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 474
    :cond_18
    :goto_4
    move-object v9, v3

    .line 475
    move-object v3, v1

    .line 476
    move-object v1, v9

    .line 477
    goto :goto_6

    .line 478
    :catch_1
    :goto_5
    sget-object v2, Lio/rong/push/rongpush/PushService;->TAG:Ljava/lang/String;

    .line 479
    .line 480
    const-string v4, "getNetworkInfo exception"

    .line 481
    .line 482
    invoke-static {v2, v4}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :goto_6
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 487
    .line 488
    if-ne v3, v2, :cond_19

    .line 489
    .line 490
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v4, Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;->WIFI:Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;

    .line 495
    .line 496
    invoke-virtual {v2, v4}, Lio/rong/push/rongpush/PushConnectivityManager;->setNetworkType(Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_19
    if-ne v1, v2, :cond_1a

    .line 501
    .line 502
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v4, Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;->MOBILE:Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;

    .line 507
    .line 508
    invoke-virtual {v2, v4}, Lio/rong/push/rongpush/PushConnectivityManager;->setNetworkType(Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_1a
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    sget-object v4, Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;->ERROR:Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;

    .line 517
    .line 518
    invoke-virtual {v2, v4}, Lio/rong/push/rongpush/PushConnectivityManager;->setNetworkType(Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_1b
    move-object v1, v3

    .line 523
    :goto_7
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Lio/rong/push/rongpush/PushConnectivityManager;->getNetworkType()Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    sget-object v4, Lio/rong/push/rongpush/PushService;->TAG:Ljava/lang/String;

    .line 532
    .line 533
    new-instance v5, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v6, "wifi = "

    .line 539
    .line 540
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v3, ", mobile = "

    .line 547
    .line 548
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v1, ", last = "

    .line 555
    .line 556
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v1, ", current = "

    .line 563
    .line 564
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v4, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    sget-object v1, Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;->ERROR:Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_1c

    .line 584
    .line 585
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->disconnect()V

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_1c
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_1e

    .line 598
    .line 599
    sget-object v1, Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;->NONE:Lio/rong/push/rongpush/PushConnectivityManager$NetworkType;

    .line 600
    .line 601
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_1d

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_1d
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->disconnect()V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->connect()V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_1e
    :goto_8
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->connect()V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :pswitch_6
    iget-boolean v1, p0, Lio/rong/push/rongpush/PushService;->pushCanceled:Z

    .line 632
    .line 633
    if-eqz v1, :cond_1f

    .line 634
    .line 635
    return v0

    .line 636
    :cond_1f
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    if-nez p1, :cond_20

    .line 641
    .line 642
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->ping()V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_20
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-eqz p1, :cond_21

    .line 655
    .line 656
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->onPingTimeout()V

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :pswitch_7
    iput-boolean v0, p0, Lio/rong/push/rongpush/PushService;->pushCanceled:Z

    .line 665
    .line 666
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->cancelHeartbeat()V

    .line 671
    .line 672
    .line 673
    goto :goto_9

    .line 674
    :pswitch_8
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->connect()V

    .line 679
    .line 680
    .line 681
    :cond_21
    :goto_9
    return v0

    .line 682
    :cond_22
    :goto_a
    sget-object p1, Lio/rong/push/rongpush/PushService;->TAG:Ljava/lang/String;

    .line 683
    .line 684
    const-string v1, "intent is null."

    .line 685
    .line 686
    invoke-static {p1, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->isInitialized()Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-nez p1, :cond_23

    .line 698
    .line 699
    invoke-direct {p0}, Lio/rong/push/rongpush/PushService;->initWithCachedParams()V

    .line 700
    .line 701
    .line 702
    :cond_23
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->connect()V

    .line 707
    .line 708
    .line 709
    return v0

    .line 710
    nop

    .line 711
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_b
        -0x70011ef6 -> :sswitch_a
        -0x6bde8d07 -> :sswitch_9
        -0x45e5283a -> :sswitch_8
        -0x85b0596 -> :sswitch_7
        0x2f94f923 -> :sswitch_6
        0x311a1d6c -> :sswitch_5
        0x3c539126 -> :sswitch_4
        0x3cbf870b -> :sswitch_3
        0x4737e6f3 -> :sswitch_2
        0x493793b3 -> :sswitch_1
        0x4b27912d -> :sswitch_0
    .end sparse-switch

    .line 712
    .line 713
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
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initAndUpdateWithIntentParams(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "appKey"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "deviceId"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "pushDomain"

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v5, "RongPush"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {p0, v5, v6}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_0
    if-nez v5, :cond_1

    .line 37
    .line 38
    move-object v8, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :goto_1
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_2
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9, p0, v3, v1}, Lio/rong/push/rongpush/PushConnectivityManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9, p1}, Lio/rong/push/rongpush/PushConnectivityManager;->setServerDomain(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    invoke-interface {v5, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    sget-object p1, Lio/rong/push/rongpush/PushService;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "update cached values."

    .line 102
    .line 103
    invoke-static {p1, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private initWithCachedParams()V
    .locals 5

    .line 1
    const-string v0, "RongPush"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "appKey"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v3, "deviceId"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const-string v4, "pushDomain"

    .line 34
    .line 35
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/rong/push/rongpush/PushConnectivityManager;->isInitialized()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0, v3, v2}, Lio/rong/push/rongpush/PushConnectivityManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lio/rong/push/rongpush/PushConnectivityManager;->getInstance()Lio/rong/push/rongpush/PushConnectivityManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lio/rong/push/rongpush/PushConnectivityManager;->setServerDomain(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/rong/imlib/RongJobIntentService;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lio/rong/push/rongpush/PushReceiver;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/rong/push/rongpush/PushReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/push/rongpush/PushService;->pushReceiver:Lio/rong/push/rongpush/PushReceiver;

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/push/rongpush/PushService;->pushReceiver:Lio/rong/push/rongpush/PushReceiver;

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lio/rong/common/SystemUtils;->registerReceiverCompat(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object v0, Lio/rong/push/rongpush/PushService;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Failed to register push receiver."

    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, Lio/rong/push/rongpush/PushService;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "OnCreate"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lio/rong/push/rongpush/PushService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lio/rong/imlib/RongJobIntentService;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/rong/push/rongpush/PushService;->pushReceiver:Lio/rong/push/rongpush/PushReceiver;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    sget-object v0, Lio/rong/push/rongpush/PushService;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Failed to unregister push receiver."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lio/rong/push/rongpush/PushService;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "mainPid-currentPid:"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lio/rong/push/rongpush/PushService;->mainPid:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "-"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lio/rong/push/rongpush/PushService;->mainPid:I

    .line 61
    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    sget-object v0, Lio/rong/push/rongpush/PushService;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "kill push process fail"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_1
    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/push/rongpush/PushService;->handleWork(Landroid/content/Intent;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    sget-object p2, Lio/rong/push/rongpush/PushService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "onStartCommand, intent "

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p2, p3}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lio/rong/push/rongpush/PushService;->handleWork(Landroid/content/Intent;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
