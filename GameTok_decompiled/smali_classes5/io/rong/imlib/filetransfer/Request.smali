.class public abstract Lio/rong/imlib/filetransfer/Request;
.super Lio/rong/imlib/filetransfer/AbstractRequest;
.source "Request.java"


# static fields
.field public static final HTTP_CODE_MEDIA_FILE_FORMAT_NOT_SUPPORT:I = 0x19f

.field private static final TAG:Ljava/lang/String; = "Request"

.field protected static final TIMEOUT:I = 0xea60


# instance fields
.field protected conn:Ljava/net/HttpURLConnection;

.field public connTimeout:I

.field public date:Ljava/lang/String;

.field public fileLength:J

.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public info:Lio/rong/imlib/model/DownloadInfo;

.field public isCancel:Z

.field public isMessage:Z

.field public listener:Lio/rong/imlib/filetransfer/OnProgressListener;

.field public mContext:Landroid/content/Context;

.field public messageId:I

.field public method:Ljava/lang/String;

.field public mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

.field public minioAuthorization:Ljava/lang/String;

.field public minioBucketName:Ljava/lang/String;

.field public minioContentSha256:Ljava/lang/String;

.field public minioDate:Ljava/lang/String;

.field public ossAccessKeyId:Ljava/lang/String;

.field public policy:Ljava/lang/String;

.field public readTimeout:I

.field protected requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

.field public retry:I

.field public s3Algorithm:Ljava/lang/String;

.field public s3Credential:Ljava/lang/String;

.field public s3Date:Ljava/lang/String;

.field public s3Policy:Ljava/lang/String;

.field public s3Signature:Ljava/lang/String;

.field public serverIp:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public stcAuthorization:Ljava/lang/String;

.field public stcBucketName:Ljava/lang/String;

.field public stcContentSha256:Ljava/lang/String;

.field public stcDate:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public uploadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/AbstractRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/Configuration;->getConnectTimeout()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lio/rong/imlib/filetransfer/Request;->connTimeout:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/Configuration;->getReadTimeout()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/rong/imlib/filetransfer/Request;->readTimeout:I

    .line 15
    .line 16
    iput-object p2, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/filetransfer/Request;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/filetransfer/Request;->upload(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static closeFileChannel(Ljava/nio/channels/FileChannel;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lio/rong/imlib/filetransfer/Request;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "closeFileChannel"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method public static closeInputStream(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lio/rong/imlib/filetransfer/Request;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "closeInputStream"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method public static closeOutputStream(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lio/rong/imlib/filetransfer/Request;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "closeOutputStream"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method private getRequestId(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "x-oss-request-id"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lio/rong/imlib/filetransfer/Request;->getRequestIdByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "X-Reqid"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lio/rong/imlib/filetransfer/Request;->getRequestIdByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string v0, "x-bce-request-id"

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lio/rong/imlib/filetransfer/Request;->getRequestIdByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    const-string v0, "x-amz-request-id"

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lio/rong/imlib/filetransfer/Request;->getRequestIdByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    const-string v0, "x-amz-id-2"

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lio/rong/imlib/filetransfer/Request;->getRequestIdByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private getRequestIdByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-lez p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method private printUploadResultLog(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/filetransfer/Request;->getRequestId(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_UPLOAD_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/Request;->getUploadPlatformTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {v1, v2, p1, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x4

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "id|type|requestId|code"

    .line 32
    .line 33
    invoke-static {p2, v1, v0, v2, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private upload(J)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v7, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;->existsTask(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_0
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lio/rong/common/FileUtils;->uriStartWithFile(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/io/FileInputStream;

    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    iget-object v3, v7, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v9, v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v9, v1

    .line 51
    move-object v11, v9

    .line 52
    move-object/from16 v16, v11

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v9, v1

    .line 58
    move-object v11, v9

    .line 59
    move-object/from16 v16, v11

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_1
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v7, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_1
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 99
    .line 100
    iget-object v2, v7, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 106
    .line 107
    const v2, 0xea60

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 119
    .line 120
    const-string v2, "Connection"

    .line 121
    .line 122
    const-string v3, "close"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "\r\n--"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/filetransfer/Request;->getBoundary()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "--"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/filetransfer/Request;->enableEndBoundary()Z

    .line 154
    .line 155
    .line 156
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 157
    const-string v3, ""

    .line 158
    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    move-object v0, v3

    .line 162
    :cond_2
    :try_start_2
    iget-object v2, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 163
    .line 164
    invoke-virtual {v7, v2}, Lio/rong/imlib/filetransfer/Request;->headers(Ljava/net/HttpURLConnection;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 168
    .line 169
    const-string v4, "Charset"

    .line 170
    .line 171
    const-string v5, "UTF-8"

    .line 172
    .line 173
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 177
    .line 178
    const-string v4, "Content-Type"

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/filetransfer/Request;->getContentType()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/filetransfer/Request;->getFormData()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v9}, Ljava/io/FileInputStream;->available()I

    .line 192
    .line 193
    .line 194
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 195
    if-gez v4, :cond_3

    .line 196
    .line 197
    :try_start_3
    iget-object v5, v7, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 198
    .line 199
    sget-object v6, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MEDIA_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 200
    .line 201
    invoke-virtual {v6}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-interface {v5, v7, v6}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object v11, v1

    .line 211
    move-object/from16 v16, v9

    .line 212
    .line 213
    move-object v9, v11

    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :catch_1
    move-exception v0

    .line 217
    move-object v11, v1

    .line 218
    move-object/from16 v16, v9

    .line 219
    .line 220
    move-object v9, v11

    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    add-int/2addr v5, v4

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    add-int/2addr v5, v6

    .line 233
    iget-object v6, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 234
    .line 235
    const-string v11, "Content-Length"

    .line 236
    .line 237
    new-instance v12, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v6, v11, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 256
    .line 257
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 263
    .line 264
    .line 265
    new-instance v11, Ljava/io/DataOutputStream;

    .line 266
    .line 267
    iget-object v3, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v11, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 274
    .line 275
    .line 276
    :try_start_5
    invoke-virtual {v11, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget-object v6, v7, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 288
    .line 289
    invoke-interface {v6, v7, v10}, Lio/rong/imlib/filetransfer/RequestCallBack;->onProgress(Lio/rong/imlib/filetransfer/Request;I)V

    .line 290
    .line 291
    .line 292
    const/high16 v6, 0x10000

    .line 293
    .line 294
    new-array v6, v6, [B

    .line 295
    .line 296
    move v12, v10

    .line 297
    :goto_3
    invoke-virtual {v9, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    const/4 v14, -0x1

    .line 302
    if-eq v13, v14, :cond_7

    .line 303
    .line 304
    iget-boolean v14, v7, Lio/rong/imlib/filetransfer/Request;->isCancel:Z

    .line 305
    .line 306
    if-eqz v14, :cond_4

    .line 307
    .line 308
    sget-object v0, Lio/rong/imlib/filetransfer/Request;->TAG:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v3, "upload cancel,tag is:"

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v3, v7, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v11}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v9}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 345
    .line 346
    invoke-virtual {v7, v0}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    move-object/from16 v16, v9

    .line 352
    .line 353
    :goto_5
    move-object v9, v1

    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :catch_2
    move-exception v0

    .line 357
    move-object/from16 v16, v9

    .line 358
    .line 359
    :goto_6
    move-object v9, v1

    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_4
    :try_start_6
    invoke-virtual {v11, v6, v8, v13}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 363
    .line 364
    .line 365
    add-int/2addr v3, v13

    .line 366
    add-int/2addr v2, v13

    .line 367
    const-wide/16 v13, 0x64

    .line 368
    .line 369
    move-object/from16 v16, v9

    .line 370
    .line 371
    int-to-long v8, v3

    .line 372
    mul-long/2addr v8, v13

    .line 373
    int-to-long v13, v5

    .line 374
    :try_start_7
    div-long/2addr v8, v13

    .line 375
    long-to-int v8, v8

    .line 376
    if-le v8, v12, :cond_5

    .line 377
    .line 378
    iget-object v9, v7, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 379
    .line 380
    invoke-interface {v9, v7, v8}, Lio/rong/imlib/filetransfer/RequestCallBack;->onProgress(Lio/rong/imlib/filetransfer/Request;I)V

    .line 381
    .line 382
    .line 383
    move v12, v8

    .line 384
    goto :goto_7

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    goto :goto_5

    .line 387
    :catch_3
    move-exception v0

    .line 388
    goto :goto_6

    .line 389
    :cond_5
    :goto_7
    const/high16 v8, 0x200000

    .line 390
    .line 391
    if-le v2, v8, :cond_6

    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    :cond_6
    move-object/from16 v9, v16

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    goto :goto_3

    .line 401
    :cond_7
    move-object/from16 v16, v9

    .line 402
    .line 403
    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 407
    .line 408
    const/16 v2, 0x64

    .line 409
    .line 410
    invoke-interface {v0, v7, v2}, Lio/rong/imlib/filetransfer/RequestCallBack;->onProgress(Lio/rong/imlib/filetransfer/Request;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iget-object v2, v7, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v7, v0, v8}, Lio/rong/imlib/filetransfer/Request;->isSuccessful(ILjava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_8

    .line 437
    .line 438
    iget-object v2, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v7, v2, v0}, Lio/rong/imlib/filetransfer/Request;->printUploadResultLog(Ljava/util/Map;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v11}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 454
    .line 455
    .line 456
    invoke-static/range {v16 .. v16}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_8
    :try_start_8
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 461
    .line 462
    iget-object v2, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-direct {v9, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 469
    .line 470
    .line 471
    :try_start_9
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 472
    .line 473
    const/16 v2, 0x400

    .line 474
    .line 475
    invoke-direct {v12, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 476
    .line 477
    .line 478
    :goto_8
    :try_start_a
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->read()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eq v1, v14, :cond_9

    .line 483
    .line 484
    invoke-virtual {v12, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :catchall_4
    move-exception v0

    .line 489
    move-object v1, v12

    .line 490
    goto/16 :goto_d

    .line 491
    .line 492
    :catch_4
    move-exception v0

    .line 493
    move-object v1, v12

    .line 494
    goto/16 :goto_b

    .line 495
    .line 496
    :cond_9
    iget-object v1, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v7, v1, v0}, Lio/rong/imlib/filetransfer/Request;->printUploadResultLog(Ljava/util/Map;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    sub-long v13, v1, p1

    .line 510
    .line 511
    int-to-long v1, v4

    .line 512
    iput-wide v1, v7, Lio/rong/imlib/filetransfer/Request;->fileLength:J

    .line 513
    .line 514
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lio/rong/imlib/common/ExecutorFactory;->PriorityExecutor()Ljava/util/concurrent/ExecutorService;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    new-instance v6, Lio/rong/imlib/filetransfer/Request$2;

    .line 523
    .line 524
    move-object v1, v6

    .line 525
    move-object/from16 v2, p0

    .line 526
    .line 527
    move-object v3, v8

    .line 528
    move v4, v0

    .line 529
    move-object v10, v5

    .line 530
    move-object v15, v6

    .line 531
    move-wide v5, v13

    .line 532
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/filetransfer/Request$2;-><init>(Lio/rong/imlib/filetransfer/Request;Ljava/lang/String;IJ)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v10, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v7, v1}, Lio/rong/imlib/filetransfer/Request;->getUploadedUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v2, v7, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 547
    .line 548
    invoke-interface {v2, v1}, Lio/rong/imlib/filetransfer/RequestCallBack;->onComplete(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/16 v2, 0xc8

    .line 556
    .line 557
    if-lt v0, v2, :cond_a

    .line 558
    .line 559
    const/16 v2, 0x12c

    .line 560
    .line 561
    if-ge v0, v2, :cond_a

    .line 562
    .line 563
    const/16 v18, 0x1

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_a
    const/16 v18, 0x0

    .line 567
    .line 568
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/filetransfer/Request;->getUploadPlatformTag()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v19

    .line 572
    iget-wide v2, v7, Lio/rong/imlib/filetransfer/Request;->fileLength:J

    .line 573
    .line 574
    long-to-int v0, v2

    .line 575
    long-to-int v2, v13

    .line 576
    move-object/from16 v17, v1

    .line 577
    .line 578
    move-object/from16 v20, v8

    .line 579
    .line 580
    move/from16 v21, v0

    .line 581
    .line 582
    move/from16 v22, v2

    .line 583
    .line 584
    invoke-virtual/range {v17 .. v22}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaUpload(ZLjava/lang/String;Ljava/lang/String;II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 585
    .line 586
    .line 587
    invoke-static {v12}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 588
    .line 589
    .line 590
    :goto_a
    invoke-static {v9}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v11}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 594
    .line 595
    .line 596
    invoke-static/range {v16 .. v16}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 600
    .line 601
    invoke-virtual {v7, v0}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 602
    .line 603
    .line 604
    goto :goto_c

    .line 605
    :catchall_5
    move-exception v0

    .line 606
    goto :goto_d

    .line 607
    :catch_5
    move-exception v0

    .line 608
    goto :goto_b

    .line 609
    :catchall_6
    move-exception v0

    .line 610
    move-object/from16 v16, v9

    .line 611
    .line 612
    move-object v9, v1

    .line 613
    move-object v11, v9

    .line 614
    goto :goto_d

    .line 615
    :catch_6
    move-exception v0

    .line 616
    move-object/from16 v16, v9

    .line 617
    .line 618
    move-object v9, v1

    .line 619
    move-object v11, v9

    .line 620
    :goto_b
    :try_start_b
    iget-object v2, v7, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 621
    .line 622
    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 623
    .line 624
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-interface {v2, v7, v3}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 629
    .line 630
    .line 631
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 632
    .line 633
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string v3, "stacks"

    .line 638
    .line 639
    invoke-static {v0}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const/4 v4, 0x3

    .line 648
    const/4 v5, 0x0

    .line 649
    invoke-static {v4, v5, v2, v3, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 653
    .line 654
    .line 655
    move-result-object v17

    .line 656
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/filetransfer/Request;->getUploadPlatformTag()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v19

    .line 660
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v20

    .line 670
    const/16 v21, -0x1

    .line 671
    .line 672
    const/16 v22, -0x1

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    invoke-virtual/range {v17 .. v22}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaUpload(ZLjava/lang/String;Ljava/lang/String;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 677
    .line 678
    .line 679
    invoke-static {v1}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :goto_c
    return-void

    .line 684
    :goto_d
    invoke-static {v1}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v9}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v11}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 691
    .line 692
    .line 693
    invoke-static/range {v16 .. v16}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 697
    .line 698
    invoke-virtual {v7, v1}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 699
    .line 700
    .line 701
    throw v0
.end method


# virtual methods
.method protected disconnect(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected abstract enableEndBoundary()Z
.end method

.method public abstract getBoundary()Ljava/lang/String;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getFormData()Ljava/lang/String;
.end method

.method public abstract getMimeType()Lio/rong/imlib/filetransfer/FtConst$MimeType;
.end method

.method public getRequestCallBack()Lio/rong/imlib/filetransfer/RequestCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getUploadPlatformTag()Ljava/lang/String;
.end method

.method public abstract getUploadedUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract headers(Ljava/net/HttpURLConnection;)V
.end method

.method protected isSuccessful(ILjava/lang/String;)Z
    .locals 4

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_STATISTICS_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/Request;->getUploadPlatformTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, -0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "id|code|type|host"

    .line 39
    .line 40
    invoke-static {v1, v2, v0, v3, p2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 44
    .line 45
    const/16 v0, 0x190

    .line 46
    .line 47
    if-lt p1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x1f4

    .line 50
    .line 51
    if-ge p1, v0, :cond_2

    .line 52
    .line 53
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MEDIA_FILE_FORMAT_NOT_SUPPORTED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 54
    .line 55
    iget p1, p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 56
    .line 57
    :cond_2
    invoke-interface {p2, p0, p1}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public sendRequest()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/rong/imlib/filetransfer/RequestCallBack;->doAuth(Lio/rong/imlib/filetransfer/Request;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 10
    .line 11
    invoke-interface {v1, p0, v0}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "POST"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "PUT"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_UPLOAD_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "id|type"

    .line 46
    .line 47
    iget-wide v3, p0, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/Request;->getUploadPlatformTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-static {v4, v0, v1, v2, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-object v3, p0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Lio/rong/imlib/common/NetUtils;->createURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInterceptor()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInterceptor()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    new-instance v6, Lio/rong/imlib/filetransfer/Request$1;

    .line 102
    .line 103
    invoke-direct {v6, p0, v3, v1, v2}, Lio/rong/imlib/filetransfer/Request$1;-><init>(Lio/rong/imlib/filetransfer/Request;Ljava/lang/Thread;J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v5, p0, v6}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;->onUploadConnect(Ljava/net/HttpURLConnection;Lio/rong/imlib/filetransfer/Request;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor$Callback;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-direct {p0, v1, v2}, Lio/rong/imlib/filetransfer/Request;->upload(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    iget-object v2, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 115
    .line 116
    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 117
    .line 118
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface {v2, p0, v3}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 126
    .line 127
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v3, 0x3

    .line 140
    const-string v4, "stacks"

    .line 141
    .line 142
    invoke-static {v3, v0, v2, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/Request;->getUploadPlatformTag()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v9, -0x1

    .line 164
    const/4 v10, -0x1

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual/range {v5 .. v10}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaUpload(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/Request;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
