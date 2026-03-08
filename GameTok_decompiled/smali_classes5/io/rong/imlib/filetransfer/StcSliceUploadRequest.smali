.class public Lio/rong/imlib/filetransfer/StcSliceUploadRequest;
.super Lio/rong/imlib/filetransfer/Request;
.source "StcSliceUploadRequest.java"


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "526f6e67436c6f756498"

.field private static final PART:Ljava/lang/String; = ",part:"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public curProportion:I

.field private mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

.field private uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;


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
    sput-object v0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/SliceRequestCallBack;Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/filetransfer/Request;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->curProportion:I

    .line 6
    .line 7
    iput-object p2, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 8
    .line 9
    iput-object p3, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/filetransfer/StcSliceUploadRequest;)Lio/rong/imlib/filetransfer/SliceRequestCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/imlib/filetransfer/StcSliceUploadRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->send()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doAuthInvalid()Z
    .locals 2

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
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private recordMediaUpload(IILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :goto_0
    move v1, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, p0, Lio/rong/imlib/filetransfer/Request;->fileLength:J

    .line 23
    .line 24
    long-to-int v4, v3

    .line 25
    move-object v3, p3

    .line 26
    move v5, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaUpload(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private response(IJLjava/lang/String;)V
    .locals 1

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
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->responseSuccess(IJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p4}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->responseError(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method private responseError(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "uploadPart  responseCode error:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ",part:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getPartNumber()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_STATISTICS_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v1, p0, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    filled-new-array {v1, v2, v3, p2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v1, -0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v3, "id|code|type|host"

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, p2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 69
    .line 70
    invoke-interface {p2, p0, p1}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private responseSuccess(IJLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->PriorityExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$2;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p4

    .line 14
    move v4, p1

    .line 15
    move-wide v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$2;-><init>(Lio/rong/imlib/filetransfer/StcSliceUploadRequest;Ljava/lang/String;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    const-string p3, "ETag"

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 p4, 0x1

    .line 40
    sub-int/2addr p3, p4

    .line 41
    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;->setETag(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 49
    .line 50
    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getPartNumber()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;->setPartNumber(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 58
    .line 59
    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getUploadId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;->setUploadId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p4, "uploadPart  finish,part:"

    .line 74
    .line 75
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p4, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 79
    .line 80
    invoke-virtual {p4}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getPartNumber()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p2, p3}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lio/rong/imlib/filetransfer/SliceRequestCallBack;->onSliceUploadComplete(Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private send()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v1, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;->existsTask(Ljava/lang/String;)Z

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    iget-object v0, v1, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getFilePath()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/rong/common/FileUtils;->uriStartWithContent(Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/io/FileInputStream;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v7, v4

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v7, v4

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Lio/rong/common/FileUtils;->uriStartWithFile(Landroid/net/Uri;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    new-instance v5, Ljava/io/FileInputStream;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v6, 0x7

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_1
    iget-object v0, v1, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getSeekTo()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    cmp-long v0, v6, v8

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v1, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getSeekTo()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {v5, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    const-string v0, "upload"

    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v11, "skip:"

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v0, v6}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v7, v4

    .line 134
    :goto_1
    move-object v4, v5

    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object v7, v4

    .line 139
    :goto_2
    move-object v4, v5

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_3
    :goto_3
    iget-object v0, v1, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 160
    .line 161
    iget-object v7, v1, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 167
    .line 168
    const v7, 0xea60

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->headers(Ljava/net/HttpURLConnection;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 180
    .line 181
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getUploadLength()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    iget-object v0, v1, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 186
    .line 187
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getSeekTo()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    sub-long/2addr v10, v12

    .line 192
    iget-object v0, v1, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 193
    .line 194
    invoke-virtual {v0, v10, v11}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 198
    .line 199
    const-string v7, "Content-Length"

    .line 200
    .line 201
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v0, v7, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 211
    .line 212
    .line 213
    new-instance v7, Ljava/io/DataOutputStream;

    .line 214
    .line 215
    iget-object v0, v1, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v7, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x10000

    .line 225
    .line 226
    :try_start_2
    new-array v4, v0, [B

    .line 227
    .line 228
    iget-object v12, v1, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 229
    .line 230
    invoke-virtual {v12}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getProportion()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    move-wide v15, v8

    .line 235
    move-wide v13, v10

    .line 236
    :goto_4
    cmp-long v17, v13, v8

    .line 237
    .line 238
    if-lez v17, :cond_7

    .line 239
    .line 240
    iget-boolean v8, v1, Lio/rong/imlib/filetransfer/Request;->isCancel:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    .line 242
    if-eqz v8, :cond_4

    .line 243
    .line 244
    invoke-static {v5}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    int-to-long v8, v0

    .line 257
    cmp-long v18, v13, v8

    .line 258
    .line 259
    if-lez v18, :cond_5

    .line 260
    .line 261
    :try_start_3
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v7, v4, v6, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 266
    .line 267
    .line 268
    add-long/2addr v15, v8

    .line 269
    sub-long/2addr v13, v8

    .line 270
    goto :goto_5

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :catch_2
    move-exception v0

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_5
    long-to-int v0, v13

    .line 278
    new-array v0, v0, [B

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v7, v0, v6, v8}, Ljava/io/DataOutputStream;->write([BII)V

    .line 285
    .line 286
    .line 287
    add-long/2addr v15, v13

    .line 288
    const-wide/16 v13, 0x0

    .line 289
    .line 290
    :goto_5
    int-to-long v8, v12

    .line 291
    mul-long/2addr v8, v15

    .line 292
    div-long/2addr v8, v10

    .line 293
    long-to-int v0, v8

    .line 294
    iget v8, v1, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->curProportion:I

    .line 295
    .line 296
    if-ge v8, v0, :cond_6

    .line 297
    .line 298
    iget-object v9, v1, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 299
    .line 300
    sub-int v8, v0, v8

    .line 301
    .line 302
    invoke-interface {v9, v1, v8}, Lio/rong/imlib/filetransfer/SliceRequestCallBack;->onSliceProgress(Lio/rong/imlib/filetransfer/Request;I)V

    .line 303
    .line 304
    .line 305
    iput v0, v1, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->curProportion:I

    .line 306
    .line 307
    sget-object v0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->TAG:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v8, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v9, "uploadPart progress:"

    .line 315
    .line 316
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget v9, v1, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->curProportion:I

    .line 320
    .line 321
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v9, ",part:"

    .line 325
    .line 326
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v9, v1, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 330
    .line 331
    invoke-virtual {v9}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getPartNumber()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v0, v8}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    :cond_6
    const/high16 v0, 0x10000

    .line 346
    .line 347
    const-wide/16 v8, 0x0

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_7
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    sget-object v4, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_UPLOAD_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 360
    .line 361
    invoke-virtual {v4}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const-string v8, "id|type|code"

    .line 366
    .line 367
    iget-wide v9, v1, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 368
    .line 369
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    const/4 v10, 0x4

    .line 386
    invoke-static {v10, v6, v4, v8, v9}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    sub-long/2addr v8, v2

    .line 394
    iget-object v2, v1, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v1, v0, v8, v9, v2}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->response(IJLjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    long-to-int v3, v8

    .line 408
    invoke-direct {v1, v0, v3, v2}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->recordMediaUpload(IILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 409
    .line 410
    .line 411
    invoke-static {v5}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 412
    .line 413
    .line 414
    :goto_6
    invoke-static {v7}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :goto_7
    :try_start_4
    invoke-direct {v1, v0}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->sentRequestException(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :goto_8
    return-void

    .line 431
    :catchall_3
    move-exception v0

    .line 432
    :goto_9
    invoke-static {v4}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v7}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method private sentRequestException(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->mSliceRequestCallBack:Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p0, v1}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "stacks"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "uploadPart,part:"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getPartNumber()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ",error:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object p1, p0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, -0x1

    .line 88
    const/4 v6, -0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaUpload(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCurProportion()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->curProportion:I

    .line 2
    .line 3
    return v0
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

.method public getUploadFileInfo()Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

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
    sget-object v0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "uploadPart auth start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->doAuthInvalid()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "uploadPart start,file:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getFilePath()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ",part:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getPartNumber()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ",seek:"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getSeekTo()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "length:"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->uploadFileInfo:Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 68
    .line 69
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getUploadLength()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :try_start_0
    const-string v0, "PUT"

    .line 84
    .line 85
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_UPLOAD_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 95
    .line 96
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "id|type"

    .line 101
    .line 102
    iget-wide v2, p0, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x4

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v3, v4, v0, v1, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lio/rong/imlib/common/NetUtils;->createURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 128
    .line 129
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInterceptor()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInterceptor()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 152
    .line 153
    new-instance v3, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$1;

    .line 154
    .line 155
    invoke-direct {v3, p0, v0}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$1;-><init>(Lio/rong/imlib/filetransfer/StcSliceUploadRequest;Ljava/lang/Thread;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2, p0, v3}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;->onUploadConnect(Ljava/net/HttpURLConnection;Lio/rong/imlib/filetransfer/Request;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor$Callback;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_0
    invoke-direct {p0, v0}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->sentRequestException(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-void
.end method
