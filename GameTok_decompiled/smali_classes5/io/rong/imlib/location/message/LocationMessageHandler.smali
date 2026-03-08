.class public Lio/rong/imlib/location/message/LocationMessageHandler;
.super Lio/rong/message/MessageHandler;
.source "LocationMessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/message/MessageHandler<",
        "Lio/rong/imlib/location/message/LocationMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationMessageHandler"


# instance fields
.field private THUMB_COMPRESSED_QUALITY:I

.field private THUMB_HEIGHT:I

.field private THUMB_WIDTH:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/message/MessageHandler;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x198

    .line 5
    .line 6
    iput p1, p0, Lio/rong/imlib/location/message/LocationMessageHandler;->THUMB_WIDTH:I

    .line 7
    .line 8
    const/16 p1, 0xf0

    .line 9
    .line 10
    iput p1, p0, Lio/rong/imlib/location/message/LocationMessageHandler;->THUMB_HEIGHT:I

    .line 11
    .line 12
    const/16 p1, 0x46

    .line 13
    .line 14
    iput p1, p0, Lio/rong/imlib/location/message/LocationMessageHandler;->THUMB_COMPRESSED_QUALITY:I

    .line 15
    .line 16
    return-void
.end method

.method private loadLocationThumbnail(Lio/rong/imlib/location/message/LocationMessage;Ljava/lang/String;)Ljava/io/File;
    .locals 11

    .line 1
    const-string v0, "loadLocationThumbnail result : "

    .line 2
    .line 3
    const-string v1, "os close error"

    .line 4
    .line 5
    const-string v2, "is close error"

    .line 6
    .line 7
    const-string v3, "LocationMessageHandler"

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/message/MessageHandler;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lio/rong/imlib/location/message/LocationMessage;->getImgUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v6, Ljava/net/URL;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lio/rong/imlib/common/NetUtils;->createURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 39
    :try_start_1
    const-string v6, "GET"

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0xbb8

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    const/16 v7, 0xc8

    .line 57
    .line 58
    if-lt v6, v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x12c

    .line 61
    .line 62
    if-ge v6, v7, :cond_3

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p0}, Lio/rong/message/MessageHandler;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "location"

    .line 69
    .line 70
    invoke-static {v7, v8}, Lio/rong/common/FileUtils;->getInternalCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    const-string v9, "Created folders unSuccessfully"

    .line 92
    .line 93
    invoke-static {v3, v9}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    move-object v7, v5

    .line 99
    move v4, v6

    .line 100
    :goto_0
    move-object v5, p1

    .line 101
    move-object p1, v7

    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :catch_0
    move-exception p2

    .line 105
    move-object v7, v5

    .line 106
    move v4, v6

    .line 107
    :goto_1
    move-object v5, p1

    .line 108
    move-object p1, v7

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_1
    :goto_2
    new-instance v9, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v9, v7, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :try_start_5
    new-instance v7, Ljava/io/FileOutputStream;

    .line 121
    .line 122
    invoke-direct {v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    .line 124
    .line 125
    const/16 v5, 0x400

    .line 126
    .line 127
    :try_start_6
    new-array v5, v5, [B

    .line 128
    .line 129
    :goto_3
    invoke-virtual {p2, v5}, Ljava/io/InputStream;->read([B)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v10, -0x1

    .line 134
    if-eq v8, v10, :cond_2

    .line 135
    .line 136
    invoke-virtual {v7, v5, v4, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception v4

    .line 141
    :goto_4
    move-object v5, p1

    .line 142
    move-object p1, p2

    .line 143
    move-object p2, v4

    .line 144
    move v4, v6

    .line 145
    goto/16 :goto_d

    .line 146
    .line 147
    :catch_1
    move-exception v4

    .line 148
    move-object v5, p1

    .line 149
    move-object p1, p2

    .line 150
    move-object p2, v4

    .line 151
    move v4, v6

    .line 152
    move-object v8, v9

    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_2
    move-object v5, p2

    .line 156
    goto :goto_6

    .line 157
    :catchall_2
    move-exception v4

    .line 158
    move-object v7, v5

    .line 159
    goto :goto_4

    .line 160
    :catch_2
    move-exception v4

    .line 161
    move-object v7, v5

    .line 162
    move-object v8, v9

    .line 163
    move-object v5, p1

    .line 164
    move-object p1, p2

    .line 165
    move-object p2, v4

    .line 166
    move v4, v6

    .line 167
    goto :goto_9

    .line 168
    :catch_3
    move-exception p2

    .line 169
    move-object v7, v5

    .line 170
    move v4, v6

    .line 171
    move-object v8, v9

    .line 172
    goto :goto_1

    .line 173
    :catch_4
    move-exception p2

    .line 174
    move-object v7, v5

    .line 175
    move-object v8, v7

    .line 176
    move v4, v6

    .line 177
    :goto_5
    move-object v5, p1

    .line 178
    move-object p1, v8

    .line 179
    goto :goto_9

    .line 180
    :cond_3
    move-object v7, v5

    .line 181
    move-object v9, v7

    .line 182
    :goto_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 183
    .line 184
    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :catch_5
    invoke-static {v3, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_7
    if-eqz v7, :cond_5

    .line 195
    .line 196
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :catch_6
    invoke-static {v3, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v3, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    goto :goto_c

    .line 222
    :catchall_3
    move-exception p2

    .line 223
    move-object v7, v5

    .line 224
    goto :goto_0

    .line 225
    :catch_7
    move-exception p2

    .line 226
    move-object v7, v5

    .line 227
    move-object v8, v7

    .line 228
    goto :goto_5

    .line 229
    :catchall_4
    move-exception p2

    .line 230
    move-object p1, v5

    .line 231
    move-object v7, p1

    .line 232
    goto :goto_d

    .line 233
    :catch_8
    move-exception p2

    .line 234
    move-object p1, v5

    .line 235
    move-object v7, p1

    .line 236
    move-object v8, v7

    .line 237
    :goto_9
    :try_start_9
    const-string v6, "Exception "

    .line 238
    .line 239
    invoke-static {v3, v6, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 240
    .line 241
    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    .line 246
    .line 247
    :cond_6
    if-eqz p1, :cond_7

    .line 248
    .line 249
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :catch_9
    invoke-static {v3, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_a
    if-eqz v7, :cond_8

    .line 257
    .line 258
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :catch_a
    invoke-static {v3, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v3, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-object v9, v8

    .line 284
    :goto_c
    return-object v9

    .line 285
    :catchall_5
    move-exception p2

    .line 286
    :goto_d
    if-eqz v5, :cond_9

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 289
    .line 290
    .line 291
    :cond_9
    if-eqz p1, :cond_a

    .line 292
    .line 293
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 294
    .line 295
    .line 296
    goto :goto_e

    .line 297
    :catch_b
    invoke-static {v3, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_e
    if-eqz v7, :cond_b

    .line 301
    .line 302
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 303
    .line 304
    .line 305
    goto :goto_f

    .line 306
    :catch_c
    invoke-static {v3, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v3, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    throw p2
.end method


# virtual methods
.method public decodeMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/location/message/LocationMessage;)V
    .locals 7

    .line 2
    const-string v0, "LocationMessageHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lio/rong/common/FileUtils;->getFileKey(Lio/rong/imlib/model/Message;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/NativeClient;->obtainMediaFileSavedUri()Landroid/net/Uri;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/rong/imlib/location/message/LocationMessage;->setImgUri(Landroid/net/Uri;)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Lio/rong/imlib/location/message/LocationMessage;->getBase64()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 9
    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 10
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/rong/imlib/location/message/LocationMessage;->setImgUri(Landroid/net/Uri;)V

    .line 11
    invoke-virtual {p2, v6}, Lio/rong/imlib/location/message/LocationMessage;->setBase64(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lio/rong/imlib/location/message/LocationMessage;->getBase64()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 13
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lio/rong/common/FileUtils;->byte2File([BLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lio/rong/imlib/location/message/LocationMessage;->getImgUri()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/rong/imlib/location/message/LocationMessage;->setImgUri(Landroid/net/Uri;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 17
    :cond_2
    const-string v1, "getImgUri is null"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :goto_0
    const-string v2, "Not Base64 Content!"

    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    const-string v2, "IllegalArgumentException"

    invoke-static {v0, v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 21
    invoke-virtual {p2, v6}, Lio/rong/imlib/location/message/LocationMessage;->setBase64(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic decodeMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/MessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lio/rong/imlib/location/message/LocationMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/location/message/LocationMessageHandler;->decodeMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/location/message/LocationMessage;)V

    return-void
.end method

.method public encodeMessage(Lio/rong/imlib/model/Message;)V
    .locals 11

    .line 1
    const-string v0, "integer"

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lio/rong/message/ReferenceMessage;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/rong/message/ReferenceMessage;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lio/rong/imlib/location/message/LocationMessage;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lio/rong/imlib/location/message/LocationMessage;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v1, v1, Lio/rong/imlib/location/message/LocationMessage;

    .line 34
    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/rong/imlib/location/message/LocationMessage;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Lio/rong/imlib/location/message/LocationMessage;->getImgUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const-string v4, "LocationMessageHandler"

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-string v0, "No thumbnail uri."

    .line 53
    .line 54
    invoke-static {v4, v0}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/rong/message/MessageHandler;->mHandleMessageListener:Lio/rong/message/IHandleMessageListener;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, p1, v3}, Lio/rong/message/IHandleMessageListener;->onHandleResult(Lio/rong/imlib/model/Message;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lio/rong/imlib/NativeClient;->obtainMediaFileSavedUri()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lio/rong/imlib/location/message/LocationMessage;->getImgUri()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const-string v7, ""

    .line 86
    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    const-string v6, "file"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lio/rong/imlib/location/message/LocationMessage;->getImgUri()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lio/rong/common/FileUtils;->getFileKey(Lio/rong/imlib/model/Message;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {p0, v1, v5}, Lio/rong/imlib/location/message/LocationMessageHandler;->loadLocationThumbnail(Lio/rong/imlib/location/message/LocationMessage;Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v5, 0x0

    .line 137
    :goto_1
    const/4 v6, -0x1

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    const-string v0, "load thumbnailPath null!"

    .line 141
    .line 142
    invoke-static {v4, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lio/rong/message/MessageHandler;->mHandleMessageListener:Lio/rong/message/IHandleMessageListener;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v0, p1, v6}, Lio/rong/message/IHandleMessageListener;->onHandleResult(Lio/rong/imlib/model/Message;I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
    :cond_7
    invoke-virtual {p0}, Lio/rong/message/MessageHandler;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :try_start_0
    const-string v9, "rc_location_thumb_quality"

    .line 162
    .line 163
    invoke-virtual {p0}, Lio/rong/message/MessageHandler;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v8, v9, v0, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    iput v9, p0, Lio/rong/imlib/location/message/LocationMessageHandler;->THUMB_COMPRESSED_QUALITY:I

    .line 180
    .line 181
    const-string v9, "rc_location_thumb_width"

    .line 182
    .line 183
    invoke-virtual {p0}, Lio/rong/message/MessageHandler;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v8, v9, v0, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    iput v9, p0, Lio/rong/imlib/location/message/LocationMessageHandler;->THUMB_WIDTH:I

    .line 200
    .line 201
    const-string v9, "rc_location_thumb_height"

    .line 202
    .line 203
    invoke-virtual {p0}, Lio/rong/message/MessageHandler;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v8, v9, v0, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lio/rong/imlib/location/message/LocationMessageHandler;->THUMB_HEIGHT:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :goto_2
    iget v0, p0, Lio/rong/imlib/location/message/LocationMessageHandler;->THUMB_WIDTH:I

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    const/high16 v9, 0x40000000    # 2.0f

    .line 230
    .line 231
    div-float/2addr v0, v9

    .line 232
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 237
    .line 238
    mul-float/2addr v0, v10

    .line 239
    const/high16 v10, 0x3f000000    # 0.5f

    .line 240
    .line 241
    add-float/2addr v0, v10

    .line 242
    float-to-int v0, v0

    .line 243
    iput v0, p0, Lio/rong/imlib/location/message/LocationMessageHandler;->THUMB_WIDTH:I

    .line 244
    .line 245
    iget v0, p0, Lio/rong/imlib/location/message/LocationMessageHandler;->THUMB_HEIGHT:I

    .line 246
    .line 247
    int-to-float v0, v0

    .line 248
    div-float/2addr v0, v9

    .line 249
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 254
    .line 255
    mul-float/2addr v0, v8

    .line 256
    add-float/2addr v0, v10

    .line 257
    float-to-int v0, v0

    .line 258
    iput v0, p0, Lio/rong/imlib/location/message/LocationMessageHandler;->THUMB_HEIGHT:I

    .line 259
    .line 260
    :try_start_1
    iget v8, p0, Lio/rong/imlib/location/message/LocationMessageHandler;->THUMB_WIDTH:I

    .line 261
    .line 262
    invoke-static {v5, v8, v0}, Lio/rong/message/utils/BitmapUtil;->interceptBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 274
    .line 275
    iget v9, p0, Lio/rong/imlib/location/message/LocationMessageHandler;->THUMB_COMPRESSED_QUALITY:I

    .line 276
    .line 277
    invoke-virtual {v0, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x2

    .line 288
    invoke-static {v8, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v1, v5}, Lio/rong/imlib/location/message/LocationMessage;->setBase64(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lio/rong/common/FileUtils;->getFileKey(Lio/rong/imlib/model/Message;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v8, v2, v5}, Lio/rong/common/FileUtils;->byte2File([BLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_8

    .line 329
    .line 330
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lio/rong/imlib/location/message/LocationMessage;->setImgUri(Landroid/net/Uri;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catch_1
    move-exception v0

    .line 339
    goto :goto_4

    .line 340
    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_9

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 347
    .line 348
    .line 349
    :cond_9
    iget-object v0, p0, Lio/rong/message/MessageHandler;->mHandleMessageListener:Lio/rong/message/IHandleMessageListener;

    .line 350
    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-interface {v0, p1, v3}, Lio/rong/message/IHandleMessageListener;->onHandleResult(Lio/rong/imlib/model/Message;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_a
    const-string v0, "get null bitmap!"

    .line 358
    .line 359
    invoke-static {v4, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lio/rong/message/MessageHandler;->mHandleMessageListener:Lio/rong/message/IHandleMessageListener;

    .line 363
    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    invoke-interface {v0, p1, v6}, Lio/rong/message/IHandleMessageListener;->onHandleResult(Lio/rong/imlib/model/Message;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :goto_4
    const-string v1, "Not Base64 Content!"

    .line 371
    .line 372
    invoke-static {v4, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    const-string v1, "Exception "

    .line 376
    .line 377
    invoke-static {v4, v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lio/rong/message/MessageHandler;->mHandleMessageListener:Lio/rong/message/IHandleMessageListener;

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    invoke-interface {v0, p1, v6}, Lio/rong/message/IHandleMessageListener;->onHandleResult(Lio/rong/imlib/model/Message;I)V

    .line 385
    .line 386
    .line 387
    :cond_b
    :goto_5
    return-void
.end method
