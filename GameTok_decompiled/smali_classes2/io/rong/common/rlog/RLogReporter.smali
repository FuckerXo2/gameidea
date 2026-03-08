.class public Lio/rong/common/rlog/RLogReporter;
.super Ljava/lang/Object;
.source "RLogReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/common/rlog/RLogReporter$UploadConfig;,
        Lio/rong/common/rlog/RLogReporter$IUploadListener;,
        Lio/rong/common/rlog/RLogReporter$UploadCallback;
    }
.end annotation


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "03297e90-eed0-4cec-b18b-92d2574b9331"


# instance fields
.field mLogThreadPool:Lio/rong/common/dlog/LogThreadPool;

.field private mUploadCallback:Lio/rong/common/rlog/RLogReporter$UploadCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/common/dlog/LogThreadPool;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lio/rong/common/dlog/LogThreadPool;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/common/rlog/RLogReporter;->mLogThreadPool:Lio/rong/common/dlog/LogThreadPool;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lio/rong/common/rlog/RLogReporter;Lio/rong/common/rlog/RLogReporter$UploadConfig;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/common/rlog/RLogReporter;->uploadFile(Lio/rong/common/rlog/RLogReporter$UploadConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private uploadFile(Lio/rong/common/rlog/RLogReporter$UploadConfig;)Z
    .locals 13

    .line 1
    const-string v0, "http error"

    .line 2
    .line 3
    const-string/jumbo v1, "uploadFile"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "uploadFile begin."

    .line 7
    .line 8
    .line 9
    const-string v3, "RongLog"

    .line 10
    .line 11
    invoke-static {v3, v2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogReporter$UploadConfig;->getFilePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "file not found "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogReporter$UploadConfig;->getFilePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/rong/common/rlog/RLogReporter;->mUploadCallback:Lio/rong/common/rlog/RLogReporter$UploadCallback;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 v0, -0x4

    .line 60
    const-string v1, "file not found"

    .line 61
    .line 62
    invoke-interface {p1, v0, v1, v6}, Lio/rong/common/rlog/RLogReporter$UploadCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return v5

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    cmp-long v4, v7, v9

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-gtz v4, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lio/rong/common/rlog/RLogReporter;->mUploadCallback:Lio/rong/common/rlog/RLogReporter$UploadCallback;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const/4 v0, -0x3

    .line 82
    const-string v1, "file length is 0"

    .line 83
    .line 84
    invoke-interface {p1, v0, v1, v6}, Lio/rong/common/rlog/RLogReporter$UploadCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return v7

    .line 88
    :cond_3
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogReporter$UploadConfig;->getUserId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v8, -0x1

    .line 93
    if-eqz v4, :cond_14

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogReporter$UploadConfig;->getSdkVer()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_14

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogReporter$UploadConfig;->getAppKey()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogReporter$UploadConfig;->getUploadUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lio/rong/imlib/common/NetUtils;->createURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    .line 116
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 117
    const/16 v9, 0x3a98

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v4, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 120
    .line 121
    .line 122
    const/16 v9, 0x1388

    .line 123
    .line 124
    invoke-virtual {v4, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 134
    .line 135
    .line 136
    const-string v9, "POST"

    .line 137
    .line 138
    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v9, "RC-Type"

    .line 142
    .line 143
    const-string v10, "console"

    .line 144
    .line 145
    invoke-virtual {v4, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v9, "RC-App-Key"

    .line 149
    .line 150
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogReporter$UploadConfig;->getAppKey()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v4, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v9, "RC-User-ID"

    .line 158
    .line 159
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogReporter$UploadConfig;->getUserId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v4, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v9, "RC-SDK-Version"

    .line 167
    .line 168
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogReporter$UploadConfig;->getSdkVer()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v4, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v9, "RC-Platform"

    .line 176
    .line 177
    const-string v10, "Android"

    .line 178
    .line 179
    invoke-virtual {v4, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v9, "RC-Start-Time"

    .line 183
    .line 184
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogReporter$UploadConfig;->getStartTime()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v4, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v9, "RC-End-Time"

    .line 192
    .line 193
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogReporter$UploadConfig;->getEndTime()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v4, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v9, "Content-Type"

    .line 201
    .line 202
    const-string v10, "multipart/form-data; boundary=03297e90-eed0-4cec-b18b-92d2574b9331"

    .line 203
    .line 204
    invoke-virtual {v4, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v9, Ljava/io/DataOutputStream;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-direct {v9, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 214
    .line 215
    .line 216
    :try_start_2
    const-string v10, "--03297e90-eed0-4cec-b18b-92d2574b9331\r\n"

    .line 217
    .line 218
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v10, "Content-Disposition: form-data; name=\"fileLog\"; filename=\"fileLog.gz\"\r\n"

    .line 222
    .line 223
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v10, "Content-Type: application/octet-stream\r\n\r\n"

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v10, Ljava/io/FileInputStream;

    .line 232
    .line 233
    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    .line 235
    .line 236
    const/16 v2, 0x400

    .line 237
    .line 238
    :try_start_3
    new-array v2, v2, [B

    .line 239
    .line 240
    :goto_0
    invoke-virtual {v10, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eq v11, v8, :cond_5

    .line 245
    .line 246
    invoke-virtual {v9, v2, v5, v11}, Ljava/io/DataOutputStream;->write([BII)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    move-object v2, v6

    .line 252
    :goto_1
    move-object v6, v4

    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :catch_0
    move-exception p1

    .line 256
    move-object v2, v6

    .line 257
    :goto_2
    move-object v6, v4

    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_5
    const-string v2, "\r\n--03297e90-eed0-4cec-b18b-92d2574b9331--\r\n"

    .line 261
    .line 262
    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    :try_start_4
    new-instance v8, Ljava/io/BufferedReader;

    .line 273
    .line 274
    new-instance v11, Ljava/io/InputStreamReader;

    .line 275
    .line 276
    invoke-direct {v11, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v8, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 280
    .line 281
    .line 282
    new-instance v11, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-eqz v12, :cond_6

    .line 292
    .line 293
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catchall_1
    move-exception p1

    .line 298
    goto :goto_1

    .line 299
    :catch_1
    move-exception p1

    .line 300
    goto :goto_2

    .line 301
    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const-string v11, "\"code\":0"

    .line 306
    .line 307
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_8

    .line 312
    .line 313
    new-instance v6, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string/jumbo v11, "response = "

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v3, v6}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    new-instance v6, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string/jumbo v8, "upload success path is"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogReporter$UploadConfig;->getFilePath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {v3, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lio/rong/common/rlog/RLogReporter;->mUploadCallback:Lio/rong/common/rlog/RLogReporter$UploadCallback;

    .line 360
    .line 361
    if-eqz p1, :cond_7

    .line 362
    .line 363
    invoke-interface {p1}, Lio/rong/common/rlog/RLogReporter$UploadCallback;->success()V

    .line 364
    .line 365
    .line 366
    :cond_7
    move v5, v7

    .line 367
    goto :goto_4

    .line 368
    :cond_8
    const-string/jumbo p1, "upload error server invalidate"

    .line 369
    .line 370
    .line 371
    invoke-static {v3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lio/rong/common/rlog/RLogReporter;->mUploadCallback:Lio/rong/common/rlog/RLogReporter$UploadCallback;

    .line 375
    .line 376
    if-eqz p1, :cond_9

    .line 377
    .line 378
    const/4 v7, -0x2

    .line 379
    invoke-interface {p1, v7, v8, v6}, Lio/rong/common/rlog/RLogReporter$UploadCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 380
    .line 381
    .line 382
    :cond_9
    :goto_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 383
    .line 384
    .line 385
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :catch_2
    move-exception p1

    .line 390
    invoke-static {v3, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    .line 392
    .line 393
    :goto_5
    if-eqz v2, :cond_a

    .line 394
    .line 395
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :catch_3
    move-exception p1

    .line 400
    invoke-static {v3, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    .line 402
    .line 403
    :cond_a
    :goto_6
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 404
    .line 405
    .line 406
    goto/16 :goto_b

    .line 407
    .line 408
    :catch_4
    move-exception p1

    .line 409
    invoke-static {v3, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    .line 411
    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :catchall_2
    move-exception p1

    .line 415
    move-object v2, v6

    .line 416
    move-object v10, v2

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :catch_5
    move-exception p1

    .line 420
    move-object v2, v6

    .line 421
    move-object v10, v2

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :catchall_3
    move-exception p1

    .line 425
    move-object v2, v6

    .line 426
    move-object v9, v2

    .line 427
    move-object v10, v9

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :catch_6
    move-exception p1

    .line 431
    move-object v2, v6

    .line 432
    move-object v9, v2

    .line 433
    move-object v10, v9

    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :catchall_4
    move-exception p1

    .line 437
    move-object v2, v6

    .line 438
    move-object v9, v2

    .line 439
    move-object v10, v9

    .line 440
    goto :goto_c

    .line 441
    :catch_7
    move-exception p1

    .line 442
    move-object v2, v6

    .line 443
    move-object v9, v2

    .line 444
    move-object v10, v9

    .line 445
    :goto_7
    :try_start_8
    invoke-static {v3, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .line 447
    .line 448
    iget-object v4, p0, Lio/rong/common/rlog/RLogReporter;->mUploadCallback:Lio/rong/common/rlog/RLogReporter$UploadCallback;

    .line 449
    .line 450
    if-eqz v4, :cond_b

    .line 451
    .line 452
    const/4 v7, -0x5

    .line 453
    invoke-interface {v4, v7, v0, p1}, Lio/rong/common/rlog/RLogReporter$UploadCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :catchall_5
    move-exception p1

    .line 458
    goto :goto_c

    .line 459
    :cond_b
    :goto_8
    if-eqz v6, :cond_c

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 462
    .line 463
    .line 464
    :cond_c
    if-eqz v10, :cond_d

    .line 465
    .line 466
    :try_start_9
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :catch_8
    move-exception p1

    .line 471
    invoke-static {v3, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 472
    .line 473
    .line 474
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 475
    .line 476
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :catch_9
    move-exception p1

    .line 481
    invoke-static {v3, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    .line 483
    .line 484
    :cond_e
    :goto_a
    if-eqz v9, :cond_f

    .line 485
    .line 486
    :try_start_b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 487
    .line 488
    .line 489
    :cond_f
    :goto_b
    const-string/jumbo p1, "uploadFile end."

    .line 490
    .line 491
    .line 492
    invoke-static {v3, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    return v5

    .line 496
    :goto_c
    if-eqz v6, :cond_10

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 499
    .line 500
    .line 501
    :cond_10
    if-eqz v10, :cond_11

    .line 502
    .line 503
    :try_start_c
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :catch_a
    move-exception v0

    .line 508
    invoke-static {v3, v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 509
    .line 510
    .line 511
    :cond_11
    :goto_d
    if-eqz v2, :cond_12

    .line 512
    .line 513
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 514
    .line 515
    .line 516
    goto :goto_e

    .line 517
    :catch_b
    move-exception v0

    .line 518
    invoke-static {v3, v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 519
    .line 520
    .line 521
    :cond_12
    :goto_e
    if-eqz v9, :cond_13

    .line 522
    .line 523
    :try_start_e
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :catch_c
    move-exception v0

    .line 528
    invoke-static {v3, v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    .line 530
    .line 531
    :cond_13
    :goto_f
    throw p1

    .line 532
    :cond_14
    :goto_10
    const-string/jumbo p1, "params is empty "

    .line 533
    .line 534
    .line 535
    invoke-static {v3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lio/rong/common/rlog/RLogReporter;->mUploadCallback:Lio/rong/common/rlog/RLogReporter$UploadCallback;

    .line 539
    .line 540
    if-eqz p1, :cond_15

    .line 541
    .line 542
    const-string/jumbo v0, "params error"

    .line 543
    .line 544
    .line 545
    invoke-interface {p1, v8, v0, v6}, Lio/rong/common/rlog/RLogReporter$UploadCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    :cond_15
    return v5
.end method


# virtual methods
.method public report(Lio/rong/common/rlog/RLogReporter$UploadConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lio/rong/common/rlog/RLogReporter;->report(Lio/rong/common/rlog/RLogReporter$UploadConfig;Lio/rong/common/rlog/RLogReporter$IUploadListener;)V

    return-void
.end method

.method public report(Lio/rong/common/rlog/RLogReporter$UploadConfig;Lio/rong/common/rlog/RLogReporter$IUploadListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogReporter;->mLogThreadPool:Lio/rong/common/dlog/LogThreadPool;

    .line 2
    invoke-virtual {v0}, Lio/rong/common/dlog/LogThreadPool;->getExecutorService()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lio/rong/common/rlog/RLogReporter$1;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/common/rlog/RLogReporter$1;-><init>(Lio/rong/common/rlog/RLogReporter;Lio/rong/common/rlog/RLogReporter$UploadConfig;Lio/rong/common/rlog/RLogReporter$IUploadListener;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setUploadCallback(Lio/rong/common/rlog/RLogReporter$UploadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/rlog/RLogReporter;->mUploadCallback:Lio/rong/common/rlog/RLogReporter$UploadCallback;

    .line 2
    .line 3
    return-void
.end method
