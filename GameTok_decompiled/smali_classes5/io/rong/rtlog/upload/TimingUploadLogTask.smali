.class public Lio/rong/rtlog/upload/TimingUploadLogTask;
.super Lio/rong/rtlog/upload/UploadLogTask;
.source "TimingUploadLogTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TimingUploadLogTask"

.field private static final TIMING_UPLOAD_URL_FORMAT:Ljava/lang/String; = "%s?version=%s&appkey=%s&userId=%s&deviceId=%s&deviceInfo=%s&platform=Android"


# instance fields
.field private final appKey:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final deviceId:Ljava/lang/String;

.field private final logCacheDir:Ljava/lang/String;

.field private queryEndRecordId:I

.field private queryFromTable:Ljava/lang/String;

.field private queryToTable:Ljava/lang/String;

.field private final uploadLevel:I

.field private uploadResponse:Ljava/lang/String;

.field private final uploadUrl:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/rtlog/upload/UploadLogTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->version:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->deviceId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->appKey:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->uploadLevel:I

    .line 13
    .line 14
    iput-object p6, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->uploadUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->logCacheDir:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/rtlog/upload/TimingUploadLogTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$102(Lio/rong/rtlog/upload/TimingUploadLogTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->queryFromTable:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$202(Lio/rong/rtlog/upload/TimingUploadLogTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->queryToTable:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$302(Lio/rong/rtlog/upload/TimingUploadLogTask;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->queryEndRecordId:I

    .line 2
    .line 3
    return p1
.end method

.method private getLocalUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getLogFile()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "getLogFile"

    .line 2
    .line 3
    const-string v1, "delete result is "

    .line 4
    .line 5
    const-string v2, "getLogFile ignored "

    .line 6
    .line 7
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->logCacheDir:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 20
    .line 21
    iget-object v6, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->logCacheDir:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v8, "t_"

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v8, "_log_cache"

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    sget-object v6, Lio/rong/rtlog/upload/TimingUploadLogTask;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string v7, "getLogFile mkdirs return false"

    .line 81
    .line 82
    invoke-static {v6, v7}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 92
    .line 93
    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_1
    new-instance v8, Lio/rong/rtlog/upload/TimingUploadLogTask$1;

    .line 97
    .line 98
    invoke-direct {v8, p0, v7, v6, v3}, Lio/rong/rtlog/upload/TimingUploadLogTask$1;-><init>(Lio/rong/rtlog/upload/TimingUploadLogTask;Ljava/io/FileOutputStream;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lio/rong/rtlog/upload/RtLogNativeProxy;->setQueryTimingLogListener(Lio/rong/rtlog/RtCronListener;)V

    .line 102
    .line 103
    .line 104
    iget v8, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->uploadLevel:I

    .line 105
    .line 106
    invoke-static {v8}, Lio/rong/rtlog/upload/RtLogNativeProxy;->queryTimingLog(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    sget-object v3, Lio/rong/rtlog/upload/TimingUploadLogTask;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, v2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sget-object v3, Lio/rong/rtlog/upload/TimingUploadLogTask;->TAG:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v3, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_2
    return-object v0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object v5, v7

    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :catch_1
    move-exception v3

    .line 176
    goto :goto_2

    .line 177
    :catch_2
    move-exception v3

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_3
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_3
    sget-object v0, Lio/rong/rtlog/upload/TimingUploadLogTask;->TAG:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sget-object v2, Lio/rong/rtlog/upload/TimingUploadLogTask;->TAG:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_4
    return-object v5

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :catch_4
    move-exception v3

    .line 230
    move-object v7, v5

    .line 231
    goto :goto_2

    .line 232
    :catch_5
    move-exception v3

    .line 233
    move-object v7, v5

    .line 234
    goto :goto_5

    .line 235
    :goto_2
    :try_start_4
    sget-object v8, Lio/rong/rtlog/upload/TimingUploadLogTask;->TAG:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v8, v0, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    .line 240
    if-eqz v7, :cond_5

    .line 241
    .line 242
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catch_6
    sget-object v0, Lio/rong/rtlog/upload/TimingUploadLogTask;->TAG:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sget-object v2, Lio/rong/rtlog/upload/TimingUploadLogTask;->TAG:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :goto_5
    :try_start_6
    sget-object v8, Lio/rong/rtlog/upload/TimingUploadLogTask;->TAG:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v8, v0, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 298
    .line 299
    .line 300
    if-eqz v7, :cond_6

    .line 301
    .line 302
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :catch_7
    sget-object v0, Lio/rong/rtlog/upload/TimingUploadLogTask;->TAG:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    :cond_6
    :goto_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    sget-object v2, Lio/rong/rtlog/upload/TimingUploadLogTask;->TAG:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    :goto_7
    return-object v5

    .line 336
    :goto_8
    if-eqz v5, :cond_8

    .line 337
    .line 338
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :catch_8
    sget-object v3, Lio/rong/rtlog/upload/TimingUploadLogTask;->TAG:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v3, v2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    :cond_8
    :goto_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_9

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_9

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    sget-object v3, Lio/rong/rtlog/upload/TimingUploadLogTask;->TAG:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v3, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    :cond_9
    throw v0
.end method


# virtual methods
.method public execute()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/rong/rtlog/upload/TimingUploadLogTask;->getLogFile()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lio/rong/rtlog/upload/TimingUploadLogTask;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "upload file is empty,so do not upload and delete it."

    .line 39
    .line 40
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    invoke-virtual {p0, v0}, Lio/rong/rtlog/upload/UploadLogTask;->upload(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->queryFromTable:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->queryToTable:Ljava/lang/String;

    .line 54
    .line 55
    iget v3, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->queryEndRecordId:I

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v1, v2, v3, v4, v5}, Lio/rong/rtlog/upload/RtLogNativeProxy;->reportTimingUploadFinished(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return v0
.end method

.method public getUploadResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->uploadResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getUploadUrl()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/rong/rtlog/upload/TimingUploadLogTask;->getLocalUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->uploadUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->version:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lio/rong/rtlog/upload/UploadLogTask;->encodeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->appKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lio/rong/rtlog/upload/UploadLogTask;->encodeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v0}, Lio/rong/rtlog/upload/UploadLogTask;->encodeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->deviceId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/rong/rtlog/upload/UploadLogTask;->encodeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->getDeviceBandModelVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lio/rong/rtlog/upload/UploadLogTask;->encodeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "%s?version=%s&appkey=%s&userId=%s&deviceId=%s&deviceInfo=%s&platform=Android"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method protected onUploadResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtlog/upload/TimingUploadLogTask;->uploadResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
