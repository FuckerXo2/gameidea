.class public abstract Lio/rong/rtlog/upload/UploadLogTask;
.super Ljava/lang/Object;
.source "UploadLogTask.java"


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "03297e90-eed0-4cec-b18b-92d2574b9331"

.field private static final TAG:Ljava/lang/String; = "UploadLogTask"

.field protected static final URL_ENCODE_CHARSET:Ljava/lang/String; = "utf-8"


# instance fields
.field protected isCloudControl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeStream(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lio/rong/rtlog/upload/UploadLogTask;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "closeStream exception "

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected encodeParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "utf-8"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object p1
.end method

.method public abstract execute()Z
.end method

.method protected abstract getUploadUrl()Ljava/lang/String;
.end method

.method protected abstract onUploadResponse(Ljava/lang/String;)V
.end method

.method protected upload(Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v0, "upload cache file delete return false.file name:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lio/rong/rtlog/upload/UploadLogTask;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lio/rong/rtlog/upload/UploadLogTask;->getUploadUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lio/rong/imlib/common/NetUtils;->createURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 79
    const/16 v4, 0x3a98

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x1388

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 97
    .line 98
    .line 99
    const-string v5, "POST"

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "Content-Type"

    .line 105
    .line 106
    const-string v6, "multipart/form-data; boundary=03297e90-eed0-4cec-b18b-92d2574b9331"

    .line 107
    .line 108
    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Ljava/io/DataOutputStream;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 118
    .line 119
    .line 120
    :try_start_4
    const-string v6, "--03297e90-eed0-4cec-b18b-92d2574b9331\r\n"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v6, "Content-Disposition: form-data; name=\"fileLog\"; filename=\"fileLog.gz\"\r\n"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v6, "Content-Type: application/octet-stream\r\n\r\n"

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v6, 0x400

    .line 136
    .line 137
    new-array v6, v6, [B

    .line 138
    .line 139
    new-instance v7, Ljava/io/FileInputStream;

    .line 140
    .line 141
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 142
    .line 143
    .line 144
    :try_start_5
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 145
    .line 146
    invoke-direct {v8, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 147
    .line 148
    .line 149
    :goto_0
    :try_start_6
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-lez v9, :cond_2

    .line 154
    .line 155
    invoke-virtual {v8, v6, v2, v9}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v2

    .line 160
    move-object v6, v1

    .line 161
    move-object v9, v6

    .line 162
    :goto_1
    move-object v10, v9

    .line 163
    :goto_2
    move-object v1, p1

    .line 164
    goto/16 :goto_f

    .line 165
    .line 166
    :catch_0
    move-exception v4

    .line 167
    move-object v6, v1

    .line 168
    move-object v9, v6

    .line 169
    :goto_3
    move-object v10, v9

    .line 170
    :goto_4
    move-object v1, p1

    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_2
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 174
    .line 175
    .line 176
    const-string v6, "\r\n--03297e90-eed0-4cec-b18b-92d2574b9331--\r\n"

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 185
    .line 186
    .line 187
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    :try_start_7
    new-instance v9, Ljava/io/InputStreamReader;

    .line 189
    .line 190
    invoke-direct {v9, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 191
    .line 192
    .line 193
    :try_start_8
    new-instance v10, Ljava/io/BufferedReader;

    .line 194
    .line 195
    invoke-direct {v10, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 196
    .line 197
    .line 198
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_3

    .line 208
    .line 209
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_1
    move-exception v2

    .line 214
    goto :goto_2

    .line 215
    :catch_1
    move-exception v4

    .line 216
    goto :goto_4

    .line 217
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    const/16 v12, 0xc8

    .line 226
    .line 227
    if-ne v11, v12, :cond_5

    .line 228
    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_4

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lio/rong/rtlog/upload/UploadLogTask;->onUploadResponse(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 236
    .line 237
    .line 238
    :cond_4
    move v2, v4

    .line 239
    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v5}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v6}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v7}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v8}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v9}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v10}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_7

    .line 271
    .line 272
    sget-object p1, Lio/rong/rtlog/upload/UploadLogTask;->TAG:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :catchall_2
    move-exception v2

    .line 299
    move-object v10, v1

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :catch_2
    move-exception v4

    .line 303
    move-object v10, v1

    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :catchall_3
    move-exception v2

    .line 307
    move-object v9, v1

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :catch_3
    move-exception v4

    .line 311
    move-object v9, v1

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :catchall_4
    move-exception v2

    .line 315
    move-object v6, v1

    .line 316
    move-object v8, v6

    .line 317
    :goto_7
    move-object v9, v8

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :catch_4
    move-exception v4

    .line 321
    move-object v6, v1

    .line 322
    move-object v8, v6

    .line 323
    :goto_8
    move-object v9, v8

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :catchall_5
    move-exception v2

    .line 327
    move-object v6, v1

    .line 328
    :goto_9
    move-object v7, v6

    .line 329
    move-object v8, v7

    .line 330
    goto :goto_7

    .line 331
    :catch_5
    move-exception v4

    .line 332
    move-object v6, v1

    .line 333
    :goto_a
    move-object v7, v6

    .line 334
    move-object v8, v7

    .line 335
    goto :goto_8

    .line 336
    :catchall_6
    move-exception v2

    .line 337
    move-object v5, v1

    .line 338
    move-object v6, v5

    .line 339
    goto :goto_9

    .line 340
    :catch_6
    move-exception v4

    .line 341
    move-object v5, v1

    .line 342
    move-object v6, v5

    .line 343
    goto :goto_a

    .line 344
    :catchall_7
    move-exception v2

    .line 345
    move-object v5, v1

    .line 346
    :goto_b
    move-object v6, v5

    .line 347
    move-object v7, v6

    .line 348
    move-object v8, v7

    .line 349
    move-object v9, v8

    .line 350
    move-object v10, v9

    .line 351
    goto :goto_f

    .line 352
    :catch_7
    move-exception v4

    .line 353
    move-object v5, v1

    .line 354
    :goto_c
    move-object v6, v5

    .line 355
    move-object v7, v6

    .line 356
    move-object v8, v7

    .line 357
    move-object v9, v8

    .line 358
    move-object v10, v9

    .line 359
    goto :goto_d

    .line 360
    :catchall_8
    move-exception v2

    .line 361
    move-object v3, v1

    .line 362
    move-object v5, v3

    .line 363
    goto :goto_b

    .line 364
    :catch_8
    move-exception v4

    .line 365
    move-object v3, v1

    .line 366
    move-object v5, v3

    .line 367
    goto :goto_c

    .line 368
    :goto_d
    :try_start_a
    sget-object p1, Lio/rong/rtlog/upload/UploadLogTask;->TAG:Ljava/lang/String;

    .line 369
    .line 370
    const-string v11, "upload"

    .line 371
    .line 372
    invoke-static {p1, v11, v4}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 373
    .line 374
    .line 375
    if-eqz v1, :cond_6

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 378
    .line 379
    .line 380
    :cond_6
    invoke-direct {p0, v5}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, v6}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, v7}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p0, v8}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, v9}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, v10}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 396
    .line 397
    .line 398
    if-eqz v3, :cond_7

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_7

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_7

    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_7
    :goto_e
    return v2

    .line 420
    :catchall_9
    move-exception v2

    .line 421
    :goto_f
    if-eqz v1, :cond_8

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 424
    .line 425
    .line 426
    :cond_8
    invoke-direct {p0, v5}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0, v6}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, v7}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {p0, v8}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {p0, v9}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {p0, v10}, Lio/rong/rtlog/upload/UploadLogTask;->closeStream(Ljava/io/Closeable;)V

    .line 442
    .line 443
    .line 444
    if-eqz v3, :cond_9

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_9

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_9

    .line 457
    .line 458
    sget-object p1, Lio/rong/rtlog/upload/UploadLogTask;->TAG:Ljava/lang/String;

    .line 459
    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    :cond_9
    throw v2
.end method
