.class public Lio/rong/push/core/PushNaviClient;
.super Ljava/lang/Object;
.source "PushNaviClient.java"


# static fields
.field private static final IP_SPLIT:Ljava/lang/String; = ","

.field private static final NAVI_PATH:Ljava/lang/String; = "navipush.json"

.field private static final NAVI_SPLIT:Ljava/lang/String; = ";"

.field private static final TAG:Ljava/lang/String; = "PushNaviClient"


# instance fields
.field private isPushProcess:Z

.field private naviList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pushNaviObserver:Lio/rong/push/pushconfig/PushNaviObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/rong/push/core/PushNaviClient;->naviList:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private cacheIPs(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/rong/push/core/PushNaviClient;->isPushProcess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/rong/push/rongpush/RongPushCacheHelper;->getInstance()Lio/rong/push/rongpush/RongPushCacheHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, p2, v1, v2}, Lio/rong/push/rongpush/RongPushCacheHelper;->cacheRongPushIPs(Landroid/content/Context;Ljava/util/ArrayList;J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, p1, p2, v1, v2}, Lio/rong/push/common/PushCacheHelper;->saveAllAddress(Landroid/content/Context;Ljava/util/ArrayList;J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private connect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJ)Z
    .locals 8

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_GET_NAVI_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 4
    .line 5
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    const-string p6, "id"

    .line 10
    .line 11
    invoke-static {p6, p5}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    const-string p6, "naviUrl"

    .line 16
    .line 17
    invoke-virtual {p5, p6, p2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    const-string p6, "appKey"

    .line 22
    .line 23
    invoke-virtual {p5, p6, p3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-static {v1, p5}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 28
    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    const/4 p6, 0x0

    .line 32
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lio/rong/push/core/PushNaviClient;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "navigation url : "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lio/rong/imlib/common/NetUtils;->createURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    .line 62
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    const/16 v1, 0xbb8

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 79
    .line 80
    .line 81
    const-string v3, "POST"

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "appId"

    .line 87
    .line 88
    invoke-virtual {p2, v3, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "Accept-Encoding"

    .line 92
    .line 93
    invoke-virtual {p2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Ljava/io/BufferedWriter;

    .line 101
    .line 102
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 103
    .line 104
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "deviceId="

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lio/rong/imlib/common/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 149
    .line 150
    .line 151
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    const/16 v4, 0x64

    .line 153
    .line 154
    const-string v5, "Fail to get navi. isLastNavi:"

    .line 155
    .line 156
    const-string v6, "responseCode:"

    .line 157
    .line 158
    if-lt v3, v4, :cond_4

    .line 159
    .line 160
    const/16 v4, 0x12c

    .line 161
    .line 162
    if-gt v3, v4, :cond_4

    .line 163
    .line 164
    :try_start_2
    const-string v2, "Content-Encoding"

    .line 165
    .line 166
    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_0

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    move-object p5, v0

    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    move-object v7, p5

    .line 195
    move-object p5, p2

    .line 196
    move-object p2, v7

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :catch_0
    move-exception p1

    .line 200
    :goto_1
    move-object v7, p5

    .line 201
    move-object p5, p2

    .line 202
    move-object p2, v7

    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :goto_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 216
    .line 217
    const/16 v2, 0x100

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {p5}, Ljava/io/InputStream;->read()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v4, -0x1

    .line 227
    if-eq v2, v4, :cond_1

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 234
    .line 235
    const-string v4, "UTF-8"

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "code"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v4, "200"

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_2

    .line 257
    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p3, "code:"

    .line 270
    .line 271
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object p3, Lio/rong/push/core/PushNaviClient;->TAG:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p3, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p4, p1}, Lio/rong/push/core/PushNaviClient;->onError(ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, p2, p5}, Lio/rong/push/core/PushNaviClient;->onFinally(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 308
    .line 309
    .line 310
    return p6

    .line 311
    :cond_2
    :try_start_3
    new-instance p6, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v0, "server"

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    const-string v3, "bs"

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v4, "upTokenServer"

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v4, Lio/rong/push/core/PushNaviClient;->TAG:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v6, "server:"

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, ";bs server:"

    .line 353
    .line 354
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, ";token server:"

    .line 361
    .line 362
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v4, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_3

    .line 380
    .line 381
    const-string v0, ","

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    array-length v3, v0

    .line 388
    if-lez v3, :cond_3

    .line 389
    .line 390
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :catch_1
    move-exception p1

    .line 399
    move p6, v1

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_3
    :goto_4
    invoke-direct {p0, p1, p6}, Lio/rong/push/core/PushNaviClient;->cacheIPs(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {p0, p1, v2}, Lio/rong/push/core/PushNaviClient;->saveTokenServer(Landroid/content/Context;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, p1, p3}, Lio/rong/push/core/PushNaviClient;->saveAppKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lio/rong/push/core/PushNaviClient;->pushNaviObserver:Lio/rong/push/pushconfig/PushNaviObserver;

    .line 412
    .line 413
    invoke-interface {p1, p6}, Lio/rong/push/pushconfig/PushNaviObserver;->onSuccess(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    .line 415
    .line 416
    move p6, v1

    .line 417
    goto :goto_5

    .line 418
    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance p3, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    invoke-static {v2, p3}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {p0, p4, p1}, Lio/rong/push/core/PushNaviClient;->onError(ZLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 455
    .line 456
    .line 457
    :goto_5
    invoke-direct {p0, p2, p5}, Lio/rong/push/core/PushNaviClient;->onFinally(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :catchall_1
    move-exception p1

    .line 462
    move-object p2, p5

    .line 463
    goto :goto_8

    .line 464
    :catch_2
    move-exception p1

    .line 465
    move-object p2, p5

    .line 466
    :goto_6
    :try_start_5
    sget-object p3, Lio/rong/push/core/PushNaviClient;->TAG:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v1, "Exception when get navigation address.Retry again."

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {p3, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {p0, p4, p1}, Lio/rong/push/core/PushNaviClient;->onException(ZLjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 493
    .line 494
    .line 495
    invoke-direct {p0, p5, p2}, Lio/rong/push/core/PushNaviClient;->onFinally(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 496
    .line 497
    .line 498
    :goto_7
    return p6

    .line 499
    :catchall_2
    move-exception p1

    .line 500
    :goto_8
    invoke-direct {p0, p5, p2}, Lio/rong/push/core/PushNaviClient;->onFinally(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 501
    .line 502
    .line 503
    throw p1
.end method

.method private connectToNavi(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 11

    .line 1
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/push/common/PushCacheHelper;->getPushServerInfoInIMToken(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/rong/push/core/PushNaviClient;->naviStrToList(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/push/core/PushNaviClient;->naviList:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lio/rong/push/RongPushClient;->getPushEventListener()Lio/rong/push/PushEventListener;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v10, 0x1

    .line 72
    xor-int/lit8 v7, v2, 0x1

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    move-object v4, p1

    .line 76
    move-object v6, p2

    .line 77
    move-wide v8, p3

    .line 78
    invoke-direct/range {v3 .. v9}, Lio/rong/push/core/PushNaviClient;->connect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v1, v10}, Lio/rong/push/PushEventListener;->onGetTokenServer(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-interface {v1, p1}, Lio/rong/push/PushEventListener;->onGetTokenServer(Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method private naviStrToList(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string v0, ";"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v1, p1

    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    aget-object v3, p1, v2

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v4, "navipush.json"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lio/rong/imlib/common/NetUtils;->formatServerAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method

.method private onError(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushNaviClient;->pushNaviObserver:Lio/rong/push/pushconfig/PushNaviObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/rong/push/PushErrorCode;->IO_EXCEPTION:Lio/rong/push/PushErrorCode;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lio/rong/push/pushconfig/PushNaviObserver;->onError(Lio/rong/push/PushErrorCode;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private onException(ZLjava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushNaviClient;->pushNaviObserver:Lio/rong/push/pushconfig/PushNaviObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/rong/push/PushErrorCode;->IO_EXCEPTION:Lio/rong/push/PushErrorCode;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Lio/rong/push/pushconfig/PushNaviObserver;->onError(Lio/rong/push/PushErrorCode;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private onFinally(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p2

    .line 8
    sget-object v0, Lio/rong/push/core/PushNaviClient;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "IOException : "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p2}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private saveAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lio/rong/push/common/PushCacheHelper;->saveAppKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private saveTokenServer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lio/rong/push/common/PushCacheHelper;->saveTokenServer(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public getPushServerInfo(Landroid/content/Context;Ljava/lang/String;ZLio/rong/push/pushconfig/PushNaviObserver;J)V
    .locals 1

    .line 1
    iput-object p4, p0, Lio/rong/push/core/PushNaviClient;->pushNaviObserver:Lio/rong/push/pushconfig/PushNaviObserver;

    .line 2
    .line 3
    iput-boolean p3, p0, Lio/rong/push/core/PushNaviClient;->isPushProcess:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/rong/push/rongpush/RongPushCacheHelper;->getInstance()Lio/rong/push/rongpush/RongPushCacheHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lio/rong/push/rongpush/RongPushCacheHelper;->isCacheValid(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lio/rong/push/rongpush/RongPushCacheHelper;->getInstance()Lio/rong/push/rongpush/RongPushCacheHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lio/rong/push/rongpush/RongPushCacheHelper;->getCachedAddressList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p4, p1}, Lio/rong/push/pushconfig/PushNaviObserver;->onSuccess(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez p3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p1, p2}, Lio/rong/push/common/PushCacheHelper;->isCacheValid(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lio/rong/push/common/PushCacheHelper;->getCachedAddressList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p4, p1}, Lio/rong/push/pushconfig/PushNaviObserver;->onSuccess(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2, p5, p6}, Lio/rong/push/core/PushNaviClient;->connectToNavi(Landroid/content/Context;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public setPushNaviUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/rong/push/core/PushNaviClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setPushNaviUrl "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string p1, "navi address is empty! Use default navi address!"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/rong/push/core/PushUtils;->getDefaultNavi()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lio/rong/push/core/PushNaviClient;->naviList:Ljava/util/Set;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lio/rong/push/core/PushNaviClient;->naviStrToList(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
