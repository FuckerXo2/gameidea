.class final Lio/rong/imlib/cloudcontroller/CloudUpdater;
.super Ljava/lang/Object;
.source "CloudUpdater.java"


# static fields
.field private static final PATH:Ljava/lang/String; = "v1/config"

.field private static final TAG:Ljava/lang/String; = "CloudUpdater"


# instance fields
.field private final fetching:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mListener:Lio/rong/imlib/cloudcontroller/CloudUpdaterListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudUpdater;->fetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/cloudcontroller/CloudUpdater;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/cloudcontroller/CloudUpdater;->fetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/imlib/cloudcontroller/CloudUpdater;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->doRequest(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createUrlConnection(Ljava/lang/String;Ljava/lang/String;J)Ljava/net/HttpURLConnection;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudUpdater;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "createUrlConnection url "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lio/rong/imlib/common/NetUtils;->createURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string p1, "POST"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x1388

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 46
    .line 47
    .line 48
    const-string p1, "Content-Type"

    .line 49
    .line 50
    const-string v2, "application/json"

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "RC-App-Key"

    .line 56
    .line 57
    invoke-static {}, Lio/rong/imlib/cloudcontroller/CloudController;->getAppKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, p1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "Accept-Encoding"

    .line 65
    .line 66
    const-string v2, "gzip"

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    const-string p1, "RC-Token"

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p2, "createUrlConnection headers "

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/io/BufferedWriter;

    .line 114
    .line 115
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 116
    .line 117
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-direct {v0, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p3, p4}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->getBody(J)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    sget-object p2, Lio/rong/imlib/cloudcontroller/CloudUpdater;->TAG:Ljava/lang/String;

    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string p4, "createUrlConnection exception "

    .line 157
    .line 158
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :goto_2
    return-object v1
.end method

.method private doRequest(Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudUpdater;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "doRequest stop: url is null"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/rong/imlib/ConnectionService;->getUrlCenter()Lio/rong/imlib/url/URLCenter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/rong/imlib/url/URLCenter;->getAreaCode()Lio/rong/imlib/model/InitOption$AreaCode;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-wide v3, p2

    .line 34
    move-object v5, v0

    .line 35
    move-object v6, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->logStart(Ljava/lang/String;JLjava/lang/String;Lio/rong/imlib/model/InitOption$AreaCode;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->createUrlConnection(Ljava/lang/String;Ljava/lang/String;J)Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    :try_start_1
    invoke-direct {p0, v0}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->notifyFailed(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v8, v1}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->freeSafety(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v9, v1

    .line 56
    :goto_0
    move-object v1, v8

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v9, v1

    .line 61
    :goto_1
    move-object v1, v8

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    :try_start_2
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v5, 0xc8

    .line 72
    .line 73
    if-lt v0, v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x12c

    .line 76
    .line 77
    if-le v0, v5, :cond_2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v5, "Content-Encoding"

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    const-string v6, "gzip"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 105
    .line 106
    invoke-direct {v5, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    move-object v9, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 112
    .line 113
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    :try_start_3
    invoke-direct {p0, v9}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->getByteArrayOutputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-direct {v1, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudUpdater;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v6, "request result "

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-wide v3, p2

    .line 161
    move-object v6, v7

    .line 162
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->notifySuccessIfNeed(Ljava/lang/String;JLjava/lang/String;Lio/rong/imlib/model/InitOption$AreaCode;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v8, v9}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->freeSafety(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    :goto_4
    :try_start_4
    sget-object v2, Lio/rong/imlib/cloudcontroller/CloudUpdater;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "request error "

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v2, v3}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v0}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->notifyFailed(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v8, v1}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->freeSafety(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    move-object v9, v1

    .line 204
    goto :goto_7

    .line 205
    :catch_2
    move-exception v0

    .line 206
    move-object v9, v1

    .line 207
    :goto_5
    const/4 v2, -0x2

    .line 208
    :try_start_5
    invoke-direct {p0, v2}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->notifyFailed(I)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lio/rong/imlib/cloudcontroller/CloudUpdater;->TAG:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v4, "request exception "

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v1, v9}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->freeSafety(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 242
    .line 243
    .line 244
    :goto_6
    return-void

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    :goto_7
    invoke-direct {p0, v1, v9}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->freeSafety(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method private freeSafety(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 2
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lio/rong/imlib/cloudcontroller/CloudUpdater;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "freeSafety exception "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private getAreaCode()Lio/rong/imlib/model/InitOption$AreaCode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/ConnectionService;->getUrlCenter()Lio/rong/imlib/url/URLCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/rong/imlib/url/URLCenter;->getAreaCode()Lio/rong/imlib/model/InitOption$AreaCode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private getBody(J)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lio/rong/imlib/cloudcontroller/CloudController;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "version"

    .line 11
    .line 12
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getVersion()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "platform"

    .line 20
    .line 21
    const-string v3, "Android"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "deviceId"

    .line 27
    .line 28
    invoke-static {v1}, Lio/rong/imlib/common/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "model"

    .line 36
    .line 37
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v2, "mccmnc"

    .line 43
    .line 44
    invoke-static {v1}, Lio/rong/imlib/common/DeviceUtils;->getTelephonyNetworkOperator(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v2, "network"

    .line 52
    .line 53
    invoke-static {v1}, Lio/rong/imlib/common/DeviceUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "timestamp"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lio/rong/imlib/cloudcontroller/CloudUpdater;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "getBody exception "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object p1, Lio/rong/imlib/cloudcontroller/CloudUpdater;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "getBody "

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method private getByteArrayOutputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method private getUrl()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/ConnectionService;->getUrlCenter()Lio/rong/imlib/url/URLCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/rong/imlib/url/URLCenter;->getCouldConfigUrlList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    const-string v0, "v1/config"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lio/rong/imlib/common/NetUtils;->formatServerAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private isEnvInvalid()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/cloudcontroller/CloudController;->getAppKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private logResult(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/cloudcontroller/CloudController;->getAppKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "appKey"

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "conf"

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "code"

    .line 26
    .line 27
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->L_CLOUD_INFO_FETCH_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "data"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, -0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2, p1, p2, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private logStart(Ljava/lang/String;JLjava/lang/String;Lio/rong/imlib/model/InitOption$AreaCode;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/cloudcontroller/CloudController;->getAppKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "appKey"

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "token"

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "timestamp"

    .line 26
    .line 27
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "uri"

    .line 31
    .line 32
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "areaCode"

    .line 36
    .line 37
    invoke-interface {v1, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->L_CLOUD_INFO_FETCH_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "data"

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/4 p4, -0x2

    .line 53
    const/4 p5, 0x0

    .line 54
    invoke-static {p4, p5, p1, p2, p3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private notifyFailed(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->logResult(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudUpdater;->mListener:Lio/rong/imlib/cloudcontroller/CloudUpdaterListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/rong/imlib/cloudcontroller/CloudUpdaterListener;->onFetchCloudInfoFailed(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private notifySuccess(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->logResult(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudUpdater;->mListener:Lio/rong/imlib/cloudcontroller/CloudUpdaterListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/rong/imlib/cloudcontroller/CloudUpdaterListener;->onFetchCloudInfoSuccess(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private notifySuccessIfNeed(Ljava/lang/String;JLjava/lang/String;Lio/rong/imlib/model/InitOption$AreaCode;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "code"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lio/rong/imlib/cloudcontroller/CloudUpdater;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "notifySuccessIfNeed code="

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->CLOUD_DATA_CENTER_INVALID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 42
    .line 43
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p4}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->notifySuccess(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p4, "data"

    .line 56
    .line 57
    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-nez p4, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string v0, "targetRegion"

    .line 65
    .line 66
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-static {p4}, Lio/rong/imlib/model/InitOption$AreaCode;->valueOf(I)Lio/rong/imlib/model/InitOption$AreaCode;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const-string v0, "notifySuccessIfNeed areaCode is same"

    .line 75
    .line 76
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-eqz p5, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->notifyFailed(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-virtual {p5}, Lio/rong/imlib/ConnectionService;->getUrlCenter()Lio/rong/imlib/url/URLCenter;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p5, p4}, Lio/rong/imlib/url/URLCenter;->updateAreaCode(Lio/rong/imlib/model/InitOption$AreaCode;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->requestAsyncInternal(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lio/rong/imlib/cloudcontroller/CloudUpdater;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p4, "notifySuccessIfNeed exception "

    .line 117
    .line 118
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method private requestAsyncInternal(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudUpdater;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "requestAsyncInternal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->isEnvInvalid()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "requestAsyncInternal stop: isEnvInvalid"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lio/rong/imlib/thread/DownloadThreadPool;->getInstance()Lio/rong/imlib/thread/DownloadThreadPool;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/rong/imlib/cloudcontroller/CloudUpdater$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imlib/cloudcontroller/CloudUpdater$1;-><init>(Lio/rong/imlib/cloudcontroller/CloudUpdater;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/DownloadThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private testGetConf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "{\n\t\"code\": 200,\n\t\"data\": {\n\t\t\"timestamp\": 1685588802149,\n\t\t\"cc\": {\n\t\t\t\"temporary\": false,\n\t\t\t\"expire\": 7200000,\n\t\t\t\"enable\": true,\n\t\t\t\"interval\": 600000\n\t\t},\n\t\t\"uploadLog\": {\n\t\t\t\"temporary\": true,\n\t\t\t\"tasks\": [{\n\t\t\t\t\t\"objectName\": \"RC:LogCmdMsg\",\n\t\t\t\t\t\"uri\": \"logcollection.ronghub.com\\/upload\",\n\t\t\t\t\t\"logId\": \"d010a239-76a7-450b-92d9-4b1cd098df1d\",\n\t\t\t\t\t\"startTime\": 1690947322000,\n\t\t\t\t\t\"endTime\": 1690949158000,\n\t\t\t\t\t\"platform\": \"Android\",\n\t\t\t\t\t\"packageName\": \"\",\n\t\t\t\t\t\"logType\": \"NORMAL\"\n\t\t\t\t},\n\t\t\t\t{\n\t\t\t\t\t\"objectName\": \"RC:QueryUidMsg\",\n\t\t\t\t\t\"uri\": \"logcollection.ronghub.com\\/upload\",\n\t\t\t\t\t\"logId\": \"6cc9f592-a2b2-475c-b0a2-e5f441cde215\",\n\t\t\t\t\t\"startTime\": 1689840000000,\n\t\t\t\t\t\"endTime\": 1689843900000,\n\t\t\t\t\t\"conversationType\": 1,\n\t\t\t\t\t\"channelId\": \"\",\n\t\t\t\t\t\"targetId\": \"lFVuoM7Jx\"\n\t\t\t\t},\n\t\t\t\t{\n\t\t\t\t\t\"objectName\": \"RC:QueryContMsg\",\n\t\t\t\t\t\"uri\": \"logcollection.ronghub.com\\/upload\",\n\t\t\t\t\t\"logId\": \"9fd62eee-5908-4704-8b8e-392d61933654\",\n\t\t\t\t\t\"msgUids\": \"C9JF-UJN2-5VM4-K9TB\"\n\t\t\t\t}\n\t\t\t]\n\t\t}\n\t}\n}"

    .line 2
    .line 3
    return-object v0
.end method

.method private testGetDataCenterNotMatchConf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "{\"code\": 20512, \"data\": { \"targetRegion\": 1}, \"msg\":\"\"}"

    .line 2
    .line 3
    return-object v0
.end method

.method private testGetUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "http://cloudcontrol.rongcloud.net/v1/config"

    .line 2
    .line 3
    return-object v0
.end method

.method private testNotifySuccess()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->testGetConf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->notifySuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method config(Lio/rong/imlib/cloudcontroller/CloudUpdaterListener;)V
    .locals 0
    .param p1    # Lio/rong/imlib/cloudcontroller/CloudUpdaterListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cloudcontroller/CloudUpdater;->mListener:Lio/rong/imlib/cloudcontroller/CloudUpdaterListener;

    .line 2
    .line 3
    return-void
.end method

.method isFetching()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudUpdater;->fetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method requestAsync(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->requestAsyncInternal(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
