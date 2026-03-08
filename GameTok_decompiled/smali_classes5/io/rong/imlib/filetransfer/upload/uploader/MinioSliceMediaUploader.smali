.class public Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;
.super Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;
.source "MinioSliceMediaUploader.java"

# interfaces
.implements Lio/rong/imlib/filetransfer/SliceRequestCallBack;


# static fields
.field private static final TAG:Ljava/lang/String; = "MinioSliceMediaUploader"


# instance fields
.field private currentProgress:I

.field private dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

.field private errorProgress:I

.field private fileSize:J

.field private mResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;",
            ">;"
        }
    .end annotation
.end field

.field private mediaType:Lio/rong/imlib/filetransfer/FtConst$MediaType;

.field private mimeKey:Ljava/lang/String;

.field private mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

.field protected notifyCancel:Z

.field private partCount:I

.field private startTs:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;-><init>(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->partCount:I

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->mResultList:Ljava/util/List;

    .line 13
    .line 14
    iput p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->currentProgress:I

    .line 15
    .line 16
    iput p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->errorProgress:I

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private buildEndRequest(Ljava/lang/String;)Lio/rong/imlib/filetransfer/Request;
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->mResultList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader$2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader$2;-><init>(Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/rong/imlib/filetransfer/MinioSliceCompleteRequest;

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->mResultList:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0, v1}, Lio/rong/imlib/filetransfer/MinioSliceCompleteRequest;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/SliceRequestCallBack;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lio/rong/imlib/filetransfer/Request;->setContext(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/RequestOption;->getMimeType()Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lio/rong/imlib/filetransfer/Request;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 34
    .line 35
    const-string v0, "POST"

    .line 36
    .line 37
    iput-object v0, p1, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/RequestOption;->getFilePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/RequestOption;->getMessageId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lio/rong/imlib/filetransfer/Request;->fileName:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p1, Lio/rong/imlib/filetransfer/Request;->isMessage:Z

    .line 69
    .line 70
    return-object p1
.end method

.method private buildInitRequest()Lio/rong/imlib/filetransfer/Request;
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imlib/filetransfer/MinioSliceInitRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/rong/imlib/filetransfer/MinioSliceInitRequest;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/SliceRequestCallBack;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/rong/imlib/filetransfer/Request;->setContext(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/RequestOption;->getMimeType()Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 22
    .line 23
    const-string v1, "POST"

    .line 24
    .line 25
    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/RequestOption;->getMessageId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->fileName:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Lio/rong/imlib/filetransfer/Request;->isMessage:Z

    .line 49
    .line 50
    iget-wide v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->uploadId:J

    .line 51
    .line 52
    iput-wide v1, v0, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 53
    .line 54
    return-object v0
.end method

.method private buildMultiUploadRequest(Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;)Lio/rong/imlib/filetransfer/Request;
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/SliceRequestCallBack;Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lio/rong/imlib/filetransfer/Request;->setContext(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/RequestOption;->getMimeType()Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lio/rong/imlib/filetransfer/Request;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 22
    .line 23
    const-string p1, "PUT"

    .line 24
    .line 25
    iput-object p1, v0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/RequestOption;->getFilePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/RequestOption;->getMessageId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lio/rong/imlib/filetransfer/Request;->fileName:Ljava/lang/String;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, v0, Lio/rong/imlib/filetransfer/Request;->isMessage:Z

    .line 57
    .line 58
    return-object v0
.end method

.method private uploadPart(Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->partCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->partCount:I

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0, p1}, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->buildMultiUploadRequest(Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;)Lio/rong/imlib/filetransfer/Request;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lio/rong/imlib/filetransfer/Call;->create(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;)Lio/rong/imlib/filetransfer/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/Call;->enqueue()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method


# virtual methods
.method public buildDownloadUrl(Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$IGetUrlResultCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/RequestOption;->getFilePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lio/rong/common/FileUtils;->getFileInfoByUri(Landroid/content/Context;Landroid/net/Uri;)Lio/rong/common/FileInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_URL_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->uploadId:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "MINIO"

    .line 32
    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "id|type"

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/RequestOption;->getMediaType()Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lio/rong/common/FileInfo;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getDownloadExtra()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader$1;

    .line 71
    .line 72
    invoke-direct {v7, p0, p2}, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader$1;-><init>(Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$IGetUrlResultCallback;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    move-object v1, p0

    .line 77
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getDownloadUrl(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/NativeObject$TokenListener;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public buildRequest()Lio/rong/imlib/filetransfer/Request;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public doAuth(Lio/rong/imlib/filetransfer/Request;)I
    .locals 12

    .line 1
    instance-of v0, p1, Lio/rong/imlib/filetransfer/MinioSliceInitRequest;

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    const-string v2, "http"

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/RequestOption;->getMediaType()Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v8, "uploads"

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getAuthExtra()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v7, "POST"

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v4 .. v9}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getAuth(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioAuthorization()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p1, Lio/rong/imlib/filetransfer/Request;->minioAuthorization:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioContentSha256()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p1, Lio/rong/imlib/filetransfer/Request;->minioContentSha256:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioDate()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p1, Lio/rong/imlib/filetransfer/Request;->minioDate:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 70
    .line 71
    invoke-virtual {v5}, Lio/rong/imlib/filetransfer/RequestOption;->getServerIp()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioBucketName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 92
    .line 93
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "?uploads"

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_0

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_0
    iput-object v3, p1, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 135
    .line 136
    :cond_1
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :cond_2
    instance-of v0, p1, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;

    .line 147
    .line 148
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->getUploadFileInfo()Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 153
    .line 154
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/RequestOption;->getMediaType()Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->getValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 163
    .line 164
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v5, "partNumber="

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getPartNumber()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v11, "&uploadId="

    .line 186
    .line 187
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getUploadId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getAuthExtra()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const-string v8, "PUT"

    .line 206
    .line 207
    move-object v5, p0

    .line 208
    invoke-virtual/range {v5 .. v10}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getAuth(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_4

    .line 217
    .line 218
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioAuthorization()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, p1, Lio/rong/imlib/filetransfer/Request;->minioAuthorization:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioContentSha256()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iput-object v5, p1, Lio/rong/imlib/filetransfer/Request;->minioContentSha256:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioDate()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v5, p1, Lio/rong/imlib/filetransfer/Request;->minioDate:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v6, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 242
    .line 243
    invoke-virtual {v6}, Lio/rong/imlib/filetransfer/RequestOption;->getServerIp()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioBucketName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 264
    .line 265
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v3, "?partNumber="

    .line 273
    .line 274
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getPartNumber()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getUploadId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_3

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_3
    iput-object v0, p1, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 326
    .line 327
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    .line 332
    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 336
    .line 337
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 342
    .line 343
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p1, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 352
    .line 353
    :cond_4
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    return p1

    .line 358
    :cond_5
    instance-of v0, p1, Lio/rong/imlib/filetransfer/MinioSliceCompleteRequest;

    .line 359
    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    move-object v0, p1

    .line 363
    check-cast v0, Lio/rong/imlib/filetransfer/MinioSliceCompleteRequest;

    .line 364
    .line 365
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/MinioSliceCompleteRequest;->getUploadId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 370
    .line 371
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/RequestOption;->getMediaType()Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->getValue()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 380
    .line 381
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v5, "uploadId="

    .line 391
    .line 392
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getAuthExtra()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const-string v8, "POST"

    .line 407
    .line 408
    move-object v5, p0

    .line 409
    invoke-virtual/range {v5 .. v10}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getAuth(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_7

    .line 418
    .line 419
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioAuthorization()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v5, p1, Lio/rong/imlib/filetransfer/Request;->minioAuthorization:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioContentSha256()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iput-object v5, p1, Lio/rong/imlib/filetransfer/Request;->minioContentSha256:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioDate()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iput-object v5, p1, Lio/rong/imlib/filetransfer/Request;->minioDate:Ljava/lang/String;

    .line 436
    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v6, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 443
    .line 444
    invoke-virtual {v6}, Lio/rong/imlib/filetransfer/RequestOption;->getServerIp()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioBucketName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 465
    .line 466
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v3, "?uploadId="

    .line 474
    .line 475
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_6

    .line 494
    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :cond_6
    iput-object v0, p1, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 513
    .line 514
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    .line 519
    .line 520
    if-eqz v0, :cond_7

    .line 521
    .line 522
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 523
    .line 524
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 529
    .line 530
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, p1, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 539
    .line 540
    :cond_7
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    return p1

    .line 545
    :cond_8
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 546
    .line 547
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    return p1
.end method

.method protected getConfiguration()Lio/rong/imlib/filetransfer/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onCanceled(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->notifyCancel:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->notifyCancel:Z

    .line 11
    .line 12
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->platform:Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;->onCanceled(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onError(Lio/rong/imlib/filetransfer/Request;I)V
    .locals 6

    .line 1
    iget v0, p1, Lio/rong/imlib/filetransfer/Request;->retry:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/filetransfer/CallDispatcher;->pause(Ljava/lang/String;Lio/rong/imlib/filetransfer/PauseCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->platform:Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, p2, v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;->onError(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of p2, p1, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->errorProgress:I

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->getCurProportion()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr p2, v0

    .line 52
    iput p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->errorProgress:I

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    iget p2, p1, Lio/rong/imlib/filetransfer/Request;->retry:I

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    iput p2, p1, Lio/rong/imlib/filetransfer/Request;->retry:I

    .line 64
    .line 65
    iget-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lio/rong/imlib/filetransfer/Call;->create(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;)Lio/rong/imlib/filetransfer/Call;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/Call;->enqueue()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "MINIO"

    .line 79
    .line 80
    iget-object v3, p1, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    const/4 v5, -0x1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaUpload(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onSliceInitComplete(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->isCancel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->hasIPCMessageInterceptor()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getMessageInterceptor()Lio/rong/imlib/NativeClient$IPCMessageInterceptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$IPCMessageInterceptor;->onUploadMediaMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_1
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->L_INTERCEPT_MSG_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MESSAGE_NULL_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 47
    .line 48
    iget v1, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "onUploadMediaMessage"

    .line 55
    .line 56
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x3

    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v4, "method|code"

    .line 63
    .line 64
    invoke-static {v2, v3, p1, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget v0, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;->onError(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lio/rong/message/FileMessage;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lio/rong/message/FileMessage;

    .line 97
    .line 98
    invoke-virtual {v1}, Lio/rong/message/FileMessage;->getSize()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {p0, v0, v1, v2, p1}, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->splitFile(Landroid/net/Uri;JLjava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->uploadPart(Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return-void
.end method

.method public onSliceProgress(Lio/rong/imlib/filetransfer/Request;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->errorProgress:I

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->currentProgress:I

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->currentProgress:I

    .line 12
    .line 13
    if-le v0, v1, :cond_2

    .line 14
    .line 15
    iput v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->currentProgress:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-lt v0, p2, :cond_1

    .line 21
    .line 22
    sub-int/2addr v0, p2

    .line 23
    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->errorProgress:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sub-int/2addr p2, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->errorProgress:I

    .line 29
    .line 30
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->currentProgress:I

    .line 31
    .line 32
    add-int/2addr v0, p2

    .line 33
    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->currentProgress:I

    .line 34
    .line 35
    if-le v0, v1, :cond_2

    .line 36
    .line 37
    iput v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->currentProgress:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->currentProgress:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->onProgress(Lio/rong/imlib/filetransfer/Request;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public onSliceUploadComplete(Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->isCancel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->mResultList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->partCount:I

    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->mResultList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-string v0, "upload"

    .line 24
    .line 25
    const-string v1, "auth upload  end start"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;->getUploadId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->buildEndRequest(Ljava/lang/String;)Lio/rong/imlib/filetransfer/Request;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->request:Lio/rong/imlib/filetransfer/Request;

    .line 39
    .line 40
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lio/rong/imlib/filetransfer/Call;->create(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;)Lio/rong/imlib/filetransfer/Call;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/Call;->enqueue()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->startTs:J

    .line 54
    .line 55
    sub-long/2addr v0, v2

    .line 56
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "MINIO"

    .line 61
    .line 62
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->request:Lio/rong/imlib/filetransfer/Request;

    .line 63
    .line 64
    iget-object v5, p1, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v6, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->fileSize:J

    .line 67
    .line 68
    long-to-int v6, v6

    .line 69
    long-to-int v7, v0

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual/range {v2 .. v7}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaUpload(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public run(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/common/FileInfo;Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->isCancel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->startTs:J

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/rong/common/FileInfo;->getSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->fileSize:J

    .line 17
    .line 18
    iput-object p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

    .line 19
    .line 20
    iget-object p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 21
    .line 22
    invoke-static {p3}, Lio/rong/imlib/filetransfer/FtUtilities;->getMimeType(Lio/rong/imlib/model/Message;)Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 27
    .line 28
    iget-object p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 29
    .line 30
    invoke-static {p3}, Lio/rong/imlib/filetransfer/FtUtilities;->getMediaType(Lio/rong/imlib/model/Message;)Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->mediaType:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->mAppKey:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->mCurUserId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/rong/imlib/filetransfer/FtUtilities;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lio/rong/common/FileInfo;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lio/rong/imlib/filetransfer/FtUtilities;->getSuffixName(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->mimeKey:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 70
    .line 71
    iget-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 72
    .line 73
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lio/rong/message/MediaMessageContent;

    .line 78
    .line 79
    invoke-virtual {p2}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->mimeKey:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 86
    .line 87
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->mediaType:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 88
    .line 89
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 90
    .line 91
    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->platform:Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;

    .line 96
    .line 97
    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->getHost()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/filetransfer/RequestOption$Upload;->newBuilder(Landroid/net/Uri;Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/FtConst$MediaType;Lio/rong/imlib/model/Message;ILjava/lang/String;)Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->build()Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 110
    .line 111
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;->buildInitRequest()Lio/rong/imlib/filetransfer/Request;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->request:Lio/rong/imlib/filetransfer/Request;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lio/rong/imlib/filetransfer/Call;->create(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;)Lio/rong/imlib/filetransfer/Call;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/Call;->enqueue()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method protected splitFile(Landroid/net/Uri;JLjava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-wide/from16 v1, p2

    .line 7
    .line 8
    long-to-double v3, v1

    .line 9
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    mul-double/2addr v3, v5

    .line 12
    const-wide/high16 v5, 0x4164000000000000L    # 1.048576E7

    .line 13
    .line 14
    div-double/2addr v3, v5

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    double-to-int v3, v3

    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    div-int v5, v4, v3

    .line 23
    .line 24
    rem-int/2addr v4, v3

    .line 25
    const/4 v3, 0x1

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    move-wide v12, v6

    .line 29
    :goto_0
    cmp-long v8, v1, v6

    .line 30
    .line 31
    if-lez v8, :cond_2

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v8, v5, 0x1

    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    move/from16 v16, v8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move/from16 v16, v5

    .line 43
    .line 44
    :goto_1
    const-wide/32 v17, 0xa00000

    .line 45
    .line 46
    .line 47
    cmp-long v8, v1, v17

    .line 48
    .line 49
    if-lez v8, :cond_1

    .line 50
    .line 51
    new-instance v19, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 52
    .line 53
    add-long v20, v12, v17

    .line 54
    .line 55
    move-object/from16 v8, v19

    .line 56
    .line 57
    move-object/from16 v9, p1

    .line 58
    .line 59
    move-object/from16 v10, p4

    .line 60
    .line 61
    move v11, v3

    .line 62
    move-wide/from16 v14, v20

    .line 63
    .line 64
    invoke-direct/range {v8 .. v16}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;IJJI)V

    .line 65
    .line 66
    .line 67
    sub-long v1, v1, v17

    .line 68
    .line 69
    move-wide/from16 v12, v20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v19, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 73
    .line 74
    add-long/2addr v1, v12

    .line 75
    move-object/from16 v8, v19

    .line 76
    .line 77
    move-object/from16 v9, p1

    .line 78
    .line 79
    move-object/from16 v10, p4

    .line 80
    .line 81
    move v11, v3

    .line 82
    move-wide v14, v1

    .line 83
    invoke-direct/range {v8 .. v16}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;IJJI)V

    .line 84
    .line 85
    .line 86
    move-wide v12, v1

    .line 87
    move-wide v1, v6

    .line 88
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-object v0
.end method
