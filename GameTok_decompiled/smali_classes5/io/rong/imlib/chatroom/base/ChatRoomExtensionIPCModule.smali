.class public Lio/rong/imlib/chatroom/base/ChatRoomExtensionIPCModule;
.super Ljava/lang/Object;
.source "ChatRoomExtensionIPCModule.java"

# interfaces
.implements Lio/rong/imlib/IMLibExtensionModuleIPC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/chatroom/base/ChatRoomExtensionIPCModule$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChatRoomExtensionModuleIPCManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/chatroom/base/ChatRoomExtensionIPCModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/chatroom/base/ChatRoomExtensionIPCModule;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/rong/imlib/chatroom/base/ChatRoomExtensionIPCModule;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/chatroom/base/ChatRoomExtensionIPCModule$SingletonHolder;->sInstance:Lio/rong/imlib/chatroom/base/ChatRoomExtensionIPCModule;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onIPCProcessInit(Landroid/content/Context;Lio/rong/imlib/NativeObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->init(Landroid/content/Context;Lio/rong/imlib/NativeObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/NativeObject;)Ljava/util/Map;
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    const-string v2, "joinExistChatRoom"

    .line 7
    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "extra"

    .line 13
    .line 14
    const-string v4, "joinMode"

    .line 15
    .line 16
    const-string v5, "defMessageCount"

    .line 17
    .line 18
    const-string v6, "id"

    .line 19
    .line 20
    const-string v7, "callback"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/os/IBinder;

    .line 46
    .line 47
    invoke-static {v0}, Lio/rong/imlib/IChatRoomOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IChatRoomOperationCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "keepMsg"

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v2

    .line 85
    move v2, v5

    .line 86
    move-object v3, v6

    .line 87
    move v4, v7

    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    move v6, v8

    .line 91
    move-object v7, v10

    .line 92
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/IChatRoomOperationCallback;ZLio/rong/imlib/NativeObject;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_0
    const-string v2, "getJoinMultiChatRoomEnable"

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getJoinMultiChatRoomEnable()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_1
    const-string v2, "reJoinChatRoom"

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/os/IBinder;

    .line 144
    .line 145
    invoke-static {v0}, Lio/rong/imlib/IChatRoomOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IChatRoomOperationCallback;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v8, v0

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v1, v2

    .line 171
    move v2, v5

    .line 172
    move-object v3, v6

    .line 173
    move-object/from16 v4, p4

    .line 174
    .line 175
    move v5, v7

    .line 176
    move-object v6, v8

    .line 177
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->reJoinChatRoom(Ljava/lang/String;ILio/rong/imlib/IChatRoomOperationCallback;Lio/rong/imlib/NativeObject;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    const-string v2, "joinChatRoom"

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v2, v0

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/os/IBinder;

    .line 212
    .line 213
    invoke-static {v0}, Lio/rong/imlib/IChatRoomOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IChatRoomOperationCallback;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v8, v0

    .line 232
    check-cast v8, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v1, v2

    .line 239
    move v2, v5

    .line 240
    move-object v3, v6

    .line 241
    move-object/from16 v4, p4

    .line 242
    .line 243
    move v5, v7

    .line 244
    move-object v6, v8

    .line 245
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->joinChatRoom(Ljava/lang/String;ILio/rong/imlib/IChatRoomOperationCallback;Lio/rong/imlib/NativeObject;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_3
    const-string v2, "bindChatRoom4RTCRoom"

    .line 251
    .line 252
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const-string v3, "chatRoomId"

    .line 257
    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    const-string v2, "rtcRoomId"

    .line 267
    .line 268
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/os/IBinder;

    .line 279
    .line 280
    invoke-static {v1}, Lio/rong/imlib/IChatRoomOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IChatRoomOperationCallback;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3, v0, v2, v1, v9}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->bindChatRoom4RTCRoom(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IChatRoomOperationCallback;Lio/rong/imlib/NativeObject;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_4
    const-string v2, "quitChatRoom"

    .line 294
    .line 295
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/os/IBinder;

    .line 312
    .line 313
    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2, v0, v1, v9}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->quitChatRoom(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;Lio/rong/imlib/NativeObject;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_5
    const-string v2, "deleteChatRoomEntry"

    .line 327
    .line 328
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const-string v4, "isOverWrite"

    .line 333
    .line 334
    const-string v5, "notificationExtra"

    .line 335
    .line 336
    const-string v8, "sendNotification"

    .line 337
    .line 338
    const-string v10, "value"

    .line 339
    .line 340
    const-string v11, "autoDelete"

    .line 341
    .line 342
    const-string v12, "key"

    .line 343
    .line 344
    if-eqz v2, :cond_6

    .line 345
    .line 346
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v2, v0

    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v6, v0

    .line 358
    check-cast v6, Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v3, v0

    .line 365
    check-cast v3, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v5, v0

    .line 382
    check-cast v5, Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/os/IBinder;

    .line 409
    .line 410
    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v1, v2

    .line 419
    move-object v2, v6

    .line 420
    move v4, v8

    .line 421
    move v6, v10

    .line 422
    move v7, v11

    .line 423
    move-object v8, v12

    .line 424
    move-object/from16 v9, p4

    .line 425
    .line 426
    invoke-virtual/range {v0 .. v9}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->deleteChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLio/rong/imlib/IOperationCallback;Lio/rong/imlib/NativeObject;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_6
    const-string v2, "setChatRoomEntry"

    .line 432
    .line 433
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_7

    .line 438
    .line 439
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v2, v0

    .line 444
    check-cast v2, Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object v6, v0

    .line 451
    check-cast v6, Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v3, v0

    .line 458
    check-cast v3, Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object v5, v0

    .line 475
    check-cast v5, Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Landroid/os/IBinder;

    .line 502
    .line 503
    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object v1, v2

    .line 512
    move-object v2, v6

    .line 513
    move v4, v8

    .line 514
    move v6, v10

    .line 515
    move v7, v11

    .line 516
    move-object v8, v12

    .line 517
    move-object/from16 v9, p4

    .line 518
    .line 519
    invoke-virtual/range {v0 .. v9}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->setChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLio/rong/imlib/IOperationCallback;Lio/rong/imlib/NativeObject;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_7
    const-string v2, "getChatRoomEntry"

    .line 525
    .line 526
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_8

    .line 531
    .line 532
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/String;

    .line 537
    .line 538
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ljava/lang/String;

    .line 543
    .line 544
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Landroid/os/IBinder;

    .line 549
    .line 550
    invoke-static {v1}, Lio/rong/imlib/IStringCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IStringCallback;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3, v2, v0, v1, v9}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IStringCallback;Lio/rong/imlib/NativeObject;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_8
    const-string v2, "getAllChatRoomEntries"

    .line 564
    .line 565
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_9

    .line 570
    .line 571
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Landroid/os/IBinder;

    .line 582
    .line 583
    invoke-static {v1}, Lio/rong/imlib/IDataByBatchListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IDataByBatchListener;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2, v0, v1, v9}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getAllChatRoomEntries(Ljava/lang/String;Lio/rong/imlib/IDataByBatchListener;Lio/rong/imlib/NativeObject;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_9
    const-string v2, "setKvStatusListener"

    .line 597
    .line 598
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_a

    .line 603
    .line 604
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Landroid/os/IBinder;

    .line 609
    .line 610
    invoke-static {v0}, Lio/rong/imlib/KVStatusDataByBatchListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/KVStatusDataByBatchListener;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1, v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->setKvStatusListener(Lio/rong/imlib/KVStatusDataByBatchListener;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_a
    const-string v2, "getChatRoomInfo"

    .line 624
    .line 625
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    const-string v4, "order"

    .line 630
    .line 631
    const-string v5, "count"

    .line 632
    .line 633
    if-eqz v2, :cond_b

    .line 634
    .line 635
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    move-object v2, v0

    .line 640
    check-cast v2, Ljava/lang/String;

    .line 641
    .line 642
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Landroid/os/IBinder;

    .line 667
    .line 668
    invoke-static {v0}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object v1, v2

    .line 677
    move v2, v3

    .line 678
    move v3, v4

    .line 679
    move-object v4, v5

    .line 680
    move-object/from16 v5, p4

    .line 681
    .line 682
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getChatRoomInfo(Ljava/lang/String;IILio/rong/imlib/IResultCallback;Lio/rong/imlib/NativeObject;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_b
    const-string v2, "getChatroomHistoryMessages"

    .line 688
    .line 689
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_c

    .line 694
    .line 695
    const-string v0, "targetId"

    .line 696
    .line 697
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    move-object v2, v0

    .line 702
    check-cast v2, Ljava/lang/String;

    .line 703
    .line 704
    const-string v0, "recordTime"

    .line 705
    .line 706
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/Long;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 713
    .line 714
    .line 715
    move-result-wide v10

    .line 716
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Landroid/os/IBinder;

    .line 741
    .line 742
    invoke-static {v0}, Lio/rong/imlib/IChatRoomHistoryMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IChatRoomHistoryMessageCallback;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object v1, v2

    .line 751
    move-wide v2, v10

    .line 752
    move v4, v5

    .line 753
    move v5, v6

    .line 754
    move-object v6, v7

    .line 755
    move-object/from16 v7, p4

    .line 756
    .line 757
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getChatRoomHistoryMessages(Ljava/lang/String;JIILio/rong/imlib/IChatRoomHistoryMessageCallback;Lio/rong/imlib/NativeObject;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :cond_c
    const-string v2, "setChatRoomEventListener"

    .line 763
    .line 764
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_d

    .line 769
    .line 770
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Landroid/os/IBinder;

    .line 775
    .line 776
    invoke-static {v0}, Lio/rong/imlib/IChatRoomEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IChatRoomEventListener;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1, v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->setChatRoomEventListener(Lio/rong/imlib/IChatRoomEventListener;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_d
    const-string v2, "setChatRoomEntries"

    .line 790
    .line 791
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    const-string v4, "overWrite"

    .line 796
    .line 797
    const-string v5, "chatRoomEntries"

    .line 798
    .line 799
    if-eqz v2, :cond_e

    .line 800
    .line 801
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move-object v2, v0

    .line 806
    check-cast v2, Ljava/lang/String;

    .line 807
    .line 808
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    move-object v3, v0

    .line 813
    check-cast v3, Ljava/util/Map;

    .line 814
    .line 815
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Landroid/os/IBinder;

    .line 840
    .line 841
    invoke-static {v0}, Lio/rong/imlib/ISetChatRoomKVCallbackListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISetChatRoomKVCallbackListener;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    move-object v1, v2

    .line 850
    move-object v2, v3

    .line 851
    move v3, v5

    .line 852
    move-object v5, v6

    .line 853
    move-object/from16 v6, p4

    .line 854
    .line 855
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->setChatRoomEntries(Ljava/lang/String;Ljava/util/Map;ZZLio/rong/imlib/ISetChatRoomKVCallbackListener;Lio/rong/imlib/NativeObject;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :cond_e
    const-string v2, "deleteChatRoomEntries"

    .line 861
    .line 862
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_f

    .line 867
    .line 868
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    move-object v2, v0

    .line 873
    check-cast v2, Ljava/lang/String;

    .line 874
    .line 875
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object v4, v0

    .line 890
    check-cast v4, Ljava/util/List;

    .line 891
    .line 892
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Landroid/os/IBinder;

    .line 897
    .line 898
    invoke-static {v0}, Lio/rong/imlib/ISetChatRoomKVCallbackListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISetChatRoomKVCallbackListener;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    move-object v1, v2

    .line 907
    move-object v2, v4

    .line 908
    move-object v4, v5

    .line 909
    move-object/from16 v5, p4

    .line 910
    .line 911
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->deleteChatRoomEntries(Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/ISetChatRoomKVCallbackListener;Lio/rong/imlib/NativeObject;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_f
    const-string v2, "clearChatRoomMessagesAndKV"

    .line 917
    .line 918
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_10

    .line 923
    .line 924
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1, v0, v9}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->clearChatRoomMessagesAndKV(Ljava/lang/String;Lio/rong/imlib/NativeObject;)Z

    .line 935
    .line 936
    .line 937
    goto :goto_0

    .line 938
    :cond_10
    const-string v2, "setCheckChatRoomDuplicateMessage"

    .line 939
    .line 940
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_11

    .line 945
    .line 946
    const-string v0, "enable"

    .line 947
    .line 948
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1, v0, v9}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->setCheckChatRoomDuplicateMessage(ZLio/rong/imlib/NativeObject;)Z

    .line 963
    .line 964
    .line 965
    goto :goto_0

    .line 966
    :cond_11
    const-string v2, "setChatRoomsReceiveMessageConfig"

    .line 967
    .line 968
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_12

    .line 973
    .line 974
    const-string v0, "configs"

    .line 975
    .line 976
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/util/List;

    .line 981
    .line 982
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Landroid/os/IBinder;

    .line 987
    .line 988
    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v2, v0, v1, v9}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->setChatRoomsReceiveMessageConfig(Ljava/util/List;Lio/rong/imlib/IOperationCallback;Lio/rong/imlib/NativeObject;)V

    .line 997
    .line 998
    .line 999
    goto :goto_0

    .line 1000
    :cond_12
    const-string v2, "getChatRoomsReceiveMessageConfig"

    .line 1001
    .line 1002
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_13

    .line 1007
    .line 1008
    const-string v0, "chatRoomIds"

    .line 1009
    .line 1010
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Landroid/os/IBinder;

    .line 1021
    .line 1022
    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v2, v0, v1, v9}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getChatRoomsReceiveMessageConfig(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;Lio/rong/imlib/NativeObject;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_13
    :goto_0
    const/4 v0, 0x0

    .line 1034
    return-object v0
.end method
