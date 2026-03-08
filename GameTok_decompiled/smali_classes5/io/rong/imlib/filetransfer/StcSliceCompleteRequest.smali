.class public Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;
.super Lio/rong/imlib/filetransfer/Request;
.source "StcSliceCompleteRequest.java"


# static fields
.field private static final Boundary:Ljava/lang/String; = "526f6e67436c6f756498"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;",
            ">;"
        }
    .end annotation
.end field

.field private mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

.field private uploadId:Ljava/lang/String;


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
    sput-object v0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/SliceRequestCallBack;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/filetransfer/Configuration;",
            "Lio/rong/imlib/filetransfer/SliceRequestCallBack;",
            "Ljava/util/List<",
            "Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/filetransfer/Request;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 5
    .line 6
    iput-object p3, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->mList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->mList:Ljava/util/List;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;->getUploadId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->uploadId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;)Lio/rong/imlib/filetransfer/SliceRequestCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->send()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getUrl(Ljava/io/InputStream;)Ljava/lang/String;
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
    new-instance v1, Lio/rong/imlib/filetransfer/SliceEndUploadResultParser;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/rong/imlib/filetransfer/SliceEndUploadResultParser;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/SliceEndUploadResultParser;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private send()V
    .locals 13

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
    new-instance v4, Ljava/io/DataOutputStream;

    .line 26
    .line 27
    iget-object v5, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v5, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->mList:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0, v5, v4}, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->setXml(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    sget-object v5, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v7, "upload  end finish,responseCode:"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v6}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 70
    .line 71
    iget-object v6, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v12, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_2
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_UPLOAD_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 81
    .line 82
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v6, "id|type|code"

    .line 87
    .line 88
    iget-object v7, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->uploadId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    filled-new-array {v7, v8, v10}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x4

    .line 103
    invoke-static {v8, v3, v2, v6, v7}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    sub-long v10, v6, v0

    .line 111
    .line 112
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/16 v0, 0xc8

    .line 123
    .line 124
    if-lt v9, v0, :cond_2

    .line 125
    .line 126
    const/16 v0, 0x12c

    .line 127
    .line 128
    if-lt v9, v0, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->PriorityExecutor()Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest$2;

    .line 140
    .line 141
    move-object v6, v1

    .line 142
    move-object v7, p0

    .line 143
    invoke-direct/range {v6 .. v11}, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest$2;-><init>(Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;Ljava/lang/String;IJ)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "completeRequest request finish"

    .line 150
    .line 151
    invoke-static {v5, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 155
    .line 156
    invoke-direct {p0, v12}, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->getUrl(Ljava/io/InputStream;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Lio/rong/imlib/filetransfer/RequestCallBack;->onComplete(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object v2, v12

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object v2, v12

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "completeRequest responseCode error:"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v5, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_STATISTICS_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 192
    .line 193
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "id|code|type|host"

    .line 198
    .line 199
    iget-object v2, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->uploadId:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    filled-new-array {v2, v5, v6, v8}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v5, -0x1

    .line 214
    invoke-static {v5, v3, v0, v1, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 218
    .line 219
    invoke-interface {v0, p0, v9}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-static {v12}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {v4}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_5

    .line 236
    :catch_1
    move-exception v0

    .line 237
    goto :goto_3

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    move-object v4, v2

    .line 240
    goto :goto_5

    .line 241
    :catch_2
    move-exception v0

    .line 242
    move-object v4, v2

    .line 243
    :goto_3
    :try_start_3
    iget-object v1, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 244
    .line 245
    sget-object v5, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 246
    .line 247
    invoke-virtual {v5}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-interface {v1, p0, v5}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 255
    .line 256
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v5, "stacks"

    .line 261
    .line 262
    invoke-static {v0}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v6, 0x3

    .line 271
    invoke-static {v6, v3, v1, v5, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :goto_4
    return-void

    .line 279
    :goto_5
    invoke-static {v2}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method private setXml(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "utf-8"

    .line 6
    .line 7
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "CompleteMultipartUpload"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 19
    .line 20
    .line 21
    const-string v3, "xmlns"

    .line 22
    .line 23
    const-string v4, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 24
    .line 25
    invoke-interface {v0, v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;

    .line 43
    .line 44
    const-string v4, "Part"

    .line 45
    .line 46
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 47
    .line 48
    .line 49
    const-string v5, "ETag"

    .line 50
    .line 51
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;->getETag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 62
    .line 63
    .line 64
    const-string v5, "PartNumber"

    .line 65
    .line 66
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;->getPartNumber()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 94
    .line 95
    .line 96
    return-void
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
    const-string v0, "application/xml"

    .line 2
    .line 3
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

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->uploadId:Ljava/lang/String;

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
    .locals 5

    .line 1
    sget-object v0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "completeRequest auth start"

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
    const-string v1, "completeRequest auth finish"

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
    iget-object v3, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->uploadId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-static {v4, v0, v1, v2, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lio/rong/imlib/common/NetUtils;->createURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    iget-object v2, p0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    const v2, 0xea60

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->headers(Ljava/net/HttpURLConnection;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 103
    .line 104
    const-string v2, "Content-Type"

    .line 105
    .line 106
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->getContentType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInterceptor()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInterceptor()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 136
    .line 137
    new-instance v4, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest$1;

    .line 138
    .line 139
    invoke-direct {v4, p0, v1}, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest$1;-><init>(Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;Ljava/lang/Thread;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v3, p0, v4}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;->onUploadConnect(Ljava/net/HttpURLConnection;Lio/rong/imlib/filetransfer/Request;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor$Callback;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v1

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_0
    iget-object v2, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 153
    .line 154
    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 155
    .line 156
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {v2, p0, v3}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 164
    .line 165
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v3, 0x3

    .line 178
    const-string v4, "stacks"

    .line 179
    .line 180
    invoke-static {v3, v0, v2, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
