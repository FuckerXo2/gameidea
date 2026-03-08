.class public Lio/rong/rtslog/UplodFileTask;
.super Ljava/lang/Object;
.source "UplodFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/rtslog/UplodFileTask$UploadFileResponse;
    }
.end annotation


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "03297e90-eed0-4cec-b18b-92d2574b9331"

.field private static final TAG:Ljava/lang/String; = "UplodFileTask"

.field protected static final URL_ENCODE_CHARSET:Ljava/lang/String; = "utf-8"


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
    sget-object v0, Lio/rong/rtslog/UplodFileTask;->TAG:Ljava/lang/String;

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

.method public static encodeParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "utf-8"

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object p0
.end method


# virtual methods
.method protected upload(Ljava/lang/String;Ljava/lang/String;Lio/rong/rtslog/UplodFileTask$UploadFileResponse;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/rong/imlib/common/NetUtils;->createURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 12
    const/16 p2, 0x3a98

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x1388

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 30
    .line 31
    .line 32
    const-string v3, "POST"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "Content-Type"

    .line 38
    .line 39
    const-string v4, "multipart/form-data; boundary=03297e90-eed0-4cec-b18b-92d2574b9331"

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/io/DataOutputStream;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 51
    .line 52
    .line 53
    :try_start_2
    const-string v4, "--03297e90-eed0-4cec-b18b-92d2574b9331\r\n"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "Content-Disposition: form-data; name=\"fileLog\"; filename=\"fileLog.gz\"\r\n"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "Content-Type: application/octet-stream\r\n\r\n"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x400

    .line 69
    .line 70
    new-array v4, v4, [B

    .line 71
    .line 72
    new-instance v5, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 75
    .line 76
    .line 77
    :try_start_3
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 80
    .line 81
    .line 82
    :goto_0
    :try_start_4
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lez v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2, v4, v1, v6}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    move-object v4, v0

    .line 94
    :goto_1
    move-object v6, v4

    .line 95
    :goto_2
    move-object v7, v6

    .line 96
    :goto_3
    move-object v0, p1

    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :catch_0
    move-exception p2

    .line 100
    move-object v4, v0

    .line 101
    :goto_4
    move-object v6, v4

    .line 102
    :goto_5
    move-object v7, v6

    .line 103
    :goto_6
    move-object v0, p1

    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 107
    .line 108
    .line 109
    const-string v4, "\r\n--03297e90-eed0-4cec-b18b-92d2574b9331--\r\n"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :try_start_5
    new-instance v6, Ljava/io/InputStreamReader;

    .line 122
    .line 123
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    .line 125
    .line 126
    :try_start_6
    new-instance v7, Ljava/io/BufferedReader;

    .line 127
    .line 128
    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    .line 130
    .line 131
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :catchall_1
    move-exception p2

    .line 147
    goto :goto_3

    .line 148
    :catch_1
    move-exception p2

    .line 149
    goto :goto_6

    .line 150
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/16 v9, 0xc8

    .line 159
    .line 160
    if-ne v8, v9, :cond_3

    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_2

    .line 167
    .line 168
    invoke-interface {p3, v0}, Lio/rong/rtslog/UplodFileTask$UploadFileResponse;->onUploadResponse(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    .line 170
    .line 171
    :cond_2
    move v1, p2

    .line 172
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_8
    invoke-direct {p0, v3}, Lio/rong/rtslog/UplodFileTask;->closeStream(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v4}, Lio/rong/rtslog/UplodFileTask;->closeStream(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v5}, Lio/rong/rtslog/UplodFileTask;->closeStream(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v2}, Lio/rong/rtslog/UplodFileTask;->closeStream(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v6}, Lio/rong/rtslog/UplodFileTask;->closeStream(Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v7}, Lio/rong/rtslog/UplodFileTask;->closeStream(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :catchall_2
    move-exception p2

    .line 196
    move-object v7, v0

    .line 197
    goto :goto_3

    .line 198
    :catch_2
    move-exception p2

    .line 199
    move-object v7, v0

    .line 200
    goto :goto_6

    .line 201
    :catchall_3
    move-exception p2

    .line 202
    move-object v6, v0

    .line 203
    goto :goto_2

    .line 204
    :catch_3
    move-exception p2

    .line 205
    move-object v6, v0

    .line 206
    goto :goto_5

    .line 207
    :catchall_4
    move-exception p2

    .line 208
    move-object v2, v0

    .line 209
    move-object v4, v2

    .line 210
    goto :goto_1

    .line 211
    :catch_4
    move-exception p2

    .line 212
    move-object v2, v0

    .line 213
    move-object v4, v2

    .line 214
    goto :goto_4

    .line 215
    :catchall_5
    move-exception p2

    .line 216
    move-object v2, v0

    .line 217
    move-object v4, v2

    .line 218
    :goto_9
    move-object v5, v4

    .line 219
    move-object v6, v5

    .line 220
    goto :goto_2

    .line 221
    :catch_5
    move-exception p2

    .line 222
    move-object v2, v0

    .line 223
    move-object v4, v2

    .line 224
    :goto_a
    move-object v5, v4

    .line 225
    move-object v6, v5

    .line 226
    goto :goto_5

    .line 227
    :catchall_6
    move-exception p2

    .line 228
    move-object v2, v0

    .line 229
    move-object v3, v2

    .line 230
    move-object v4, v3

    .line 231
    goto :goto_9

    .line 232
    :catch_6
    move-exception p2

    .line 233
    move-object v2, v0

    .line 234
    move-object v3, v2

    .line 235
    move-object v4, v3

    .line 236
    goto :goto_a

    .line 237
    :catchall_7
    move-exception p2

    .line 238
    move-object v2, v0

    .line 239
    move-object v3, v2

    .line 240
    move-object v4, v3

    .line 241
    move-object v5, v4

    .line 242
    move-object v6, v5

    .line 243
    move-object v7, v6

    .line 244
    goto :goto_d

    .line 245
    :catch_7
    move-exception p2

    .line 246
    move-object v2, v0

    .line 247
    move-object v3, v2

    .line 248
    move-object v4, v3

    .line 249
    move-object v5, v4

    .line 250
    move-object v6, v5

    .line 251
    move-object v7, v6

    .line 252
    :goto_b
    :try_start_8
    sget-object p1, Lio/rong/rtslog/UplodFileTask;->TAG:Ljava/lang/String;

    .line 253
    .line 254
    const-string p3, "upload"

    .line 255
    .line 256
    invoke-static {p1, p3, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 257
    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :goto_c
    return v1

    .line 266
    :catchall_8
    move-exception p2

    .line 267
    :goto_d
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-direct {p0, v3}, Lio/rong/rtslog/UplodFileTask;->closeStream(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v4}, Lio/rong/rtslog/UplodFileTask;->closeStream(Ljava/io/Closeable;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v5}, Lio/rong/rtslog/UplodFileTask;->closeStream(Ljava/io/Closeable;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, v2}, Lio/rong/rtslog/UplodFileTask;->closeStream(Ljava/io/Closeable;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v6}, Lio/rong/rtslog/UplodFileTask;->closeStream(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v7}, Lio/rong/rtslog/UplodFileTask;->closeStream(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    throw p2
.end method
