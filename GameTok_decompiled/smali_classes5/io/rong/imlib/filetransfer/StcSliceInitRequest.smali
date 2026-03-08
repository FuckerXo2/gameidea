.class public Lio/rong/imlib/filetransfer/StcSliceInitRequest;
.super Lio/rong/imlib/filetransfer/Request;
.source "StcSliceInitRequest.java"


# static fields
.field private static final Boundary:Ljava/lang/String; = "526f6e67436c6f756498"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;


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
    sput-object v0, Lio/rong/imlib/filetransfer/StcSliceInitRequest;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/SliceRequestCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/filetransfer/Request;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/rong/imlib/filetransfer/StcSliceInitRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/filetransfer/StcSliceInitRequest;)Lio/rong/imlib/filetransfer/SliceRequestCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/StcSliceInitRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/imlib/filetransfer/StcSliceInitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/StcSliceInitRequest;->send()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getUploadId(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/filetransfer/SliceInitUploadResultParser;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/rong/imlib/filetransfer/SliceInitUploadResultParser;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/SliceInitUploadResultParser;->getUploadId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private send()V
    .locals 12

    .line 1
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;->existsTask(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sget-object v4, Lio/rong/imlib/filetransfer/StcSliceInitRequest;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "upload init finish,responseCode:"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4, v5}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 54
    .line 55
    iget-object v5, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v11, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    sget-object v3, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_UPLOAD_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 65
    .line 66
    invoke-virtual {v3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "id|type|code"

    .line 71
    .line 72
    iget-wide v6, p0, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/StcSliceInitRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    filled-new-array {v6, v7, v9}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x4

    .line 91
    invoke-static {v7, v2, v3, v5, v6}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    sub-long v9, v5, v0

    .line 99
    .line 100
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v0, 0xc8

    .line 111
    .line 112
    if-lt v8, v0, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x12c

    .line 115
    .line 116
    if-lt v8, v0, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->PriorityExecutor()Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lio/rong/imlib/filetransfer/StcSliceInitRequest$2;

    .line 128
    .line 129
    move-object v5, v1

    .line 130
    move-object v6, p0

    .line 131
    invoke-direct/range {v5 .. v10}, Lio/rong/imlib/filetransfer/StcSliceInitRequest$2;-><init>(Lio/rong/imlib/filetransfer/StcSliceInitRequest;Ljava/lang/String;IJ)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "initRequest request finish"

    .line 138
    .line 139
    invoke-static {v4, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lio/rong/imlib/filetransfer/StcSliceInitRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 143
    .line 144
    invoke-direct {p0, v11}, Lio/rong/imlib/filetransfer/StcSliceInitRequest;->getUploadId(Ljava/io/InputStream;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lio/rong/imlib/filetransfer/SliceRequestCallBack;->onSliceInitComplete(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object v3, v11

    .line 154
    goto :goto_5

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object v3, v11

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "initRequest responseCode error:"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_STATISTICS_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 179
    .line 180
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "id|code|type|host"

    .line 185
    .line 186
    iget-wide v3, p0, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 187
    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/StcSliceInitRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    filled-new-array {v3, v4, v5, v7}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v4, -0x1

    .line 205
    invoke-static {v4, v2, v0, v1, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 209
    .line 210
    invoke-interface {v0, p0, v8}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-static {v11}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_5

    .line 224
    :catch_1
    move-exception v0

    .line 225
    :goto_3
    :try_start_2
    iget-object v1, p0, Lio/rong/imlib/filetransfer/StcSliceInitRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 226
    .line 227
    sget-object v4, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 228
    .line 229
    invoke-virtual {v4}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-interface {v1, p0, v4}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 237
    .line 238
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v4, "stacks"

    .line 243
    .line 244
    invoke-static {v0}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v6, 0x3

    .line 253
    invoke-static {v6, v2, v1, v4, v5}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "upload"

    .line 257
    .line 258
    const-string v2, "initRequest error"

    .line 259
    .line 260
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :goto_4
    return-void

    .line 268
    :goto_5
    invoke-static {v3}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 274
    .line 275
    .line 276
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

.method public getUploadPlatformTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SS3"

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
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->stcAuthorization:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "x-amz-content-sha256"

    .line 9
    .line 10
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->stcContentSha256:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "x-amz-date"

    .line 16
    .line 17
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->stcDate:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public sendRequest()V
    .locals 6

    .line 1
    sget-object v0, Lio/rong/imlib/filetransfer/StcSliceInitRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initRequest auth start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lio/rong/imlib/filetransfer/RequestCallBack;->doAuth(Lio/rong/imlib/filetransfer/Request;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "initRequest auth finish"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "POST"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_UPLOAD_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "id|type"

    .line 45
    .line 46
    iget-wide v3, p0, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/StcSliceInitRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-static {v4, v0, v1, v2, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lio/rong/imlib/common/NetUtils;->createURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 87
    .line 88
    iget-object v2, p0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 94
    .line 95
    const v2, 0xea60

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lio/rong/imlib/filetransfer/StcSliceInitRequest;->headers(Ljava/net/HttpURLConnection;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInterceptor()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInterceptor()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 129
    .line 130
    new-instance v4, Lio/rong/imlib/filetransfer/StcSliceInitRequest$1;

    .line 131
    .line 132
    invoke-direct {v4, p0, v1}, Lio/rong/imlib/filetransfer/StcSliceInitRequest$1;-><init>(Lio/rong/imlib/filetransfer/StcSliceInitRequest;Ljava/lang/Thread;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v3, p0, v4}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;->onUploadConnect(Ljava/net/HttpURLConnection;Lio/rong/imlib/filetransfer/Request;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor$Callback;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/StcSliceInitRequest;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_0
    iget-object v2, p0, Lio/rong/imlib/filetransfer/StcSliceInitRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 146
    .line 147
    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 148
    .line 149
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-interface {v2, p0, v3}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 157
    .line 158
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v4, 0x3

    .line 171
    const-string v5, "stacks"

    .line 172
    .line 173
    invoke-static {v4, v0, v2, v5, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lio/rong/imlib/filetransfer/StcSliceInitRequest;->TAG:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "initRequest error"

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_1
    return-void
.end method
