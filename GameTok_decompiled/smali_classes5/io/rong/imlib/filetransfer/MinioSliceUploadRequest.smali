.class public Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;
.super Lio/rong/imlib/filetransfer/Request;
.source "MinioSliceUploadRequest.java"


# static fields
.field private static final Boundary:Ljava/lang/String; = "526f6e67436c6f756498"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public curProportion:I

.field private mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

.field private uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/filetransfer/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/SliceRequestCallBack;Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/filetransfer/Request;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->curProportion:I

    .line 6
    .line 7
    iput-object p2, p0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 8
    .line 9
    iput-object p3, p0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;)Lio/rong/imlib/filetransfer/SliceRequestCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->send()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private send()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v8, "upload"

    .line 4
    .line 5
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v7, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;->existsTask(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    :try_start_0
    iget-object v3, v7, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getFilePath()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lio/rong/common/FileUtils;->uriStartWithContent(Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/io/FileInputStream;

    .line 49
    .line 50
    move-object v10, v3

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object/from16 v17, v2

    .line 54
    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_1
    invoke-static {v3}, Lio/rong/common/FileUtils;->uriStartWithFile(Landroid/net/Uri;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    new-instance v4, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x7

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v10, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v4, Ljava/io/FileInputStream;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    :try_start_1
    iget-object v3, v7, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 95
    .line 96
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getSeekTo()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    cmp-long v3, v3, v5

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v3, v7, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 107
    .line 108
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getSeekTo()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v10, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v12, "skip:"

    .line 122
    .line 123
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v8, v3}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    :goto_2
    move-object v2, v10

    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    :goto_3
    move-object v2, v10

    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_3
    :goto_4
    iget-object v3, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 150
    .line 151
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 161
    .line 162
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 166
    .line 167
    iget-object v4, v7, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 173
    .line 174
    const v4, 0xea60

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 186
    .line 187
    invoke-virtual {v7, v3}, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->headers(Ljava/net/HttpURLConnection;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v7, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 191
    .line 192
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getUploadLength()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iget-object v12, v7, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 197
    .line 198
    invoke-virtual {v12}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getSeekTo()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    sub-long/2addr v3, v12

    .line 203
    iget-object v12, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 204
    .line 205
    invoke-virtual {v12, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 206
    .line 207
    .line 208
    iget-object v12, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 209
    .line 210
    const-string v13, "Content-Length"

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v12, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 222
    .line 223
    .line 224
    new-instance v12, Ljava/io/DataOutputStream;

    .line 225
    .line 226
    iget-object v13, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x10000

    .line 236
    .line 237
    :try_start_2
    new-array v13, v2, [B

    .line 238
    .line 239
    iget-object v14, v7, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 240
    .line 241
    invoke-virtual {v14}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getProportion()I

    .line 242
    .line 243
    .line 244
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 245
    move-wide v15, v3

    .line 246
    move-wide/from16 v17, v5

    .line 247
    .line 248
    move-wide v2, v15

    .line 249
    :goto_5
    cmp-long v19, v2, v5

    .line 250
    .line 251
    const-string v4, ",part:"

    .line 252
    .line 253
    if-lez v19, :cond_7

    .line 254
    .line 255
    :try_start_3
    iget-boolean v5, v7, Lio/rong/imlib/filetransfer/Request;->isCancel:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 256
    .line 257
    if-eqz v5, :cond_4

    .line 258
    .line 259
    invoke-static {v10}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 266
    .line 267
    invoke-virtual {v7, v0}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_4
    move-object/from16 v20, v12

    .line 272
    .line 273
    const/high16 v5, 0x10000

    .line 274
    .line 275
    int-to-long v11, v5

    .line 276
    cmp-long v6, v2, v11

    .line 277
    .line 278
    if-lez v6, :cond_5

    .line 279
    .line 280
    :try_start_4
    invoke-virtual {v10, v13}, Ljava/io/FileInputStream;->read([B)I

    .line 281
    .line 282
    .line 283
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 284
    move-object/from16 v5, v20

    .line 285
    .line 286
    :try_start_5
    invoke-virtual {v5, v13, v9, v6}, Ljava/io/DataOutputStream;->write([BII)V

    .line 287
    .line 288
    .line 289
    add-long v17, v17, v11

    .line 290
    .line 291
    sub-long/2addr v2, v11

    .line 292
    goto :goto_8

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    :goto_6
    move-object/from16 v17, v5

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :catch_2
    move-exception v0

    .line 299
    :goto_7
    move-object/from16 v17, v5

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :catchall_3
    move-exception v0

    .line 304
    move-object/from16 v5, v20

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catch_3
    move-exception v0

    .line 308
    move-object/from16 v5, v20

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_5
    move-object/from16 v5, v20

    .line 312
    .line 313
    long-to-int v6, v2

    .line 314
    new-array v6, v6, [B

    .line 315
    .line 316
    invoke-virtual {v10, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-virtual {v5, v6, v9, v11}, Ljava/io/DataOutputStream;->write([BII)V

    .line 321
    .line 322
    .line 323
    add-long v17, v17, v2

    .line 324
    .line 325
    const-wide/16 v2, 0x0

    .line 326
    .line 327
    :goto_8
    int-to-long v11, v14

    .line 328
    mul-long v11, v11, v17

    .line 329
    .line 330
    div-long/2addr v11, v15

    .line 331
    long-to-int v6, v11

    .line 332
    iget v11, v7, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->curProportion:I

    .line 333
    .line 334
    if-ge v11, v6, :cond_6

    .line 335
    .line 336
    iget-object v12, v7, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 337
    .line 338
    sub-int v11, v6, v11

    .line 339
    .line 340
    invoke-interface {v12, v7, v11}, Lio/rong/imlib/filetransfer/SliceRequestCallBack;->onSliceProgress(Lio/rong/imlib/filetransfer/Request;I)V

    .line 341
    .line 342
    .line 343
    iput v6, v7, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->curProportion:I

    .line 344
    .line 345
    new-instance v6, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v11, "uploadPart progress:"

    .line 351
    .line 352
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget v11, v7, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->curProportion:I

    .line 356
    .line 357
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v4, v7, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 364
    .line 365
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getPartNumber()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v8, v4}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :cond_6
    move-object v12, v5

    .line 380
    const-wide/16 v5, 0x0

    .line 381
    .line 382
    const/4 v11, 0x1

    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :catchall_4
    move-exception v0

    .line 386
    move-object v5, v12

    .line 387
    goto :goto_6

    .line 388
    :catch_4
    move-exception v0

    .line 389
    move-object v5, v12

    .line 390
    goto :goto_7

    .line 391
    :cond_7
    move-object v5, v12

    .line 392
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_UPLOAD_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 402
    .line 403
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v3, "id|type|code"

    .line 408
    .line 409
    iget-wide v12, v7, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 410
    .line 411
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    filled-new-array {v6, v12, v13}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const/4 v12, 0x4

    .line 428
    invoke-static {v12, v9, v2, v3, v6}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    sub-long v12, v2, v0

    .line 436
    .line 437
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/16 v14, 0x12c

    .line 448
    .line 449
    const/16 v15, 0xc8

    .line 450
    .line 451
    if-lt v11, v15, :cond_8

    .line 452
    .line 453
    if-lt v11, v14, :cond_9

    .line 454
    .line 455
    :cond_8
    move-object/from16 v17, v5

    .line 456
    .line 457
    const/4 v5, 0x1

    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :cond_9
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lio/rong/imlib/common/ExecutorFactory;->PriorityExecutor()Ljava/util/concurrent/ExecutorService;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    new-instance v4, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest$2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 469
    .line 470
    move-object v1, v4

    .line 471
    move-object/from16 v2, p0

    .line 472
    .line 473
    move-object v3, v0

    .line 474
    move-object v14, v4

    .line 475
    move v4, v11

    .line 476
    move-object/from16 v17, v5

    .line 477
    .line 478
    move-object v15, v6

    .line 479
    move-wide v5, v12

    .line 480
    :try_start_6
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest$2;-><init>(Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;Ljava/lang/String;IJ)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v15, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;

    .line 487
    .line 488
    invoke-direct {v1}, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v2, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 492
    .line 493
    const-string v3, "ETag"

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/4 v5, 0x1

    .line 504
    sub-int/2addr v3, v5

    .line 505
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;->setETag(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v7, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 513
    .line 514
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getPartNumber()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;->setPartNumber(I)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v7, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 522
    .line 523
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getUploadId()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;->setUploadId(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v3, "uploadPart  finish,part:"

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget-object v3, v7, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 541
    .line 542
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getPartNumber()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v8, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    iget-object v2, v7, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 557
    .line 558
    invoke-interface {v2, v1}, Lio/rong/imlib/filetransfer/SliceRequestCallBack;->onSliceUploadComplete(Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :catchall_5
    move-exception v0

    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :catch_5
    move-exception v0

    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    const-string v2, "uploadPart  responseCode error:"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget-object v2, v7, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 585
    .line 586
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getPartNumber()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v8, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_STATISTICS_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 601
    .line 602
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v2, "id|code|type|host"

    .line 607
    .line 608
    iget-wide v3, v7, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 609
    .line 610
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    filled-new-array {v3, v4, v6, v0}, [Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const/4 v4, -0x1

    .line 627
    invoke-static {v4, v9, v1, v2, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v7, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 631
    .line 632
    invoke-interface {v1, v7, v11}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 633
    .line 634
    .line 635
    :goto_a
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 636
    .line 637
    .line 638
    move-result-object v20

    .line 639
    const/16 v1, 0xc8

    .line 640
    .line 641
    if-lt v11, v1, :cond_a

    .line 642
    .line 643
    const/16 v1, 0x12c

    .line 644
    .line 645
    if-ge v11, v1, :cond_a

    .line 646
    .line 647
    move/from16 v21, v5

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_a
    move/from16 v21, v9

    .line 651
    .line 652
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v22

    .line 656
    iget-wide v1, v7, Lio/rong/imlib/filetransfer/Request;->fileLength:J

    .line 657
    .line 658
    long-to-int v1, v1

    .line 659
    long-to-int v2, v12

    .line 660
    move-object/from16 v23, v0

    .line 661
    .line 662
    move/from16 v24, v1

    .line 663
    .line 664
    move/from16 v25, v2

    .line 665
    .line 666
    invoke-virtual/range {v20 .. v25}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaUpload(ZLjava/lang/String;Ljava/lang/String;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 667
    .line 668
    .line 669
    invoke-static {v10}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 670
    .line 671
    .line 672
    :goto_c
    invoke-static/range {v17 .. v17}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 676
    .line 677
    invoke-virtual {v7, v0}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :catchall_6
    move-exception v0

    .line 682
    move-object/from16 v17, v12

    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :catch_6
    move-exception v0

    .line 687
    move-object/from16 v17, v12

    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :goto_d
    :try_start_7
    iget-object v1, v7, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 692
    .line 693
    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 694
    .line 695
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-interface {v1, v7, v3}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 700
    .line 701
    .line 702
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 703
    .line 704
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v3, "stacks"

    .line 709
    .line 710
    invoke-static {v0}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const/4 v5, 0x3

    .line 719
    invoke-static {v5, v9, v1, v3, v4}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v3, "uploadPart,part:"

    .line 728
    .line 729
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    iget-object v3, v7, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 733
    .line 734
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getPartNumber()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v3, ",error:"

    .line 742
    .line 743
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v8, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    const/4 v13, -0x1

    .line 775
    const/4 v14, -0x1

    .line 776
    const/4 v10, 0x0

    .line 777
    invoke-virtual/range {v9 .. v14}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaUpload(ZLjava/lang/String;Ljava/lang/String;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 778
    .line 779
    .line 780
    invoke-static {v2}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 781
    .line 782
    .line 783
    goto :goto_c

    .line 784
    :goto_e
    return-void

    .line 785
    :catchall_7
    move-exception v0

    .line 786
    :goto_f
    invoke-static {v2}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 787
    .line 788
    .line 789
    invoke-static/range {v17 .. v17}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 793
    .line 794
    invoke-virtual {v7, v1}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 795
    .line 796
    .line 797
    throw v0
.end method


# virtual methods
.method protected enableEndBoundary()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "526f6e67436c6f756498"

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCurProportion()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->curProportion:I

    .line 2
    .line 3
    return v0
.end method

.method public getFormData()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Lio/rong/imlib/filetransfer/FtConst$MimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadFileInfo()Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadPlatformTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "minio"

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected headers(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    const-string v0, "Authorization"

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->minioAuthorization:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "x-amz-content-sha256"

    .line 9
    .line 10
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->minioContentSha256:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "x-amz-date"

    .line 16
    .line 17
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->minioDate:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public sendRequest()V
    .locals 8

    .line 1
    const-string v0, "uploadPart auth start"

    .line 2
    .line 3
    const-string v1, "upload"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lio/rong/imlib/filetransfer/RequestCallBack;->doAuth(Lio/rong/imlib/filetransfer/Request;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 17
    .line 18
    invoke-interface {v1, p0, v0}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "uploadPart start,file:"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getFilePath()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ",part:"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getPartNumber()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ",seek:"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getSeekTo()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "length:"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 75
    .line 76
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getUploadLength()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_0
    iget-object v2, p0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "PUT"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_UPLOAD_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 102
    .line 103
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "id|type"

    .line 108
    .line 109
    iget-wide v4, p0, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v5, 0x4

    .line 124
    invoke-static {v5, v0, v2, v3, v4}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2}, Lio/rong/imlib/common/NetUtils;->createURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 134
    .line 135
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInterceptor()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInterceptor()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 158
    .line 159
    new-instance v5, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest$1;

    .line 160
    .line 161
    invoke-direct {v5, p0, v2}, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest$1;-><init>(Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;Ljava/lang/Thread;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v4, p0, v5}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;->onUploadConnect(Ljava/net/HttpURLConnection;Lio/rong/imlib/filetransfer/Request;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor$Callback;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v2

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_0
    iget-object v3, p0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 175
    .line 176
    sget-object v4, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 177
    .line 178
    invoke-virtual {v4}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-interface {v3, p0, v4}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 186
    .line 187
    invoke-virtual {v3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v2}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v5, 0x3

    .line 200
    const-string v6, "stacks"

    .line 201
    .line 202
    invoke-static {v5, v0, v3, v6, v4}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "uploadPart,part:"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 216
    .line 217
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getPartNumber()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, ",error:"

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v6, -0x1

    .line 258
    const/4 v7, -0x1

    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-virtual/range {v2 .. v7}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaUpload(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 266
    .line 267
    .line 268
    :cond_2
    :goto_1
    return-void
.end method
