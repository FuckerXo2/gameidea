.class Lio/rong/imkit/picture/model/LocalMediaLoader$1;
.super Ljava/lang/Object;
.source "LocalMediaLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/picture/model/LocalMediaLoader;->loadAllMedia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/picture/model/LocalMediaLoader;


# direct methods
.method constructor <init>(Lio/rong/imkit/picture/model/LocalMediaLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/model/LocalMediaLoader$1;->this$0:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/rong/imkit/picture/model/LocalMediaLoader$1;->this$0:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imkit/picture/model/LocalMediaLoader;->c(Lio/rong/imkit/picture/model/LocalMediaLoader;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lio/rong/imkit/picture/model/LocalMediaLoader;->k()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lio/rong/imkit/picture/model/LocalMediaLoader;->j()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, v1, Lio/rong/imkit/picture/model/LocalMediaLoader$1;->this$0:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 18
    .line 19
    invoke-static {v0}, Lio/rong/imkit/picture/model/LocalMediaLoader;->g(Lio/rong/imkit/picture/model/LocalMediaLoader;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, v1, Lio/rong/imkit/picture/model/LocalMediaLoader$1;->this$0:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 24
    .line 25
    invoke-static {v0}, Lio/rong/imkit/picture/model/LocalMediaLoader;->h(Lio/rong/imkit/picture/model/LocalMediaLoader;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "_id DESC"

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lio/rong/common/CursorUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    :try_start_0
    iget-object v0, v1, Lio/rong/imkit/picture/model/LocalMediaLoader$1;->this$0:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 39
    .line 40
    invoke-static {v0}, Lio/rong/imkit/picture/model/LocalMediaLoader;->c(Lio/rong/imkit/picture/model/LocalMediaLoader;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v4, Lio/rong/imkit/R$string;->rc_picture_camera_roll:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 56
    .line 57
    invoke-direct {v5}, Lio/rong/imkit/picture/entity/LocalMediaFolder;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x0

    .line 70
    if-lez v7, :cond_5

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {}, Lio/rong/imkit/picture/model/LocalMediaLoader;->j()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aget-object v7, v7, v8

    .line 80
    .line 81
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    iget-object v7, v1, Lio/rong/imkit/picture/model/LocalMediaLoader$1;->this$0:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 90
    .line 91
    invoke-static {v7}, Lio/rong/imkit/picture/model/LocalMediaLoader;->b(Lio/rong/imkit/picture/model/LocalMediaLoader;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v11, 0x1

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    iget-object v7, v1, Lio/rong/imkit/picture/model/LocalMediaLoader$1;->this$0:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 99
    .line 100
    invoke-static {v7, v9, v10}, Lio/rong/imkit/picture/model/LocalMediaLoader;->f(Lio/rong/imkit/picture/model/LocalMediaLoader;J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_1
    invoke-static {}, Lio/rong/imkit/picture/model/LocalMediaLoader;->j()[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aget-object v7, v7, v11

    .line 116
    .line 117
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_0
    invoke-static {}, Lio/rong/imkit/picture/model/LocalMediaLoader;->j()[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v10, 0x2

    .line 130
    aget-object v9, v9, v10

    .line 131
    .line 132
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    invoke-static {}, Lio/rong/imkit/picture/model/LocalMediaLoader;->j()[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/4 v10, 0x3

    .line 145
    aget-object v9, v9, v10

    .line 146
    .line 147
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    invoke-static {}, Lio/rong/imkit/picture/model/LocalMediaLoader;->j()[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/4 v10, 0x4

    .line 160
    aget-object v9, v9, v10

    .line 161
    .line 162
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    invoke-static {}, Lio/rong/imkit/picture/model/LocalMediaLoader;->j()[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/4 v10, 0x5

    .line 175
    aget-object v9, v9, v10

    .line 176
    .line 177
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    invoke-static {}, Lio/rong/imkit/picture/model/LocalMediaLoader;->j()[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/4 v10, 0x6

    .line 190
    aget-object v9, v9, v10

    .line 191
    .line 192
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v20

    .line 200
    invoke-static {}, Lio/rong/imkit/picture/model/LocalMediaLoader;->j()[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/4 v10, 0x7

    .line 205
    aget-object v9, v9, v10

    .line 206
    .line 207
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-nez v9, :cond_2

    .line 216
    .line 217
    move-object v9, v0

    .line 218
    :cond_2
    invoke-static/range {v17 .. v17}, Lio/rong/imkit/picture/config/PictureMimeType;->eqVideo(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_4

    .line 223
    .line 224
    const-wide/16 v12, 0x0

    .line 225
    .line 226
    cmp-long v10, v14, v12

    .line 227
    .line 228
    if-nez v10, :cond_3

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    cmp-long v10, v20, v12

    .line 232
    .line 233
    if-gtz v10, :cond_4

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    new-instance v10, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 237
    .line 238
    iget-object v12, v1, Lio/rong/imkit/picture/model/LocalMediaLoader$1;->this$0:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 239
    .line 240
    invoke-static {v12}, Lio/rong/imkit/picture/model/LocalMediaLoader;->a(Lio/rong/imkit/picture/model/LocalMediaLoader;)Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iget v13, v12, Lio/rong/imkit/picture/config/PictureSelectionConfig;->chooseMode:I

    .line 245
    .line 246
    move-object v12, v10

    .line 247
    move/from16 v16, v13

    .line 248
    .line 249
    move-object v13, v7

    .line 250
    invoke-direct/range {v12 .. v21}, Lio/rong/imkit/picture/entity/LocalMedia;-><init>(Ljava/lang/String;JILjava/lang/String;IIJ)V

    .line 251
    .line 252
    .line 253
    iget-object v12, v1, Lio/rong/imkit/picture/model/LocalMediaLoader$1;->this$0:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 254
    .line 255
    invoke-static {v12, v7, v9, v4}, Lio/rong/imkit/picture/model/LocalMediaLoader;->e(Lio/rong/imkit/picture/model/LocalMediaLoader;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->getImages()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->getImageNum()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    add-int/2addr v9, v11

    .line 271
    invoke-virtual {v7, v9}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setImageNum(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->getImageNum()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    add-int/2addr v7, v11

    .line 282
    invoke-virtual {v5, v7}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setImageNum(I)V

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_0

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-lez v7, :cond_5

    .line 296
    .line 297
    iget-object v7, v1, Lio/rong/imkit/picture/model/LocalMediaLoader$1;->this$0:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 298
    .line 299
    invoke-static {v7, v4}, Lio/rong/imkit/picture/model/LocalMediaLoader;->i(Lio/rong/imkit/picture/model/LocalMediaLoader;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v8, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 310
    .line 311
    invoke-virtual {v7}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v5, v7}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v0}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lio/rong/imkit/picture/model/LocalMediaLoader$1;->this$0:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 322
    .line 323
    invoke-static {v0}, Lio/rong/imkit/picture/model/LocalMediaLoader;->a(Lio/rong/imkit/picture/model/LocalMediaLoader;)Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->chooseMode:I

    .line 328
    .line 329
    invoke-virtual {v5, v0}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setOfAllType(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v11}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setCameraFolder(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setImages(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    :cond_5
    iget-object v0, v1, Lio/rong/imkit/picture/model/LocalMediaLoader$1;->this$0:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 339
    .line 340
    invoke-static {v0}, Lio/rong/imkit/picture/model/LocalMediaLoader;->d(Lio/rong/imkit/picture/model/LocalMediaLoader;)Landroid/os/Handler;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v5, v1, Lio/rong/imkit/picture/model/LocalMediaLoader$1;->this$0:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 345
    .line 346
    invoke-static {v5}, Lio/rong/imkit/picture/model/LocalMediaLoader;->d(Lio/rong/imkit/picture/model/LocalMediaLoader;)Landroid/os/Handler;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5, v8, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_6
    iget-object v0, v1, Lio/rong/imkit/picture/model/LocalMediaLoader$1;->this$0:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 359
    .line 360
    invoke-static {v0}, Lio/rong/imkit/picture/model/LocalMediaLoader;->d(Lio/rong/imkit/picture/model/LocalMediaLoader;)Landroid/os/Handler;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v4, v1, Lio/rong/imkit/picture/model/LocalMediaLoader$1;->this$0:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 365
    .line 366
    invoke-static {v4}, Lio/rong/imkit/picture/model/LocalMediaLoader;->d(Lio/rong/imkit/picture/model/LocalMediaLoader;)Landroid/os/Handler;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    .line 377
    :goto_2
    if-eqz v2, :cond_8

    .line 378
    .line 379
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :goto_4
    :try_start_1
    iget-object v4, v1, Lio/rong/imkit/picture/model/LocalMediaLoader$1;->this$0:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 384
    .line 385
    invoke-static {v4}, Lio/rong/imkit/picture/model/LocalMediaLoader;->d(Lio/rong/imkit/picture/model/LocalMediaLoader;)Landroid/os/Handler;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eqz v4, :cond_7

    .line 390
    .line 391
    iget-object v4, v1, Lio/rong/imkit/picture/model/LocalMediaLoader$1;->this$0:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 392
    .line 393
    invoke-static {v4}, Lio/rong/imkit/picture/model/LocalMediaLoader;->d(Lio/rong/imkit/picture/model/LocalMediaLoader;)Landroid/os/Handler;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-object v5, v1, Lio/rong/imkit/picture/model/LocalMediaLoader$1;->this$0:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 398
    .line 399
    invoke-static {v5}, Lio/rong/imkit/picture/model/LocalMediaLoader;->d(Lio/rong/imkit/picture/model/LocalMediaLoader;)Landroid/os/Handler;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 408
    .line 409
    .line 410
    :cond_7
    invoke-static {}, Lio/rong/imkit/picture/model/LocalMediaLoader;->l()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v3, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    .line 420
    .line 421
    if-eqz v2, :cond_8

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_8
    :goto_5
    return-void

    .line 425
    :goto_6
    if-eqz v2, :cond_9

    .line 426
    .line 427
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 428
    .line 429
    .line 430
    :cond_9
    throw v0
.end method
