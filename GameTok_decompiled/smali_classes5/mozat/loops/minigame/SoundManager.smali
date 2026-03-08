.class Lmozat/loops/minigame/SoundManager;
.super Ljava/lang/Object;
.source "SoundManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/loops/minigame/SoundManager$SoundTrackImpl;
    }
.end annotation


# instance fields
.field private mChannelCount:I

.field private mEveryCallbackDuration:I

.field private mEveryCallbackSamples:I

.field private mOutBufferSize:I

.field private mSampleRate:I

.field private mTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/loops/minigame/interfaces/ISoundTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mbInputBuffer:Ljava/nio/ByteBuffer;

.field private msInputBuffer:Ljava/nio/ShortBuffer;


# direct methods
.method public constructor <init>(III)V
    .locals 3

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
    iput-object v0, p0, Lmozat/loops/minigame/SoundManager;->mTracks:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lmozat/loops/minigame/SoundManager;->mChannelCount:I

    .line 13
    .line 14
    const v0, 0xac44

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lmozat/loops/minigame/SoundManager;->mSampleRate:I

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    iput v1, p0, Lmozat/loops/minigame/SoundManager;->mEveryCallbackDuration:I

    .line 22
    .line 23
    const/16 v2, 0x3e8

    .line 24
    .line 25
    div-int/lit8 v1, v2, 0x14

    .line 26
    .line 27
    div-int/2addr v0, v1

    .line 28
    iput v0, p0, Lmozat/loops/minigame/SoundManager;->mEveryCallbackSamples:I

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iput v0, p0, Lmozat/loops/minigame/SoundManager;->mOutBufferSize:I

    .line 33
    .line 34
    iput p1, p0, Lmozat/loops/minigame/SoundManager;->mChannelCount:I

    .line 35
    .line 36
    iput p2, p0, Lmozat/loops/minigame/SoundManager;->mSampleRate:I

    .line 37
    .line 38
    iput p3, p0, Lmozat/loops/minigame/SoundManager;->mEveryCallbackDuration:I

    .line 39
    .line 40
    div-int/2addr v2, p3

    .line 41
    div-int/2addr p2, v2

    .line 42
    mul-int/2addr p2, p1

    .line 43
    iput p2, p0, Lmozat/loops/minigame/SoundManager;->mEveryCallbackSamples:I

    .line 44
    .line 45
    mul-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    iput p2, p0, Lmozat/loops/minigame/SoundManager;->mOutBufferSize:I

    .line 48
    .line 49
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lmozat/loops/minigame/SoundManager;->mbInputBuffer:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmozat/loops/minigame/SoundManager;->mbInputBuffer:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lmozat/loops/minigame/SoundManager;->msInputBuffer:Ljava/nio/ShortBuffer;

    .line 67
    .line 68
    return-void
.end method

.method public static mp3decode(Ljava/io/File;)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    const-string v3, "SoundManager"

    .line 27
    .line 28
    if-le v1, v2, :cond_d

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    add-int/2addr v1, v5

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "pcm"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Landroid/media/MediaExtractor;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v7, v6

    .line 71
    :goto_0
    const/4 v8, 0x0

    .line 72
    if-ge v7, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v10, "mime"

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v11, "audio/"

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v9, v8, v8, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    move-object v7, v0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v7, v8

    .line 111
    :goto_1
    if-nez v7, :cond_3

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "unable to find a decoder for "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 142
    .line 143
    .line 144
    :try_start_1
    new-instance v15, Ljava/io/FileOutputStream;

    .line 145
    .line 146
    invoke-direct {v15, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    move/from16 v16, v6

    .line 150
    .line 151
    :goto_2
    const/16 v14, 0x2710

    .line 152
    .line 153
    if-nez v16, :cond_5

    .line 154
    .line 155
    int-to-long v8, v14

    .line 156
    :try_start_2
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-ltz v9, :cond_5

    .line 161
    .line 162
    invoke-virtual {v7, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v8, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-gez v11, :cond_4

    .line 174
    .line 175
    const-wide/16 v12, 0x0

    .line 176
    .line 177
    const/16 v16, 0x4

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    move-object v8, v7

    .line 182
    move v5, v14

    .line 183
    move/from16 v14, v16

    .line 184
    .line 185
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 186
    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object v8, v15

    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :catch_1
    move-exception v0

    .line 196
    move-object v8, v15

    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_4
    move v5, v14

    .line 200
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    move-object v8, v7

    .line 207
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move v5, v14

    .line 215
    :goto_3
    int-to-long v8, v5

    .line 216
    invoke-virtual {v7, v0, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ltz v5, :cond_8

    .line 221
    .line 222
    invoke-virtual {v7, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_6

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 237
    .line 238
    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 239
    .line 240
    invoke-virtual {v15, v9, v10, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 245
    .line 246
    new-array v10, v9, [B

    .line 247
    .line 248
    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 249
    .line 250
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
    .line 252
    .line 253
    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 254
    .line 255
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 256
    .line 257
    add-int/2addr v11, v12

    .line 258
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v10, v6, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v10, v6, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 271
    .line 272
    .line 273
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    and-int/lit8 v5, v5, 0x4

    .line 276
    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    :try_start_3
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 280
    .line 281
    .line 282
    :catch_2
    :cond_7
    :goto_5
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_8
    const/4 v8, -0x3

    .line 293
    if-ne v5, v8, :cond_9

    .line 294
    .line 295
    :try_start_4
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    const/4 v8, -0x2

    .line 300
    if-ne v5, v8, :cond_a

    .line 301
    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v8, "new output format: "

    .line 308
    .line 309
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v8}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_a
    if-ne v5, v2, :cond_b

    .line 332
    .line 333
    const-string v5, "dequeueOutputBuffer timeout, try again later"

    .line 334
    .line 335
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_6
    const/4 v5, 0x1

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :catchall_1
    move-exception v0

    .line 342
    goto :goto_9

    .line 343
    :catch_3
    move-exception v0

    .line 344
    :goto_7
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 345
    .line 346
    .line 347
    if-eqz v8, :cond_7

    .line 348
    .line 349
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v2, "finished decoding to: "

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :goto_9
    if-eqz v8, :cond_c

    .line 375
    .line 376
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 377
    .line 378
    .line 379
    :catch_4
    :cond_c
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_d
    const-string v0, "abort decoding since unable to define the pcm file name"

    .line 394
    .line 395
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    :cond_e
    :goto_b
    return-void
.end method


# virtual methods
.method public getTracksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/SoundManager;->mTracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public play(Ljava/lang/String;I)Lmozat/loops/minigame/interfaces/ISoundTrack;
    .locals 1

    .line 1
    new-instance v0, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, -0x1

    .line 11
    if-le p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmozat/loops/minigame/SoundManager;->mTracks:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object p2, p0, Lmozat/loops/minigame/SoundManager;->mTracks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p2

    .line 26
    :cond_0
    :goto_0
    return-object v0
.end method

.method public stop(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/SoundManager;->mTracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmozat/loops/minigame/SoundManager;->mTracks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lmozat/loops/minigame/SoundManager;->mTracks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lmozat/loops/minigame/interfaces/ISoundTrack;

    .line 20
    .line 21
    invoke-interface {v3}, Lmozat/loops/minigame/interfaces/ISoundTrack;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lmozat/loops/minigame/SoundManager;->mTracks:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lmozat/loops/minigame/interfaces/ISoundTrack;

    .line 34
    .line 35
    invoke-interface {v3}, Lmozat/loops/minigame/interfaces/ISoundTrack;->onRemove()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public stopAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/SoundManager;->mTracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmozat/loops/minigame/SoundManager;->mTracks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lmozat/loops/minigame/SoundManager;->mTracks:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lmozat/loops/minigame/interfaces/ISoundTrack;

    .line 20
    .line 21
    invoke-interface {v2}, Lmozat/loops/minigame/interfaces/ISoundTrack;->onRemove()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
