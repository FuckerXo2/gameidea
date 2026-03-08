.class public Lio/rong/imkit/utils/ProxyHttpUrlFetcher;
.super Ljava/lang/Object;
.source "ProxyHttpUrlFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/utils/ProxyHttpUrlFetcher$HttpUrlConnectionFactory;,
        Lio/rong/imkit/utils/ProxyHttpUrlFetcher$DefaultHttpUrlConnectionFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field static final DEFAULT_CONNECTION_FACTORY:Lio/rong/imkit/utils/ProxyHttpUrlFetcher$HttpUrlConnectionFactory;

.field private static final MAXIMUM_REDIRECTS:I = 0x5

.field private static final TAG:Ljava/lang/String; = "ProxyHttpUrlFetcher"


# instance fields
.field private final connectionFactory:Lio/rong/imkit/utils/ProxyHttpUrlFetcher$HttpUrlConnectionFactory;

.field private final glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

.field private volatile isCancelled:Z

.field private stream:Ljava/io/InputStream;

.field private final timeout:I

.field private urlConnection:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher$DefaultHttpUrlConnectionFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/utils/ProxyHttpUrlFetcher$DefaultHttpUrlConnectionFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->DEFAULT_CONNECTION_FACTORY:Lio/rong/imkit/utils/ProxyHttpUrlFetcher$HttpUrlConnectionFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/GlideUrl;I)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->DEFAULT_CONNECTION_FACTORY:Lio/rong/imkit/utils/ProxyHttpUrlFetcher$HttpUrlConnectionFactory;

    invoke-direct {p0, p1, p2, v0}, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;-><init>(Lcom/bumptech/glide/load/model/GlideUrl;ILio/rong/imkit/utils/ProxyHttpUrlFetcher$HttpUrlConnectionFactory;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/model/GlideUrl;ILio/rong/imkit/utils/ProxyHttpUrlFetcher$HttpUrlConnectionFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 4
    iput p2, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->timeout:I

    .line 5
    iput-object p3, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->connectionFactory:Lio/rong/imkit/utils/ProxyHttpUrlFetcher$HttpUrlConnectionFactory;

    return-void
.end method

.method private getStreamForSuccessfulRequest(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/util/ContentLengthInputStream;->obtain(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->stream:Ljava/io/InputStream;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->stream:Ljava/io/InputStream;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->stream:Ljava/io/InputStream;

    .line 34
    .line 35
    return-object p1
.end method

.method private loadDataWithRedirects(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p2, v0, :cond_9

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    .line 22
    .line 23
    const-string v0, "In re-direct loop"

    .line 24
    .line 25
    invoke-direct {p3, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    :goto_0
    iget-object p3, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->connectionFactory:Lio/rong/imkit/utils/ProxyHttpUrlFetcher$HttpUrlConnectionFactory;

    .line 30
    .line 31
    invoke-interface {p3, p1}, Lio/rong/imkit/utils/ProxyHttpUrlFetcher$HttpUrlConnectionFactory;->build(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    iget-object v1, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lio/rong/imlib/RongIMClient;->getCurrentProxy()Lio/rong/imlib/model/RCIMProxy;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Lio/rong/imlib/model/RCIMProxy;->isValid()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p3}, Lio/rong/imlib/model/RCIMProxy;->getUserName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p3}, Lio/rong/imlib/model/RCIMProxy;->getHost()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "Basic "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lio/rong/imlib/model/RCIMProxy;->getUserName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, ":"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lio/rong/imlib/model/RCIMProxy;->getPassword()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iget-object v1, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 172
    .line 173
    const-string v2, "Proxy-Authorization"

    .line 174
    .line 175
    invoke-virtual {v1, v2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object p3, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 179
    .line 180
    iget v1, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->timeout:I

    .line 181
    .line 182
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 186
    .line 187
    iget v1, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->timeout:I

    .line 188
    .line 189
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 190
    .line 191
    .line 192
    iget-object p3, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p3, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p3, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 204
    .line 205
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p3, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 211
    .line 212
    .line 213
    iget-boolean p3, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->isCancelled:Z

    .line 214
    .line 215
    if-eqz p3, :cond_4

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    return-object p1

    .line 219
    :cond_4
    iget-object p3, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    div-int/lit8 v0, p3, 0x64

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    if-ne v0, v2, :cond_5

    .line 229
    .line 230
    iget-object p1, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->getStreamForSuccessfulRequest(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_5
    const/4 v2, 0x3

    .line 238
    if-ne v0, v2, :cond_7

    .line 239
    .line 240
    iget-object p3, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 241
    .line 242
    const-string v0, "Location"

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    new-instance v0, Ljava/net/URL;

    .line 255
    .line 256
    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    add-int/2addr p2, v1

    .line 260
    invoke-direct {p0, v0, p2, p1, p4}, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->loadDataWithRedirects(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_6
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 266
    .line 267
    const-string p2, "Received empty or null redirect url"

    .line 268
    .line 269
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_7
    const/4 p1, -0x1

    .line 274
    if-ne p3, p1, :cond_8

    .line 275
    .line 276
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 277
    .line 278
    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_8
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 283
    .line 284
    iget-object p2, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_9
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 295
    .line 296
    const-string p2, "Too many (> 5) redirects!"

    .line 297
    .line 298
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->isCancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->stream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->toURL()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->getHeaders()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, p1, v1, v2, v0}, Lio/rong/imkit/utils/ProxyHttpUrlFetcher;->loadDataWithRedirects(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
