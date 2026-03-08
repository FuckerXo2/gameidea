.class public Lcom/mixpanel/android/util/HttpService;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Lcom/mixpanel/android/util/RemoteService;


# static fields
.field private static sIsMixpanelBlocked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mixpanel/android/util/HttpService;->sIsMixpanelBlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mixpanel/android/util/HttpService;->sIsMixpanelBlocked:Z

    .line 2
    .line 3
    return p0
.end method

.method private onOfflineMode(Lcom/mixpanel/android/util/OfflineMode;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/mixpanel/android/util/OfflineMode;->isOffline()Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v1, "MixpanelAPI.Message"

    .line 14
    .line 15
    const-string v2, "Client State should not throw exception, will assume is not on offline mode"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return v0
.end method

.method private static slurp(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public checkIsMixpanelBlocked()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/mixpanel/android/util/HttpService$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mixpanel/android/util/HttpService$1;-><init>(Lcom/mixpanel/android/util/HttpService;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isOnline(Landroid/content/Context;Lcom/mixpanel/android/util/OfflineMode;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "MixpanelAPI.Message"

    .line 2
    .line 3
    sget-boolean v1, Lcom/mixpanel/android/util/HttpService;->sIsMixpanelBlocked:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/mixpanel/android/util/HttpService;->onOfflineMode(Lcom/mixpanel/android/util/OfflineMode;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const/4 p2, 0x1

    .line 17
    :try_start_0
    const-string v1, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string p1, "A default network has not been set so we cannot be certain whether we are offline"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "ConnectivityManager says we "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string v2, "are"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v2, "are not"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " online"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move p2, p1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    const-string p1, "Don\'t have permission to check connectivity, will assume we are online"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return p2
.end method

.method public performRequest(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Attempting request to "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MixpanelAPI.Message"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move v3, v2

    .line 27
    :cond_0
    :goto_0
    const/4 v5, 0x3

    .line 28
    if-ge v2, v5, :cond_c

    .line 29
    .line 30
    if-nez v3, :cond_c

    .line 31
    .line 32
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 33
    .line 34
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    :try_start_1
    instance-of v6, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 51
    .line 52
    invoke-virtual {v6, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 53
    .line 54
    .line 55
    goto :goto_6

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    move-object v7, v0

    .line 58
    :goto_1
    move-object v8, v7

    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :catch_0
    move-exception p1

    .line 62
    move-object v7, v0

    .line 63
    move-object v8, v7

    .line 64
    :goto_2
    move-object v9, v8

    .line 65
    :goto_3
    move-object v0, v5

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :catch_1
    move-object v7, v0

    .line 69
    :goto_4
    move-object v8, v7

    .line 70
    :goto_5
    move-object v9, v8

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_1
    :goto_6
    const/16 v6, 0x7d0

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 76
    .line 77
    .line 78
    const/16 v6, 0x7530

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    new-instance v7, Landroid/net/Uri$Builder;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v7, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    array-length v8, v8

    .line 142
    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 146
    .line 147
    .line 148
    const-string v8, "POST"

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v8
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 158
    .line 159
    invoke-direct {v9, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    :try_start_3
    const-string v10, "UTF-8"

    .line 163
    .line 164
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    move-object v7, v0

    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :catch_2
    move-exception p1

    .line 186
    move-object v7, v0

    .line 187
    move-object v9, v7

    .line 188
    goto :goto_3

    .line 189
    :catch_3
    move-object v7, v0

    .line 190
    move-object v9, v7

    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :catchall_2
    move-exception p1

    .line 194
    move-object v7, v0

    .line 195
    :goto_8
    move-object v0, v9

    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :catch_4
    move-exception p1

    .line 199
    move-object v7, v0

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :catch_5
    move-object v7, v0

    .line 203
    goto :goto_b

    .line 204
    :cond_3
    :goto_9
    :try_start_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v7
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    :try_start_6
    invoke-static {v7}, Lcom/mixpanel/android/util/HttpService;->slurp(Ljava/io/InputStream;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 216
    .line 217
    .line 218
    move v3, v6

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :catchall_3
    move-exception p1

    .line 222
    move-object v8, v0

    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :catch_6
    move-exception p1

    .line 226
    move-object v8, v0

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :catch_7
    move-object v8, v0

    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :catchall_4
    move-exception p1

    .line 233
    move-object v5, v0

    .line 234
    move-object v7, v5

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :catch_8
    move-exception p1

    .line 238
    move-object v7, v0

    .line 239
    move-object v8, v7

    .line 240
    move-object v9, v8

    .line 241
    goto :goto_a

    .line 242
    :catch_9
    move-object v5, v0

    .line 243
    move-object v7, v5

    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :goto_a
    if-eqz v0, :cond_4

    .line 247
    .line 248
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    const/16 p3, 0x1f4

    .line 253
    .line 254
    if-lt p2, p3, :cond_4

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    const/16 p3, 0x257

    .line 261
    .line 262
    if-gt p2, p3, :cond_4

    .line 263
    .line 264
    new-instance p1, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;

    .line 265
    .line 266
    const-string p2, "Service Unavailable"

    .line 267
    .line 268
    const-string p3, "Retry-After"

    .line 269
    .line 270
    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-direct {p1, p2, p3}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :catchall_5
    move-exception p1

    .line 279
    move-object v5, v0

    .line 280
    goto :goto_8

    .line 281
    :cond_4
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 282
    :goto_b
    :try_start_8
    const-string v6, "Failure to connect, likely caused by a known issue with Android lib. Retrying."

    .line 283
    .line 284
    invoke-static {v1, v6}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 285
    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    if-eqz v9, :cond_5

    .line 290
    .line 291
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 292
    .line 293
    .line 294
    :catch_a
    :cond_5
    if-eqz v8, :cond_6

    .line 295
    .line 296
    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 297
    .line 298
    .line 299
    :catch_b
    :cond_6
    if-eqz v7, :cond_7

    .line 300
    .line 301
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 302
    .line 303
    .line 304
    :catch_c
    :cond_7
    if-eqz v5, :cond_0

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :catchall_6
    move-exception p1

    .line 312
    goto :goto_8

    .line 313
    :goto_c
    if-eqz v0, :cond_8

    .line 314
    .line 315
    :try_start_c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    .line 316
    .line 317
    .line 318
    :catch_d
    :cond_8
    if-eqz v8, :cond_9

    .line 319
    .line 320
    :try_start_d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    .line 321
    .line 322
    .line 323
    :catch_e
    :cond_9
    if-eqz v7, :cond_a

    .line 324
    .line 325
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    .line 326
    .line 327
    .line 328
    :catch_f
    :cond_a
    if-eqz v5, :cond_b

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 331
    .line 332
    .line 333
    :cond_b
    throw p1

    .line 334
    :cond_c
    if-lt v2, v5, :cond_d

    .line 335
    .line 336
    const-string p1, "Could not connect to Mixpanel service after three retries."

    .line 337
    .line 338
    invoke-static {v1, p1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    return-object v4
.end method
