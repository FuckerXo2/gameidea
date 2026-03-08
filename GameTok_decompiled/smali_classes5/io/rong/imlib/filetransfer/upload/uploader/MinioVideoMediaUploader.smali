.class public Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;
.super Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;
.source "MinioVideoMediaUploader.java"

# interfaces
.implements Lio/rong/imlib/filetransfer/SliceRequestCallBack;


# static fields
.field private static final TAG:Ljava/lang/String; = "MinioVideoMediaUploader"


# instance fields
.field private compressFinish:Z

.field currentProgress:I

.field private dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

.field private errorCode:I

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
    iput p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->partCount:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->compressFinish:Z

    .line 9
    .line 10
    iput p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->errorCode:I

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->mResultList:Ljava/util/List;

    .line 18
    .line 19
    iput p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->currentProgress:I

    .line 20
    .line 21
    iput p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->errorProgress:I

    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->errorCode:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->uploadPart(Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$302(Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->compressFinish:Z

    .line 2
    .line 3
    return p1
.end method

.method private buildEndRequest(Ljava/lang/String;)Lio/rong/imlib/filetransfer/Request;
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->mResultList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$2;-><init>(Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;)V

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
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->mResultList:Ljava/util/List;

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
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/RequestOption;->getFilePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/RequestOption;->getMessageId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->fileName:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lio/rong/imlib/filetransfer/Request;->isMessage:Z

    .line 57
    .line 58
    iget-wide v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->uploadId:J

    .line 59
    .line 60
    iput-wide v1, v0, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 61
    .line 62
    return-object v0
.end method

.method private buildSliceUploadRequest(Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;)Lio/rong/imlib/filetransfer/Request;
    .locals 3

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
    iget-wide v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->uploadId:J

    .line 59
    .line 60
    iput-wide v1, v0, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 61
    .line 62
    return-object v0
.end method

.method private uploadPart(Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->partCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->partCount:I

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->mimeKey:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 24
    .line 25
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->mediaType:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 26
    .line 27
    iget-object v5, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 28
    .line 29
    invoke-virtual {v5}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->platform:Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static/range {v1 .. v7}, Lio/rong/imlib/filetransfer/RequestOption$Upload;->newBuilder(Landroid/net/Uri;Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/FtConst$MediaType;Lio/rong/imlib/model/Message;ILjava/lang/String;)Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->build()Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->buildSliceUploadRequest(Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;)Lio/rong/imlib/filetransfer/Request;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lio/rong/imlib/filetransfer/Call;->create(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;)Lio/rong/imlib/filetransfer/Call;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/Call;->enqueue()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
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
    new-instance v7, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$1;

    .line 71
    .line 72
    invoke-direct {v7, p0, p2}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$1;-><init>(Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$IGetUrlResultCallback;)V

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
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 137
    .line 138
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v1, v1, Lio/rong/message/MediaMessageContent;

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 147
    .line 148
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lio/rong/message/MediaMessageContent;

    .line 153
    .line 154
    invoke-virtual {v1}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p1, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 163
    .line 164
    :cond_1
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_2
    instance-of v0, p1, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;

    .line 175
    .line 176
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->getUploadFileInfo()Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 181
    .line 182
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/RequestOption;->getMediaType()Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->getValue()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 191
    .line 192
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v5, "partNumber="

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getPartNumber()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v11, "&uploadId="

    .line 214
    .line 215
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getUploadId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getAuthExtra()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const-string v8, "PUT"

    .line 234
    .line 235
    move-object v5, p0

    .line 236
    invoke-virtual/range {v5 .. v10}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getAuth(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_4

    .line 245
    .line 246
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioAuthorization()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iput-object v5, p1, Lio/rong/imlib/filetransfer/Request;->minioAuthorization:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioContentSha256()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iput-object v5, p1, Lio/rong/imlib/filetransfer/Request;->minioContentSha256:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioDate()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iput-object v5, p1, Lio/rong/imlib/filetransfer/Request;->minioDate:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v6, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 270
    .line 271
    invoke-virtual {v6}, Lio/rong/imlib/filetransfer/RequestOption;->getServerIp()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioBucketName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 292
    .line 293
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v3, "?partNumber="

    .line 301
    .line 302
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getPartNumber()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getUploadId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_3

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_3
    iput-object v0, p1, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 354
    .line 355
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    .line 360
    .line 361
    if-eqz v0, :cond_4

    .line 362
    .line 363
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 364
    .line 365
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 370
    .line 371
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p1, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 380
    .line 381
    :cond_4
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    return p1

    .line 386
    :cond_5
    instance-of v0, p1, Lio/rong/imlib/filetransfer/MinioSliceCompleteRequest;

    .line 387
    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    move-object v0, p1

    .line 391
    check-cast v0, Lio/rong/imlib/filetransfer/MinioSliceCompleteRequest;

    .line 392
    .line 393
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/MinioSliceCompleteRequest;->getUploadId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 398
    .line 399
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/RequestOption;->getMediaType()Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->getValue()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 408
    .line 409
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v5, "uploadId="

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getAuthExtra()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    const-string v8, "POST"

    .line 435
    .line 436
    move-object v5, p0

    .line 437
    invoke-virtual/range {v5 .. v10}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getAuth(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_7

    .line 446
    .line 447
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioAuthorization()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iput-object v5, p1, Lio/rong/imlib/filetransfer/Request;->minioAuthorization:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioContentSha256()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iput-object v5, p1, Lio/rong/imlib/filetransfer/Request;->minioContentSha256:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioDate()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iput-object v5, p1, Lio/rong/imlib/filetransfer/Request;->minioDate:Ljava/lang/String;

    .line 464
    .line 465
    new-instance v5, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    iget-object v6, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 471
    .line 472
    invoke-virtual {v6}, Lio/rong/imlib/filetransfer/RequestOption;->getServerIp()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioBucketName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 493
    .line 494
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v3, "?uploadId="

    .line 502
    .line 503
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_6

    .line 522
    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :cond_6
    iput-object v0, p1, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 541
    .line 542
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    .line 547
    .line 548
    if-eqz v0, :cond_7

    .line 549
    .line 550
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 551
    .line 552
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 557
    .line 558
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, p1, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 567
    .line 568
    :cond_7
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    return p1

    .line 573
    :cond_8
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 574
    .line 575
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
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
    iget-boolean v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->notifyCancel:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->notifyCancel:Z

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
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

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
    iget-boolean v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->compressFinish:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->platform:Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, p2, v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;->onError(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->errorCode:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->errorCode:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of p2, p1, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->errorProgress:I

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/MinioSliceUploadRequest;->getCurProportion()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr p2, v0

    .line 62
    iput p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->errorProgress:I

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_0
    iget p2, p1, Lio/rong/imlib/filetransfer/Request;->retry:I

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    iput p2, p1, Lio/rong/imlib/filetransfer/Request;->retry:I

    .line 74
    .line 75
    iget-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 76
    .line 77
    invoke-static {p2, p1}, Lio/rong/imlib/filetransfer/Call;->create(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;)Lio/rong/imlib/filetransfer/Call;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/Call;->enqueue()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "MINIO"

    .line 89
    .line 90
    iget-object v3, p1, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v4, -0x1

    .line 93
    const/4 v5, -0x1

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaUpload(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onSliceInitComplete(Ljava/lang/String;)V
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
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getMessageInterceptor()Lio/rong/imlib/NativeClient$IPCMessageInterceptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lio/rong/imlib/NativeClient$IPCMessageInterceptor;->onUploadMediaMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->L_INTERCEPT_MSG_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MESSAGE_NULL_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 48
    .line 49
    iget v2, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "onUploadMediaMessage"

    .line 56
    .line 57
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x3

    .line 62
    const-string v4, "method|code"

    .line 63
    .line 64
    invoke-static {v3, v1, p1, v4, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iput-boolean v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->compressFinish:Z

    .line 79
    .line 80
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :try_start_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1, v0}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->calculateVideo(Landroid/content/Context;Ljava/lang/String;)Lio/rong/imlib/model/Size;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "video"

    .line 114
    .line 115
    invoke-static {v2, v3}, Lio/rong/common/LibStorageUtils;->getMediaDownloadDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "RONGCLOUD_"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ".mp4"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v1, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;

    .line 145
    .line 146
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2, p1}, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p1, "upload"

    .line 154
    .line 155
    const-string v2, "compress start"

    .line 156
    .line 157
    invoke-static {p1, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v6, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;

    .line 165
    .line 166
    invoke-direct {v6, p0, v1, v4, v0}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;-><init>(Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v1, p0

    .line 170
    move-object v3, v0

    .line 171
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->compress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Size;Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception p1

    .line 176
    const/4 v1, 0x1

    .line 177
    iput-boolean v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->compressFinish:Z

    .line 178
    .line 179
    sget-object v1, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    const-string v2, "compress video error"

    .line 182
    .line 183
    invoke-static {v1, v2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

    .line 187
    .line 188
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_VIDEO_COMPRESS_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 189
    .line 190
    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 191
    .line 192
    invoke-interface {p1, v1, v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;->onError(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    return-void
.end method

.method public onSliceProgress(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->errorProgress:I

    const/16 v1, 0x64

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->currentProgress:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->currentProgress:I

    if-le v0, v1, :cond_2

    .line 4
    iput v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->currentProgress:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-lt v0, p1, :cond_1

    sub-int/2addr v0, p1

    .line 5
    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->errorProgress:I

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->errorProgress:I

    .line 7
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->currentProgress:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->currentProgress:I

    if-le v0, v1, :cond_2

    .line 8
    iput v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->currentProgress:I

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->currentProgress:I

    invoke-interface {p1, v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;->onProgress(I)V

    return-void

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSliceProgress(Lio/rong/imlib/filetransfer/Request;I)V
    .locals 2

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->errorProgress:I

    const/16 v1, 0x64

    if-nez v0, :cond_0

    .line 14
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->currentProgress:I

    add-int/2addr v0, p2

    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->currentProgress:I

    if-le v0, v1, :cond_2

    .line 15
    iput v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->currentProgress:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-lt v0, p2, :cond_1

    sub-int/2addr v0, p2

    .line 16
    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->errorProgress:I

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->errorProgress:I

    .line 18
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->currentProgress:I

    add-int/2addr v0, p2

    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->currentProgress:I

    if-le v0, v1, :cond_2

    .line 19
    iput v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->currentProgress:I

    .line 20
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->currentProgress:I

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->onProgress(Lio/rong/imlib/filetransfer/Request;I)V

    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->mResultList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->compressFinish:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->partCount:I

    .line 16
    .line 17
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->mResultList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const-string v0, "upload"

    .line 26
    .line 27
    const-string v1, "auth upload  end start"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->mimeKey:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 47
    .line 48
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->mediaType:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 49
    .line 50
    iget-object v5, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 51
    .line 52
    invoke-virtual {v5}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->platform:Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static/range {v1 .. v7}, Lio/rong/imlib/filetransfer/RequestOption$Upload;->newBuilder(Landroid/net/Uri;Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/FtConst$MediaType;Lio/rong/imlib/model/Message;ILjava/lang/String;)Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->build()Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;->getUploadId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->buildEndRequest(Ljava/lang/String;)Lio/rong/imlib/filetransfer/Request;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->request:Lio/rong/imlib/filetransfer/Request;

    .line 81
    .line 82
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lio/rong/imlib/filetransfer/Call;->create(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;)Lio/rong/imlib/filetransfer/Call;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/Call;->enqueue()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-wide v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->startTs:J

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->request:Lio/rong/imlib/filetransfer/Request;

    .line 103
    .line 104
    iget-object v5, p1, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->fileSize:J

    .line 107
    .line 108
    long-to-int v6, v3

    .line 109
    long-to-int v7, v0

    .line 110
    const/4 v3, 0x1

    .line 111
    const-string v4, "MINIO"

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v7}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaUpload(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    return-void
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
    iput-object p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

    .line 7
    .line 8
    iget-object p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 9
    .line 10
    invoke-static {p3}, Lio/rong/imlib/filetransfer/FtUtilities;->getMimeType(Lio/rong/imlib/model/Message;)Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 15
    .line 16
    iget-object p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 17
    .line 18
    invoke-static {p3}, Lio/rong/imlib/filetransfer/FtUtilities;->getMediaType(Lio/rong/imlib/model/Message;)Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->mediaType:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->mAppKey:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->mCurUserId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/rong/imlib/filetransfer/FtUtilities;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lio/rong/common/FileInfo;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lio/rong/imlib/filetransfer/FtUtilities;->getSuffixName(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->mimeKey:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 58
    .line 59
    iget-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 60
    .line 61
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lio/rong/message/MediaMessageContent;

    .line 66
    .line 67
    invoke-virtual {p2}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->mimeKey:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 74
    .line 75
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->mediaType:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 76
    .line 77
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 78
    .line 79
    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->platform:Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;

    .line 84
    .line 85
    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->getHost()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/filetransfer/RequestOption$Upload;->newBuilder(Landroid/net/Uri;Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/FtConst$MediaType;Lio/rong/imlib/model/Message;ILjava/lang/String;)Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->build()Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 98
    .line 99
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->buildInitRequest()Lio/rong/imlib/filetransfer/Request;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->request:Lio/rong/imlib/filetransfer/Request;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lio/rong/imlib/filetransfer/Call;->create(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;)Lio/rong/imlib/filetransfer/Call;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/Call;->enqueue()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
