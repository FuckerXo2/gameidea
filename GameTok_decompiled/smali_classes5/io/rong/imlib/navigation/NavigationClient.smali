.class public Lio/rong/imlib/navigation/NavigationClient;
.super Lio/rong/imlib/navigation/BaseNavigationClient;
.source "NavigationClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/navigation/NavigationClient$SingletonHolder;,
        Lio/rong/imlib/navigation/NavigationClient$NaviUpdateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NavigationClient"


# instance fields
.field private final REQUEST_ID_MAX_LENGTH:I

.field private cachedDdResolveIp:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field enableHttpDns:Z

.field private enableHttpDnsRequest:Z

.field private env:Ljava/lang/String;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final fetching:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private requestCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private requestHeaders:Ljava/util/Map;

.field private final tokenParser:Lio/rong/imlib/navigation/TokenParser;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 2
    invoke-direct {p0}, Lio/rong/imlib/navigation/BaseNavigationClient;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->fetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lio/rong/imlib/navigation/TokenParser;

    invoke-direct {v0}, Lio/rong/imlib/navigation/TokenParser;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->tokenParser:Lio/rong/imlib/navigation/TokenParser;

    const/16 v0, 0x24

    .line 5
    iput v0, p0, Lio/rong/imlib/navigation/NavigationClient;->REQUEST_ID_MAX_LENGTH:I

    .line 6
    iput-boolean v1, p0, Lio/rong/imlib/navigation/NavigationClient;->enableHttpDns:Z

    .line 7
    iput-boolean v1, p0, Lio/rong/imlib/navigation/NavigationClient;->enableHttpDnsRequest:Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->requestHeaders:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->requestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->cachedDdResolveIp:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "NavigationClient"

    .line 12
    invoke-static {v1}, Lio/rong/imlib/common/ExecutorFactory;->threadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/navigation/NavigationClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/navigation/NavigationClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/imlib/navigation/NavigationClient;->lambda$createConnection$0(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$102(Lio/rong/imlib/navigation/NavigationClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/navigation/NavigationClient;->cachedDdResolveIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lio/rong/imlib/navigation/NavigationClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/navigation/NavigationClient;->lambda$requestCmpIfNeed$1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/rong/imlib/common/NetUtils;->createURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2710

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "POST"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Connection"

    .line 25
    .line 26
    const-string v2, "Close"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "User-Agent"

    .line 32
    .line 33
    const-string v2, "RongCloud"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, "clientIp"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1, p5}, Lio/rong/imlib/navigation/NavigationCacheHelper;->updateClientIp(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-nez p5, :cond_2

    .line 59
    .line 60
    const-string p5, "Host"

    .line 61
    .line 62
    invoke-virtual {v0, p5, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    instance-of p1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lio/rong/common/utils/SSLUtils;->getSSLContext()Ljavax/net/ssl/SSLContext;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lio/rong/common/utils/SSLUtils;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    new-instance p1, Lio/rong/imlib/navigation/TlsSniSocketFactory;

    .line 82
    .line 83
    move-object p5, v0

    .line 84
    check-cast p5, Ljavax/net/ssl/HttpsURLConnection;

    .line 85
    .line 86
    invoke-direct {p1, p5}, Lio/rong/imlib/navigation/TlsSniSocketFactory;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lio/rong/common/utils/SSLUtils;->getHostVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    move-object p1, v0

    .line 99
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 100
    .line 101
    new-instance p5, Lio/rong/imlib/navigation/a;

    .line 102
    .line 103
    invoke-direct {p5, p2}, Lio/rong/imlib/navigation/a;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p2, "token="

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, "UTF-8"

    .line 120
    .line 121
    invoke-static {p4, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "&v="

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getVersion()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, "&p=Android"

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string p4, "Content-Length"

    .line 182
    .line 183
    invoke-virtual {v0, p4, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p2, "Content-type"

    .line 187
    .line 188
    const-string p4, "application/x-www-form-urlencoded"

    .line 189
    .line 190
    invoke-virtual {v0, p2, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p2, "appId"

    .line 194
    .line 195
    invoke-virtual {v0, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string p2, "X-Request-ID"

    .line 199
    .line 200
    invoke-virtual {v0, p2, p6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string p2, "Accept-Encoding"

    .line 204
    .line 205
    const-string p4, "gzip"

    .line 206
    .line 207
    invoke-virtual {v0, p2, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lio/rong/imlib/navigation/NavigationClient;->env:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_3

    .line 217
    .line 218
    const-string p2, "env"

    .line 219
    .line 220
    iget-object p4, p0, Lio/rong/imlib/navigation/NavigationClient;->env:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, p2, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-static {v0, p3}, Lio/rong/imlib/navigation/NavigationConstant;->adapterV2Connection(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 p2, 0x1

    .line 229
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, p0, Lio/rong/imlib/navigation/NavigationClient;->requestHeaders:Ljava/util/Map;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-instance p3, Ljava/io/BufferedWriter;

    .line 246
    .line 247
    new-instance p4, Ljava/io/OutputStreamWriter;

    .line 248
    .line 249
    sget-object p5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    invoke-direct {p4, p2, p5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p3, p4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->flush()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->close()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method

.method private decode2FileError(ZZLjava/net/URL;Lio/rong/imlib/HttpDnsOption;JLjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    move/from16 v9, p8

    .line 5
    .line 6
    iget-object v2, v0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lio/rong/imlib/navigation/NavigationClient;->detectNaviIfNeed(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_DECODE_NAVI_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "\\n"

    .line 26
    .line 27
    const-string v6, ""

    .line 28
    .line 29
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object/from16 v6, p12

    .line 34
    .line 35
    filled-new-array {v3, v6, v4, v5}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "code|host|httpCode|data"

    .line 42
    .line 43
    invoke-static {v4, v5, v2, v6, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lio/rong/imlib/stats/QAStatisticsHelper;->INSTANCE:Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 47
    .line 48
    move-object v3, p3

    .line 49
    move-object v4, p4

    .line 50
    move/from16 v5, p8

    .line 51
    .line 52
    move-wide v6, p5

    .line 53
    move/from16 v8, p10

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v8}, Lio/rong/imlib/stats/QAStatisticsHelper;->notifyNaviCompleteFromHttp(Ljava/net/URL;Lio/rong/imlib/HttpDnsOption;IJI)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    move-object/from16 v2, p9

    .line 63
    .line 64
    invoke-virtual {p0, v2, v9}, Lio/rong/imlib/navigation/BaseNavigationClient;->onNaviError(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "request failure : "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ", data = "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "NavigationClient"

    .line 93
    .line 94
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private decode2FileSuccess(Ljava/lang/String;Ljava/lang/String;ZLjava/net/URL;Lio/rong/imlib/HttpDnsOption;JILjava/lang/String;ILjava/lang/String;)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v10, p9

    .line 5
    .line 6
    move-object/from16 v11, p11

    .line 7
    .line 8
    sget-object v3, Lio/rong/common/fwlog/FwLog$LogTag;->L_DECODE_NAVI_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 9
    .line 10
    invoke-virtual {v3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    filled-new-array {v4, v11}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v6, "code|reason"

    .line 25
    .line 26
    invoke-static {v5, v12, v3, v6, v4}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    if-nez p4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getPort()I

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->isPrivateSDK()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    iget-object v4, v0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v4}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getPrivateCloudConfig(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    sget-object v1, Lio/rong/imlib/stats/QAStatisticsHelper;->INSTANCE:Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 59
    .line 60
    sget-object v8, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_ENVIRONMENT_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 61
    .line 62
    invoke-virtual {v8}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move-object/from16 v2, p4

    .line 67
    .line 68
    move-object/from16 v3, p5

    .line 69
    .line 70
    move-wide/from16 v5, p6

    .line 71
    .line 72
    move/from16 v7, p10

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/stats/QAStatisticsHelper;->notifyNaviCompleteFromHttp(Ljava/net/URL;Lio/rong/imlib/HttpDnsOption;IJI)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->clearCache(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v10, v1}, Lio/rong/imlib/navigation/BaseNavigationClient;->onNaviError(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v1, 0x1

    .line 92
    return v1

    .line 93
    :cond_3
    invoke-direct {p0, v3, p1, p2}, Lio/rong/imlib/navigation/NavigationClient;->writeServerAddressLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v3}, Lio/rong/imlib/navigation/NavigationCacheHelper;->clearComplexConnectionEntries(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lio/rong/imlib/CMPStrategy;->getInstance()Lio/rong/imlib/CMPStrategy;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lio/rong/imlib/CMPStrategy;->onGetCmpEntriesFromNavi()V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lio/rong/imlib/stats/QAStatisticsHelper;->INSTANCE:Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 109
    .line 110
    const/16 v6, 0xc8

    .line 111
    .line 112
    move-object/from16 v4, p4

    .line 113
    .line 114
    move-object/from16 v5, p5

    .line 115
    .line 116
    move-wide/from16 v7, p6

    .line 117
    .line 118
    move/from16 v9, p10

    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lio/rong/imlib/stats/QAStatisticsHelper;->notifyNaviCompleteFromHttp(Ljava/net/URL;Lio/rong/imlib/HttpDnsOption;IJI)V

    .line 121
    .line 122
    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v10, v11}, Lio/rong/imlib/navigation/BaseNavigationClient;->onNaviSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lio/rong/imlib/ConnectionService;->getUrlCenter()Lio/rong/imlib/url/URLCenter;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lio/rong/imlib/url/URLCenter;->getManualNaviString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v4, p1, p2, v3}, Lio/rong/imlib/navigation/NavigationCacheHelper;->cacheRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lio/rong/imlib/navigation/BaseNavigationClient;->notifyNaviUpdate()V

    .line 146
    .line 147
    .line 148
    return v12
.end method

.method private detectNaviIfNeed(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imlib/navigation/NavigationClient$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/navigation/NavigationClient$1;-><init>(Lio/rong/imlib/navigation/NavigationClient;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Lio/rong/imlib/navigation/NetDetection;->detectNavi(Landroid/content/Context;ZLio/rong/imlib/navigation/NetDetection$DetectionCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private enableDnsRequest(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->queryRequestIP(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/rong/imlib/navigation/NavigationClient;->cachedDdResolveIp:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "0.0.0.0"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "127.0.0.1"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lio/rong/imlib/navigation/NavigationClient;->enableHttpDnsRequest:Z

    .line 48
    .line 49
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_ALL_NAVI_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Lio/rong/common/SystemUtils;->listToString(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x2

    .line 64
    const-string v2, "hosts"

    .line 65
    .line 66
    invoke-static {v1, p2, v0, v2, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private freeObject(ZLjava/net/HttpURLConnection;Ljava/io/InputStream;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request end: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p4, ", force = "

    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p4, "NavigationClient"

    .line 27
    .line 28
    invoke-static {p4, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string p3, "IOException "

    .line 39
    .line 40
    invoke-static {p4, p3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private generateRequestId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x24

    .line 22
    .line 23
    if-le v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
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

.method private getDelta(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p3

    .line 6
    sget-object p3, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_NAVI_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 7
    .line 8
    invoke-virtual {p3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    filled-new-array {p6, p2, p1, p4, p5}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x4

    .line 25
    const/4 p4, 0x0

    .line 26
    const-string p5, "requestId|code|url|duration|ip"

    .line 27
    .line 28
    invoke-static {p2, p4, p3, p5, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-wide v0
.end method

.method private getInputStream(Ljava/net/HttpURLConnection;I)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public static getInstance()Lio/rong/imlib/navigation/NavigationClient;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient$SingletonHolder;->access$000()Lio/rong/imlib/navigation/NavigationClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getUrlStr(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "NavigationClient"

    .line 9
    .line 10
    const-string v1, "getUrlStr "

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method private static synthetic lambda$createConnection$0(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private synthetic lambda$requestCmpIfNeed$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/rong/imlib/navigation/NavigationClient;->requestNavi(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private notifyNaviCacheEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/navigation/NavigationClient;->fetchAllNaviURLs(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/rong/imlib/navigation/NavigationClient;->getUrlStr(Ljava/lang/String;)Ljava/net/URL;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lio/rong/imlib/HttpDnsOption;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/rong/imlib/HttpDnsOption;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lio/rong/imlib/stats/QAStatisticsHelper;->INSTANCE:Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lio/rong/imlib/stats/QAStatisticsHelper;->notifyNaviCompleteFromCache(Ljava/net/URL;Lio/rong/imlib/HttpDnsOption;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private observerError(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_HTTP_SEND_FAIL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 12
    .line 13
    iget p2, p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/navigation/BaseNavigationClient;->onNaviError(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;)Z
    .locals 30

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p4}, Lio/rong/imlib/navigation/NavigationClient;->writeRequestLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v16

    .line 16
    invoke-direct/range {p0 .. p1}, Lio/rong/imlib/navigation/NavigationClient;->getUrlStr(Ljava/lang/String;)Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v18

    .line 20
    if-eqz v18, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {v18 .. v18}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    new-instance v8, Lio/rong/imlib/HttpDnsOption;

    .line 30
    .line 31
    invoke-direct {v8}, Lio/rong/imlib/HttpDnsOption;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct/range {p0 .. p0}, Lio/rong/imlib/navigation/NavigationClient;->generateRequestId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v14, v6}, Lio/rong/imlib/navigation/NavigationClient;->getTokenExceptNavi(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const-string v1, "NavigationClient"

    .line 48
    .line 49
    if-eqz p6, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Lio/rong/imlib/HttpDnsManager;->getInstance()Lio/rong/imlib/HttpDnsManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v14, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, Lio/rong/imlib/HttpDnsManager;->getHttpDnsIpsOption(Landroid/content/Context;Ljava/lang/String;)Lio/rong/imlib/HttpDnsOption;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v2, v8, Lio/rong/imlib/HttpDnsOption;->resolveIp:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :try_start_2
    const-string v0, "bd dns resolve fail"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-direct {v14, v13, v12}, Lio/rong/imlib/navigation/NavigationClient;->observerError(ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-direct {v14, v13, v9, v9, v10}, Lio/rong/imlib/navigation/NavigationClient;->freeObject(ZLjava/net/HttpURLConnection;Ljava/io/InputStream;I)V

    .line 78
    .line 79
    .line 80
    return v7

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v2, v9

    .line 83
    :goto_1
    move v11, v13

    .line 84
    goto/16 :goto_1c

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    move/from16 v25, v7

    .line 88
    .line 89
    move-object v5, v8

    .line 90
    move-object v12, v9

    .line 91
    move-object v15, v12

    .line 92
    move-object/from16 v27, v11

    .line 93
    .line 94
    move v11, v13

    .line 95
    :goto_2
    move-object v9, v0

    .line 96
    :goto_3
    move v13, v10

    .line 97
    goto/16 :goto_1a

    .line 98
    .line 99
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "bd dns connection ip = "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v3, v8, Lio/rong/imlib/HttpDnsOption;->resolveIp:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/net/URL;

    .line 122
    .line 123
    iget-object v2, v8, Lio/rong/imlib/HttpDnsOption;->resolveIp:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v15, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, v8, Lio/rong/imlib/HttpDnsOption;->clientIp:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    move-object/from16 v19, v4

    .line 142
    .line 143
    move-object/from16 v4, p2

    .line 144
    .line 145
    move-object/from16 v6, v19

    .line 146
    .line 147
    move v9, v7

    .line 148
    move-object v7, v11

    .line 149
    :try_start_4
    invoke-direct/range {v1 .. v7}, Lio/rong/imlib/navigation/NavigationClient;->createConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :goto_4
    move-object v7, v8

    .line 154
    move-object v8, v1

    .line 155
    goto :goto_6

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move v11, v13

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    goto/16 :goto_1c

    .line 161
    .line 162
    :catch_1
    move-exception v0

    .line 163
    :goto_5
    move-object v5, v8

    .line 164
    move/from16 v25, v9

    .line 165
    .line 166
    move-object/from16 v27, v11

    .line 167
    .line 168
    move v11, v13

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    goto :goto_2

    .line 172
    :catch_2
    move-exception v0

    .line 173
    move v9, v7

    .line 174
    goto :goto_5

    .line 175
    :cond_2
    move v9, v7

    .line 176
    :try_start_5
    invoke-static/range {p1 .. p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->queryRequestIP(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v8, Lio/rong/imlib/HttpDnsOption;->resolveIp:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v3, "system connection ip = "

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v3, v8, Lio/rong/imlib/HttpDnsOption;->resolveIp:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Lio/rong/imlib/common/NetUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v6, v8, Lio/rong/imlib/HttpDnsOption;->clientIp:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    move-object/from16 v4, p2

    .line 215
    .line 216
    move-object v7, v11

    .line 217
    invoke-direct/range {v1 .. v7}, Lio/rong/imlib/navigation/NavigationClient;->createConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 218
    .line 219
    .line 220
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 221
    goto :goto_4

    .line 222
    :goto_6
    :try_start_6
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_NAVI_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 223
    .line 224
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "requestId|url|ip|headers"

    .line 229
    .line 230
    iget-object v3, v7, Lio/rong/imlib/HttpDnsOption;->resolveIp:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v14, Lio/rong/imlib/navigation/NavigationClient;->requestHeaders:Ljava/util/Map;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    filled-new-array {v11, v15, v3, v4}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v4, 0x4

    .line 243
    invoke-static {v4, v9, v1, v2, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 244
    .line 245
    .line 246
    :try_start_7
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 247
    .line 248
    .line 249
    :try_start_8
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 250
    .line 251
    .line 252
    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 253
    :try_start_9
    iget-object v6, v7, Lio/rong/imlib/HttpDnsOption;->resolveIp:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    move v3, v10

    .line 260
    move-wide/from16 v4, v16

    .line 261
    .line 262
    move-object/from16 v20, v7

    .line 263
    .line 264
    move-object v7, v11

    .line 265
    :try_start_a
    invoke-direct/range {v1 .. v7}, Lio/rong/imlib/navigation/NavigationClient;->getDelta(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v21

    .line 269
    invoke-direct {v14, v8, v10}, Lio/rong/imlib/navigation/NavigationClient;->getInputStream(Ljava/net/HttpURLConnection;I)Ljava/io/InputStream;

    .line 270
    .line 271
    .line 272
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 273
    const/16 v2, 0x1a0

    .line 274
    .line 275
    if-ne v10, v2, :cond_3

    .line 276
    .line 277
    :try_start_b
    iget-object v0, v14, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_APP_LICENSE_EXPIRED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 284
    .line 285
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v14, v0, v1}, Lio/rong/imlib/navigation/BaseNavigationClient;->onNaviError(Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-direct {v14, v13, v8, v2, v10}, Lio/rong/imlib/navigation/NavigationClient;->freeObject(ZLjava/net/HttpURLConnection;Ljava/io/InputStream;I)V

    .line 294
    .line 295
    .line 296
    return v9

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    const/4 v2, 0x0

    .line 299
    :goto_7
    move-object v9, v8

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :catch_3
    move-exception v0

    .line 303
    const/4 v2, 0x0

    .line 304
    :goto_8
    move-object v12, v2

    .line 305
    :goto_9
    move-object v15, v8

    .line 306
    move/from16 v25, v9

    .line 307
    .line 308
    move-object/from16 v27, v11

    .line 309
    .line 310
    move v11, v13

    .line 311
    move-object/from16 v5, v20

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_3
    const/4 v2, 0x0

    .line 316
    :try_start_c
    const-string v3, "Content-Encoding"

    .line 317
    .line 318
    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 326
    if-nez v4, :cond_4

    .line 327
    .line 328
    :try_start_d
    const-string v4, "gzip"

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_4

    .line 335
    .line 336
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 337
    .line 338
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 339
    .line 340
    .line 341
    :goto_a
    move-object v7, v3

    .line 342
    goto :goto_b

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    goto :goto_7

    .line 345
    :catch_4
    move-exception v0

    .line 346
    goto :goto_8

    .line 347
    :cond_4
    :try_start_e
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 348
    .line 349
    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :goto_b
    :try_start_f
    invoke-direct {v14, v7}, Lio/rong/imlib/navigation/NavigationClient;->getByteArrayOutputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 364
    .line 365
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-object v1, v14, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v1, v6, v10}, Lio/rong/imlib/navigation/NavigationCacheHelper;->decode2File(Landroid/content/Context;Ljava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v5}, Lio/rong/imlib/navigation/NavigationCacheHelper;->canRequestNavi(I)Z

    .line 379
    .line 380
    .line 381
    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 382
    if-nez v1, :cond_5

    .line 383
    .line 384
    :try_start_10
    iget-object v0, v14, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v14, v0, v5}, Lio/rong/imlib/navigation/BaseNavigationClient;->onNaviError(Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 391
    .line 392
    .line 393
    invoke-direct {v14, v13, v8, v7, v10}, Lio/rong/imlib/navigation/NavigationClient;->freeObject(ZLjava/net/HttpURLConnection;Ljava/io/InputStream;I)V

    .line 394
    .line 395
    .line 396
    return v9

    .line 397
    :catchall_4
    move-exception v0

    .line 398
    move-object v2, v7

    .line 399
    goto :goto_7

    .line 400
    :catch_5
    move-exception v0

    .line 401
    move-object v12, v7

    .line 402
    goto :goto_9

    .line 403
    :cond_5
    :try_start_11
    const-string v19, ""
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 404
    .line 405
    if-nez v5, :cond_7

    .line 406
    .line 407
    :try_start_12
    iget-object v0, v14, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    move-object/from16 v3, p3

    .line 418
    .line 419
    move/from16 v4, p4

    .line 420
    .line 421
    move/from16 v23, v5

    .line 422
    .line 423
    move-object/from16 v5, v18

    .line 424
    .line 425
    move-object/from16 v6, v20

    .line 426
    .line 427
    move-object/from16 v24, v7

    .line 428
    .line 429
    move-object v15, v8

    .line 430
    move-wide/from16 v7, v21

    .line 431
    .line 432
    move/from16 v25, v9

    .line 433
    .line 434
    move/from16 v9, v23

    .line 435
    .line 436
    move/from16 v26, v10

    .line 437
    .line 438
    move-object v10, v0

    .line 439
    move-object/from16 v27, v11

    .line 440
    .line 441
    move/from16 v11, p7

    .line 442
    .line 443
    move-object/from16 v12, p8

    .line 444
    .line 445
    :try_start_13
    invoke-direct/range {v1 .. v12}, Lio/rong/imlib/navigation/NavigationClient;->decode2FileSuccess(Ljava/lang/String;Ljava/lang/String;ZLjava/net/URL;Lio/rong/imlib/HttpDnsOption;JILjava/lang/String;ILjava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    move-object/from16 v11, v24

    .line 452
    .line 453
    move/from16 v12, v26

    .line 454
    .line 455
    invoke-direct {v14, v13, v15, v11, v12}, Lio/rong/imlib/navigation/NavigationClient;->freeObject(ZLjava/net/HttpURLConnection;Ljava/io/InputStream;I)V

    .line 456
    .line 457
    .line 458
    return v25

    .line 459
    :cond_6
    move-object/from16 v11, v24

    .line 460
    .line 461
    move/from16 v12, v26

    .line 462
    .line 463
    const/4 v7, 0x1

    .line 464
    move-object v3, v11

    .line 465
    move v1, v12

    .line 466
    move v11, v13

    .line 467
    goto/16 :goto_f

    .line 468
    .line 469
    :catchall_5
    move-exception v0

    .line 470
    move-object/from16 v11, v24

    .line 471
    .line 472
    move/from16 v12, v26

    .line 473
    .line 474
    move-object v2, v11

    .line 475
    move v10, v12

    .line 476
    :goto_c
    move v11, v13

    .line 477
    :goto_d
    move-object v9, v15

    .line 478
    goto/16 :goto_1c

    .line 479
    .line 480
    :catch_6
    move-exception v0

    .line 481
    move-object/from16 v11, v24

    .line 482
    .line 483
    move/from16 v12, v26

    .line 484
    .line 485
    :goto_e
    move-object v9, v0

    .line 486
    move-object/from16 v5, v20

    .line 487
    .line 488
    move/from16 v29, v12

    .line 489
    .line 490
    move-object v12, v11

    .line 491
    move v11, v13

    .line 492
    move/from16 v13, v29

    .line 493
    .line 494
    goto/16 :goto_1a

    .line 495
    .line 496
    :catchall_6
    move-exception v0

    .line 497
    move-object v11, v7

    .line 498
    move-object v15, v8

    .line 499
    move v12, v10

    .line 500
    move-object v2, v11

    .line 501
    goto :goto_c

    .line 502
    :catch_7
    move-exception v0

    .line 503
    move-object v15, v8

    .line 504
    move/from16 v25, v9

    .line 505
    .line 506
    move v12, v10

    .line 507
    move-object/from16 v27, v11

    .line 508
    .line 509
    move-object v11, v7

    .line 510
    goto :goto_e

    .line 511
    :cond_7
    move/from16 v23, v5

    .line 512
    .line 513
    move-object v15, v8

    .line 514
    move/from16 v25, v9

    .line 515
    .line 516
    move v12, v10

    .line 517
    move-object/from16 v27, v11

    .line 518
    .line 519
    move-object v11, v7

    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move/from16 v2, p4

    .line 523
    .line 524
    move/from16 v3, p5

    .line 525
    .line 526
    move-object/from16 v4, v18

    .line 527
    .line 528
    move-object/from16 v5, v20

    .line 529
    .line 530
    move-object v8, v6

    .line 531
    move-wide/from16 v6, v21

    .line 532
    .line 533
    move/from16 v9, v23

    .line 534
    .line 535
    move-object/from16 v10, v19

    .line 536
    .line 537
    move-object/from16 v28, v11

    .line 538
    .line 539
    move/from16 v11, p7

    .line 540
    .line 541
    move/from16 v26, v12

    .line 542
    .line 543
    move-object v13, v0

    .line 544
    :try_start_14
    invoke-direct/range {v1 .. v13}, Lio/rong/imlib/navigation/NavigationClient;->decode2FileError(ZZLjava/net/URL;Lio/rong/imlib/HttpDnsOption;JLjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 545
    .line 546
    .line 547
    move/from16 v11, p4

    .line 548
    .line 549
    move/from16 v7, v25

    .line 550
    .line 551
    move/from16 v1, v26

    .line 552
    .line 553
    move-object/from16 v3, v28

    .line 554
    .line 555
    :goto_f
    invoke-direct {v14, v11, v15, v3, v1}, Lio/rong/imlib/navigation/NavigationClient;->freeObject(ZLjava/net/HttpURLConnection;Ljava/io/InputStream;I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1b

    .line 559
    .line 560
    :catchall_7
    move-exception v0

    .line 561
    move/from16 v11, p4

    .line 562
    .line 563
    move/from16 v1, v26

    .line 564
    .line 565
    move-object/from16 v3, v28

    .line 566
    .line 567
    move v10, v1

    .line 568
    :goto_10
    move-object v2, v3

    .line 569
    goto :goto_d

    .line 570
    :catch_8
    move-exception v0

    .line 571
    move/from16 v11, p4

    .line 572
    .line 573
    move/from16 v1, v26

    .line 574
    .line 575
    move-object/from16 v3, v28

    .line 576
    .line 577
    :goto_11
    move-object v9, v0

    .line 578
    move v13, v1

    .line 579
    move-object v12, v3

    .line 580
    :goto_12
    move-object/from16 v5, v20

    .line 581
    .line 582
    goto/16 :goto_1a

    .line 583
    .line 584
    :catchall_8
    move-exception v0

    .line 585
    move-object v3, v7

    .line 586
    move-object v15, v8

    .line 587
    move v1, v10

    .line 588
    move v11, v13

    .line 589
    goto :goto_10

    .line 590
    :catch_9
    move-exception v0

    .line 591
    move-object v3, v7

    .line 592
    move-object v15, v8

    .line 593
    move/from16 v25, v9

    .line 594
    .line 595
    move v1, v10

    .line 596
    move-object/from16 v27, v11

    .line 597
    .line 598
    move v11, v13

    .line 599
    goto :goto_11

    .line 600
    :catchall_9
    move-exception v0

    .line 601
    move-object v15, v8

    .line 602
    move v1, v10

    .line 603
    goto :goto_c

    .line 604
    :catch_a
    move-exception v0

    .line 605
    move-object v15, v8

    .line 606
    move/from16 v25, v9

    .line 607
    .line 608
    move v1, v10

    .line 609
    move-object/from16 v27, v11

    .line 610
    .line 611
    move v11, v13

    .line 612
    :goto_13
    move-object v9, v0

    .line 613
    move v13, v1

    .line 614
    move-object v12, v2

    .line 615
    goto :goto_12

    .line 616
    :catchall_a
    move-exception v0

    .line 617
    move-object v15, v8

    .line 618
    move v1, v10

    .line 619
    :goto_14
    move v11, v13

    .line 620
    const/4 v2, 0x0

    .line 621
    goto/16 :goto_d

    .line 622
    .line 623
    :catch_b
    move-exception v0

    .line 624
    :goto_15
    move-object v15, v8

    .line 625
    move/from16 v25, v9

    .line 626
    .line 627
    move v1, v10

    .line 628
    move-object/from16 v27, v11

    .line 629
    .line 630
    move v11, v13

    .line 631
    const/4 v2, 0x0

    .line 632
    goto :goto_13

    .line 633
    :catch_c
    move-exception v0

    .line 634
    move-object/from16 v20, v7

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :catchall_b
    move-exception v0

    .line 638
    move-object v15, v8

    .line 639
    goto :goto_14

    .line 640
    :catch_d
    move-exception v0

    .line 641
    move-object/from16 v20, v7

    .line 642
    .line 643
    move-object v15, v8

    .line 644
    move/from16 v25, v9

    .line 645
    .line 646
    move-object/from16 v27, v11

    .line 647
    .line 648
    move v11, v13

    .line 649
    const/4 v2, 0x0

    .line 650
    :goto_16
    move-object v9, v0

    .line 651
    move-object v12, v2

    .line 652
    move v13, v10

    .line 653
    goto :goto_12

    .line 654
    :catch_e
    move-exception v0

    .line 655
    move-object/from16 v20, v7

    .line 656
    .line 657
    move-object v15, v8

    .line 658
    move/from16 v25, v9

    .line 659
    .line 660
    move-object/from16 v27, v11

    .line 661
    .line 662
    move v11, v13

    .line 663
    const/4 v2, 0x0

    .line 664
    move-object v1, v0

    .line 665
    :try_start_15
    nop

    .line 666
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    .line 667
    .line 668
    if-eqz v0, :cond_8

    .line 669
    .line 670
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NETWORK_THROWS_SOCKET_TIMEOUT_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 671
    .line 672
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    :goto_17
    move v10, v0

    .line 677
    goto :goto_18

    .line 678
    :catchall_c
    move-exception v0

    .line 679
    goto/16 :goto_d

    .line 680
    .line 681
    :catch_f
    move-exception v0

    .line 682
    goto :goto_16

    .line 683
    :cond_8
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NETWORK_THROWS_IOEXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 684
    .line 685
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    goto :goto_17

    .line 690
    :goto_18
    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 691
    :catchall_d
    move-exception v0

    .line 692
    move v11, v13

    .line 693
    const/4 v2, 0x0

    .line 694
    move-object v9, v2

    .line 695
    goto :goto_1c

    .line 696
    :catch_10
    move-exception v0

    .line 697
    move/from16 v25, v9

    .line 698
    .line 699
    move-object/from16 v27, v11

    .line 700
    .line 701
    move v11, v13

    .line 702
    const/4 v2, 0x0

    .line 703
    :goto_19
    move-object v9, v0

    .line 704
    move-object v12, v2

    .line 705
    move-object v15, v12

    .line 706
    move-object v5, v8

    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :catch_11
    move-exception v0

    .line 710
    move/from16 v25, v7

    .line 711
    .line 712
    move-object v2, v9

    .line 713
    move-object/from16 v27, v11

    .line 714
    .line 715
    move v11, v13

    .line 716
    goto :goto_19

    .line 717
    :goto_1a
    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 718
    .line 719
    .line 720
    move-result-wide v0

    .line 721
    sub-long v6, v0, v16

    .line 722
    .line 723
    iget-object v0, v14, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 724
    .line 725
    invoke-direct {v14, v0}, Lio/rong/imlib/navigation/NavigationClient;->detectNaviIfNeed(Landroid/content/Context;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v1, p0

    .line 729
    .line 730
    move-object/from16 v2, p1

    .line 731
    .line 732
    move v3, v13

    .line 733
    move-object/from16 v4, v18

    .line 734
    .line 735
    move/from16 v8, p7

    .line 736
    .line 737
    move-object/from16 v10, v27

    .line 738
    .line 739
    invoke-direct/range {v1 .. v10}, Lio/rong/imlib/navigation/NavigationClient;->writeRequestExceptionLog(Ljava/lang/String;ILjava/net/URL;Lio/rong/imlib/HttpDnsOption;JILjava/lang/Exception;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move/from16 v1, p5

    .line 743
    .line 744
    invoke-direct {v14, v11, v1}, Lio/rong/imlib/navigation/NavigationClient;->observerError(ZZ)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 745
    .line 746
    .line 747
    invoke-direct {v14, v11, v15, v12, v13}, Lio/rong/imlib/navigation/NavigationClient;->freeObject(ZLjava/net/HttpURLConnection;Ljava/io/InputStream;I)V

    .line 748
    .line 749
    .line 750
    move/from16 v7, v25

    .line 751
    .line 752
    :goto_1b
    return v7

    .line 753
    :catchall_e
    move-exception v0

    .line 754
    move-object v2, v12

    .line 755
    move v10, v13

    .line 756
    goto/16 :goto_d

    .line 757
    .line 758
    :goto_1c
    invoke-direct {v14, v11, v9, v2, v10}, Lio/rong/imlib/navigation/NavigationClient;->freeObject(ZLjava/net/HttpURLConnection;Ljava/io/InputStream;I)V

    .line 759
    .line 760
    .line 761
    throw v0
.end method

.method private writeRequestExceptionLog(Ljava/lang/String;ILjava/net/URL;Lio/rong/imlib/HttpDnsOption;JILjava/lang/Exception;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "NavigationClient"

    .line 2
    .line 3
    const-string v1, "request exception."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_CRASH_IPC_EPT_F:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static/range {p8 .. p8}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "stacks"

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_NAVI_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, p1

    .line 40
    move-object/from16 v4, p9

    .line 41
    .line 42
    filled-new-array {v4, v1, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v4, "requestId|code|url"

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lio/rong/imlib/stats/QAStatisticsHelper;->INSTANCE:Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 53
    .line 54
    move-object v6, p3

    .line 55
    move-object/from16 v7, p4

    .line 56
    .line 57
    move v8, p2

    .line 58
    move-wide/from16 v9, p5

    .line 59
    .line 60
    move/from16 v11, p7

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lio/rong/imlib/stats/QAStatisticsHelper;->notifyNaviCompleteFromHttp(Ljava/net/URL;Lio/rong/imlib/HttpDnsOption;IJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private writeRequestLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[connect] request "

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
    const-string p1, ", appKey:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", token: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", forceUpdate:"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "NavigationClient"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private writeServerAddressLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lio/rong/imlib/navigation/NavigationConstant;->userNaviV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getServerAddress(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_CHECK_NAV_E:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v1, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getRcNaviWholeJson(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v7, "Android"

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x2

    .line 49
    const/4 p3, 0x0

    .line 50
    const-string v1, "nav|appkey|token|time|platform|json"

    .line 51
    .line 52
    invoke-static {p2, p3, v0, v1, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public clearCacheTime(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->updateTime(Landroid/content/Context;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fetchAllNaviURLs(Ljava/lang/String;)Ljava/util/List;
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
    invoke-virtual {v0}, Lio/rong/imlib/url/URLCenter;->getNaviUrlList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lio/rong/imlib/HttpDnsManager;->getInstance()Lio/rong/imlib/HttpDnsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lio/rong/imlib/HttpDnsManager;->shouldEnableHttpDns(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lio/rong/imlib/navigation/NavigationClient;->enableHttpDns:Z

    .line 22
    .line 23
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_NAVI_INFO_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lio/rong/common/SystemUtils;->listToString(Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "token|navis"

    .line 40
    .line 41
    invoke-static {v2, v3, v1, v4, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public getCMPServerString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "[connect] getCMPServerString."

    .line 2
    .line 3
    const-string v1, "NavigationClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/rong/imlib/navigation/NavigationClient;->oldNaviExist()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p3, p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->copyNavi(Ljava/lang/String;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imlib/navigation/NavigationClient;->isNaviCacheValid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string p2, "[connect] cache is valid."

    .line 32
    .line 33
    invoke-static {v1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p3}, Lio/rong/imlib/navigation/NavigationClient;->notifyNaviCacheEvent(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v2}, Lio/rong/imlib/navigation/BaseNavigationClient;->onNaviSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isCacheTimeout(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lio/rong/imlib/stats/QAStatisticsHelper;->INSTANCE:Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 54
    .line 55
    sget-object v3, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->NAVI_TIMEOUT_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 56
    .line 57
    iget v3, v3, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->value:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0, v3, v4}, Lio/rong/imlib/stats/QAStatisticsHelper;->notifyConnectStart(II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->clearUserId(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->clearToken(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "[connect] clear userId."

    .line 86
    .line 87
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :cond_4
    invoke-static {}, Lio/rong/imlib/CMPStrategy;->getInstance()Lio/rong/imlib/CMPStrategy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/rong/imlib/CMPStrategy;->getCmpList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    const-string p1, "[connect] cache cmp length > 0."

    .line 106
    .line 107
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p3}, Lio/rong/imlib/navigation/NavigationClient;->notifyNaviCacheEvent(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/navigation/BaseNavigationClient;->onNaviSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 p1, 0x1

    .line 118
    invoke-virtual {p0, p2, p3, p1}, Lio/rong/imlib/navigation/NavigationClient;->requestNavi(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public getEnv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->env:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventDriven(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getEventDriven(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getGroupMessageLimit(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getGroupMessageLimit(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getMediaServerConfigs(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getMediaServerCache(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getNavPreferenceValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getNavigationPreferenceValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getNaviUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
    invoke-virtual {v0}, Lio/rong/imlib/url/URLCenter;->getNaviUrlList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSlowTaskConfig(Landroid/content/Context;)Lio/rong/imlib/navigation/SlowTaskConfig;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getSlowTaskConfig(Landroid/content/Context;)Lio/rong/imlib/navigation/SlowTaskConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getStatsAddressDataList(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imlib/navigation/ServerAddressData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getStatsAddressDataList(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getStatusServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getStatisticsServer(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubscribeDriven(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getSubscribeDriven(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getTokenExceptNavi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->tokenParser:Lio/rong/imlib/navigation/TokenParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/navigation/TokenParser;->getTokenExceptNavi(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUGDriven(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getUGDriven(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getUploadLogConfigAddressDataList(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imlib/navigation/ServerAddressData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getRealTimeLogAddressDataList(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getUploadLogConfigInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getRealTimeLogConfig(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getVoIPCallInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getVoIPCallInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public isChatroomHistoryEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isChatroomHistoryEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isFetching()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->fetching:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public isGROpened(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isGetRemoteEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isGetRemoteHistoryEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isGetRemoteEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isGzipEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isGzipEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isMPOpened(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isMPOpened(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isNaviCacheValid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

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
    invoke-virtual {v0}, Lio/rong/imlib/url/URLCenter;->getManualNaviString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2, p3, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isCacheValid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isOpenDefaultChannel(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/UGDrivenOption;->DefaultChannel:Lio/rong/imlib/navigation/UGDrivenOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/navigation/UGDrivenOption;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lio/rong/imlib/navigation/NavigationClient;->getUGDriven(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/2addr p1, v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public isRepairMsgEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isRepairMsgEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isUSOpened(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isUSOpened(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isUltraGroupEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isUltraGroupEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isUserProfileEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isUserProfileEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method oldNaviExist()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->oldNaviExist(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public requestCmpIfNeed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isCacheTimeout(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/rong/imlib/navigation/NavigationClient;->executor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v0, Lio/rong/imlib/navigation/b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p3}, Lio/rong/imlib/navigation/b;-><init>(Lio/rong/imlib/navigation/NavigationClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public requestNavi(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/rong/imlib/navigation/NavigationClient;->requestNavi(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public requestNavi(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v10, p0

    const/4 v11, 0x0

    move-object/from16 v0, p2

    .line 2
    :try_start_0
    invoke-virtual {v10, v0}, Lio/rong/imlib/navigation/NavigationClient;->fetchAllNaviURLs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 3
    iget-boolean v1, v10, Lio/rong/imlib/navigation/NavigationClient;->enableHttpDns:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v10, Lio/rong/imlib/navigation/NavigationClient;->enableHttpDnsRequest:Z

    if-eqz v1, :cond_0

    move v1, v13

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move v1, v11

    :goto_0
    iput-boolean v1, v10, Lio/rong/imlib/navigation/NavigationClient;->enableHttpDnsRequest:Z

    .line 4
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object v1, v10, Lio/rong/imlib/navigation/NavigationClient;->fetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v1, v10, Lio/rong/imlib/navigation/NavigationClient;->requestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v1, v11

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v12, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v13

    if-ne v1, v3, :cond_1

    move v15, v13

    goto :goto_2

    :cond_1
    move v15, v11

    .line 9
    :goto_2
    iget-boolean v7, v10, Lio/rong/imlib/navigation/NavigationClient;->enableHttpDnsRequest:Z

    iget-object v1, v10, Lio/rong/imlib/navigation/NavigationClient;->requestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move v6, v15

    move-object/from16 v9, p4

    .line 11
    invoke-direct/range {v1 .. v9}, Lio/rong/imlib/navigation/NavigationClient;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, v10, Lio/rong/imlib/navigation/NavigationClient;->fetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v0, v10, Lio/rong/imlib/navigation/NavigationClient;->requestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_2
    move v1, v15

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {v10, v12, v1}, Lio/rong/imlib/navigation/NavigationClient;->enableDnsRequest(Ljava/util/List;Z)V

    .line 15
    iget-object v0, v10, Lio/rong/imlib/navigation/NavigationClient;->fetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    invoke-static {}, Lio/rong/imlib/url/StaticConfigManager;->getInstance()Lio/rong/imlib/url/StaticConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/url/StaticConfigManager;->notifyUpdateConfig()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 17
    :goto_3
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_CRASH_IPC_EPT_F:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 18
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    .line 20
    const-string v3, "stacks"

    invoke-static {v2, v11, v1, v3, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 21
    iget-object v0, v10, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_HTTP_SEND_FAIL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    invoke-virtual {v10, v0, v1}, Lio/rong/imlib/navigation/BaseNavigationClient;->onNaviError(Ljava/lang/String;I)V

    :cond_4
    :goto_4
    return-void
.end method

.method public setEnv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/navigation/NavigationClient;->env:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
