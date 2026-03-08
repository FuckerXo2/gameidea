.class public Lmozat/loops/minigame/WebGameViewholder;
.super Ljava/lang/Object;
.source "WebGameViewholder.java"

# interfaces
.implements Lmozat/loops/minigame/interfaces/IGameView;
.implements Lmozat/loops/minigame/interfaces/JSBridge;


# instance fields
.field iExtraHandler:Lmozat/loops/minigame/interfaces/IExtraHandler;

.field private mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

.field private mTxtUrl:Landroid/widget/TextView;

.field private mWebView:Lmozat/loops/minigame/PKWebview;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 6
    .line 7
    iput-object v0, p0, Lmozat/loops/minigame/WebGameViewholder;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 8
    .line 9
    iput-object v0, p0, Lmozat/loops/minigame/WebGameViewholder;->mTxtUrl:Landroid/widget/TextView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public callNative(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "callNative:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\uff0cfunction:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "WebGameViewholder"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sparse-switch v3, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_0
    move p1, v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string v3, "getUsers"

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 p1, 0x1d

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_1
    const-string v3, "submitRoundResult"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p1, 0x1c

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_2
    const-string v3, "notifyGameInitData"

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 p1, 0x1b

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_3
    const-string v3, "logToStatistics"

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 p1, 0x1a

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_4
    const-string v3, "notifyWebsocketData"

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/16 p1, 0x19

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_5
    const-string v3, "requestSendInGameData"

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 p1, 0x18

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_6
    const-string v3, "requestExtend"

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/16 p1, 0x17

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_7
    const-string v3, "broadcastToVideoChannel"

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/16 p1, 0x16

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_8
    const-string v3, "callHostApp"

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const/16 p1, 0x15

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_9
    const-string v3, "gameTopUpDialog"

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    const/16 p1, 0x14

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_a
    const-string v3, "notifyGameLoaded"

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    const/16 p1, 0x13

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_b
    const-string v3, "notifyGameOver"

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_b

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    const/16 p1, 0x12

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_c
    const-string v3, "toast"

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    const/16 p1, 0x11

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_d
    const-string v3, "closeWithMsg"

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_d

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_d
    const/16 p1, 0x10

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_e
    const-string v3, "log"

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    const/16 p1, 0xf

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_f
    const-string v3, "getOwnerBalance"

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_f

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    const/16 p1, 0xe

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_10
    const-string v3, "reportState"

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_10

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_10
    const/16 p1, 0xd

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_11
    const-string v3, "requestNewRound"

    .line 276
    .line 277
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_11

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_11
    const/16 p1, 0xc

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_12
    const-string v3, "fetchGameScreenStatus"

    .line 290
    .line 291
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_12

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_12
    const/16 p1, 0xb

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_13
    const-string v3, "callPlatformApi"

    .line 304
    .line 305
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_13

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_13
    const/16 p1, 0xa

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_14
    const-string v3, "reportGameEnd"

    .line 318
    .line 319
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_14

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_14
    const/16 p1, 0x9

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_15
    const-string v3, "gameRoomTopUpDirect"

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_15

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_15
    const/16 p1, 0x8

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :sswitch_16
    const-string v3, "reportInsufficientDeposit"

    .line 346
    .line 347
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_16

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_16
    const/4 p1, 0x7

    .line 356
    goto :goto_1

    .line 357
    :sswitch_17
    const-string v3, "stopPlaying"

    .line 358
    .line 359
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_17

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_17
    const/4 p1, 0x6

    .line 368
    goto :goto_1

    .line 369
    :sswitch_18
    const-string v3, "requestStartARound"

    .line 370
    .line 371
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_18

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_18
    const/4 p1, 0x5

    .line 380
    goto :goto_1

    .line 381
    :sswitch_19
    const-string v3, "playSound"

    .line 382
    .line 383
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_19

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_19
    const/4 p1, 0x4

    .line 392
    goto :goto_1

    .line 393
    :sswitch_1a
    const-string v3, "requestJoinARound"

    .line 394
    .line 395
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_1a

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_1a
    const/4 p1, 0x3

    .line 404
    goto :goto_1

    .line 405
    :sswitch_1b
    const-string v3, "closeVideo"

    .line 406
    .line 407
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_1b

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_1b
    const/4 p1, 0x2

    .line 416
    goto :goto_1

    .line 417
    :sswitch_1c
    const-string v3, "reportGameStart"

    .line 418
    .line 419
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-nez p1, :cond_1c

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1c
    const/4 p1, 0x1

    .line 428
    goto :goto_1

    .line 429
    :sswitch_1d
    const-string v3, "reportGameReady"

    .line 430
    .line 431
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_1d

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_1d
    move p1, v2

    .line 440
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_0
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 446
    .line 447
    const-string v0, "user_ids"

    .line 448
    .line 449
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-interface {p1, p2, p3}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->getUsers(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :pswitch_1
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 459
    .line 460
    invoke-interface {p1, p2, p3}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameSubmitResult(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :pswitch_2
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 466
    .line 467
    invoke-interface {p1, p3, p2}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->OnRoomGameInitData(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :pswitch_3
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 473
    .line 474
    invoke-interface {p1, p2}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameLogToStatistics(Lorg/json/JSONObject;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :pswitch_4
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 480
    .line 481
    invoke-interface {p1, p3, p2}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->OnRoomGameWebsocketData(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :pswitch_5
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 487
    .line 488
    invoke-interface {p1, p2, p3}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameRequestSendInGameData(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :pswitch_6
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 494
    .line 495
    invoke-interface {p1, p2, p3}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameRequestExtend(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :pswitch_7
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 501
    .line 502
    const-string p3, "seq"

    .line 503
    .line 504
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result p3

    .line 508
    const-string v0, "ttl"

    .line 509
    .line 510
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    invoke-interface {p1, p3, p2}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameBroadcastToVideoChannel(II)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :pswitch_8
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 520
    .line 521
    invoke-interface {p1, p2, p3}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameCallHostApp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :pswitch_9
    :try_start_0
    const-string p1, "currentBet"

    .line 527
    .line 528
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    goto :goto_2

    .line 533
    :catch_0
    move-exception p1

    .line 534
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 535
    .line 536
    .line 537
    :goto_2
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 538
    .line 539
    invoke-interface {p1, v0}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onShowTopUpDialog(I)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :pswitch_a
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 545
    .line 546
    invoke-interface {p1, p3}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onRoomLoadGameFinished(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :pswitch_b
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 552
    .line 553
    invoke-interface {p1, p3}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->OnRoomGameGameOver(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :pswitch_c
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 559
    .line 560
    invoke-interface {p1, p2}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameShowToast(Lorg/json/JSONObject;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :pswitch_d
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 566
    .line 567
    const-string p3, "text"

    .line 568
    .line 569
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    invoke-interface {p1, p2}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameCloseWithMsg(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :pswitch_e
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 579
    .line 580
    invoke-interface {p1, p2}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameLog(Lorg/json/JSONObject;)V

    .line 581
    .line 582
    .line 583
    new-instance p1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string p3, "===== Log From JS ====="

    .line 589
    .line 590
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string p3, "msg"

    .line 594
    .line 595
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :pswitch_f
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 612
    .line 613
    invoke-interface {p1, p3}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameGetOwnerBalance(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :pswitch_10
    const-string p1, "state_id"

    .line 619
    .line 620
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    int-to-byte p1, p1

    .line 625
    iget-object p3, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 626
    .line 627
    if-nez p1, :cond_1e

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    goto :goto_3

    .line 631
    :cond_1e
    const-string v0, "state_data"

    .line 632
    .line 633
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_3
    const-string v1, "state_ttl"

    .line 638
    .line 639
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 640
    .line 641
    .line 642
    move-result p2

    .line 643
    invoke-interface {p3, p1, v0, p2}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameReportNewState(BLorg/json/JSONObject;I)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    :pswitch_11
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 649
    .line 650
    invoke-interface {p1, p2, p3}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameRequestNewRound(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :pswitch_12
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 656
    .line 657
    invoke-interface {p1, p3}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onFetchGameScreenStatus(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :pswitch_13
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 663
    .line 664
    const-string v0, "cmd"

    .line 665
    .line 666
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const-string v1, "data"

    .line 671
    .line 672
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    invoke-interface {p1, v0, p2, p3}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameCallPlatformApi(ILorg/json/JSONObject;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_4

    .line 680
    :pswitch_14
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 681
    .line 682
    invoke-interface {p1}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameReportGameEnd()V

    .line 683
    .line 684
    .line 685
    goto :goto_4

    .line 686
    :pswitch_15
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 687
    .line 688
    invoke-interface {p1}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->topupDirectLy()V

    .line 689
    .line 690
    .line 691
    goto :goto_4

    .line 692
    :pswitch_16
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 693
    .line 694
    invoke-interface {p1, p2}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameReportInsufficientDeposit(Lorg/json/JSONObject;)V

    .line 695
    .line 696
    .line 697
    goto :goto_4

    .line 698
    :pswitch_17
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 699
    .line 700
    const-string p3, "track_id"

    .line 701
    .line 702
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result p2

    .line 706
    invoke-interface {p1, p2}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameStopPlaying(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_4

    .line 710
    :pswitch_18
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 711
    .line 712
    invoke-interface {p1, p2, p3}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameRequestStartARound(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_4

    .line 716
    :pswitch_19
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 717
    .line 718
    const-string v0, "sound_path"

    .line 719
    .line 720
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const-string v1, "sound_repeat"

    .line 725
    .line 726
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 727
    .line 728
    .line 729
    move-result p2

    .line 730
    invoke-interface {p1, v0, p2, p3}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGamePlaySound(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto :goto_4

    .line 734
    :pswitch_1a
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 735
    .line 736
    invoke-interface {p1, p2, p3}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameRequestJoinARound(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_4

    .line 740
    :pswitch_1b
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 741
    .line 742
    invoke-interface {p1}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameCloseVideo()V

    .line 743
    .line 744
    .line 745
    goto :goto_4

    .line 746
    :pswitch_1c
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 747
    .line 748
    invoke-interface {p1}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameReportGameStart()V

    .line 749
    .line 750
    .line 751
    goto :goto_4

    .line 752
    :pswitch_1d
    const-string p1, "REPORT_GAME_READY"

    .line 753
    .line 754
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 758
    .line 759
    const-string p3, "game_id"

    .line 760
    .line 761
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 762
    .line 763
    .line 764
    move-result p2

    .line 765
    invoke-interface {p1, p2}, Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;->onGameReportReady(I)V

    .line 766
    .line 767
    .line 768
    :goto_4
    return-void

    .line 769
    :sswitch_data_0
    .sparse-switch
        -0x7ef15603 -> :sswitch_1d
        -0x7edc6b44 -> :sswitch_1c
        -0x7b64be9d -> :sswitch_1b
        -0x7aa5409a -> :sswitch_1a
        -0x7093d1c5 -> :sswitch_19
        -0x6fe7f560 -> :sswitch_18
        -0x69ff4634 -> :sswitch_17
        -0x572eccb9 -> :sswitch_16
        -0x440e9f54 -> :sswitch_15
        -0x4099584b -> :sswitch_14
        -0x1edb7897 -> :sswitch_13
        -0x1726a896 -> :sswitch_12
        -0x144f8c83 -> :sswitch_11
        -0xf5b6043 -> :sswitch_10
        -0xae238e1 -> :sswitch_f
        0x1a344 -> :sswitch_e
        0x9913c3 -> :sswitch_d
        0x6969627 -> :sswitch_c
        0xa69564f -> :sswitch_b
        0xfe9d6c0 -> :sswitch_a
        0x148128e6 -> :sswitch_9
        0x28d7a31b -> :sswitch_8
        0x351e6144 -> :sswitch_7
        0x3bfc3689 -> :sswitch_6
        0x41cd5d18 -> :sswitch_5
        0x5483bb48 -> :sswitch_4
        0x55152f62 -> :sswitch_3
        0x5ebea4d5 -> :sswitch_2
        0x74666c13 -> :sswitch_1
        0x75443452 -> :sswitch_0
    .end sparse-switch

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createWebView(Landroid/view/LayoutInflater;Lmozat/loops/minigame/WebGameViewholder;)Lmozat/loops/minigame/PKWebview;
    .locals 0

    .line 1
    new-instance p2, Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lmozat/loops/minigame/PKWebview;-><init>(Lmozat/loops/minigame/interfaces/JSBridge;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/WebGameViewholder;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lmozat/loops/minigame/WebGameViewholder;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lmozat/loops/minigame/WebGameViewholder;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmozat/loops/minigame/PKWebview;->release()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lmozat/loops/minigame/WebGameViewholder;->mTxtUrl:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 32
    .line 33
    return-void
.end method

.method public emitEventToGame(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/WebGameViewholder;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lmozat/loops/minigame/BasePKWebview;->emitEventOnJS(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getWebView()Lmozat/loops/minigame/PKWebview;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/WebGameViewholder;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Lmozat/loops/minigame/interfaces/IExtraHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/WebGameViewholder;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/loops/minigame/PKWebview;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmozat/loops/minigame/WebGameViewholder;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 10
    .line 11
    :cond_0
    iput-object p4, p0, Lmozat/loops/minigame/WebGameViewholder;->iExtraHandler:Lmozat/loops/minigame/interfaces/IExtraHandler;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    sget v0, Lmozat/loops/minigame/R$layout;->webgame_view:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    sget v2, Lmozat/loops/minigame/R$id;->minigamesdk_txt_url:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v2, p0, Lmozat/loops/minigame/WebGameViewholder;->mTxtUrl:Landroid/widget/TextView;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, p1, p0}, Lmozat/loops/minigame/WebGameViewholder;->createWebView(Landroid/view/LayoutInflater;Lmozat/loops/minigame/WebGameViewholder;)Lmozat/loops/minigame/PKWebview;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lmozat/loops/minigame/PKWebview;->init(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lmozat/loops/minigame/PKWebview;->setExtraHandler(Lmozat/loops/minigame/interfaces/IExtraHandler;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const/4 p3, -0x1

    .line 54
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lmozat/loops/minigame/WebGameViewholder;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 58
    .line 59
    invoke-virtual {v0, p3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    return-void
.end method

.method public invokeCallbackToGame(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/WebGameViewholder;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lmozat/loops/minigame/BasePKWebview;->onHandleMsgResultCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public loadGame(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lmozat/loops/minigame/WebGameViewholder;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lmozat/loops/minigame/BasePKWebview;->setSessionData(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setGameViewHandler(Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/loops/minigame/WebGameViewholder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 2
    .line 3
    return-void
.end method
