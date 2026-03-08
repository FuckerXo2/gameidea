.class public Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;
.super Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;
.source "StcS3VideoMediaUploader.java"

# interfaces
.implements Lio/rong/imlib/filetransfer/SliceRequestCallBack;


# static fields
.field private static final TAG:Ljava/lang/String; = "StcS3VideoMediaUploader"


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
    iput p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->partCount:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->compressFinish:Z

    .line 9
    .line 10
    iput p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->errorCode:I

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->mResultList:Ljava/util/List;

    .line 18
    .line 19
    iput p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->currentProgress:I

    .line 20
    .line 21
    iput p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->errorProgress:I

    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->errorCode:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->onSliceProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->uploadPart(Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$402(Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->compressFinish:Z

    .line 2
    .line 3
    return p1
.end method

.method private buildEndRequest(Ljava/lang/String;)Lio/rong/imlib/filetransfer/Request;
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->mResultList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader$2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader$2;-><init>(Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->mResultList:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0, v1}, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/SliceRequestCallBack;Ljava/util/List;)V

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
    new-instance v0, Lio/rong/imlib/filetransfer/StcSliceInitRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/rong/imlib/filetransfer/StcSliceInitRequest;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/SliceRequestCallBack;)V

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
    new-instance v0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/SliceRequestCallBack;Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;)V

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

.method private onSliceProgress(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->errorProgress:I

    const/16 v1, 0x64

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->currentProgress:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->currentProgress:I

    if-le v0, v1, :cond_2

    .line 4
    iput v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->currentProgress:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-lt v0, p1, :cond_1

    sub-int/2addr v0, p1

    .line 5
    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->errorProgress:I

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->errorProgress:I

    .line 7
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->currentProgress:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->currentProgress:I

    if-le v0, v1, :cond_2

    .line 8
    iput v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->currentProgress:I

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->currentProgress:I

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

.method private uploadPart(Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->partCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->partCount:I

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
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->mimeKey:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 24
    .line 25
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->mediaType:Lio/rong/imlib/filetransfer/FtConst$MediaType;

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
    invoke-direct {p0, p1}, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->buildSliceUploadRequest(Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;)Lio/rong/imlib/filetransfer/Request;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

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
    .locals 7

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
    const-string v2, "SS3"

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
    new-instance v5, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader$1;

    .line 67
    .line 68
    invoke-direct {v5, p0, p2}, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader$1;-><init>(Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$IGetUrlResultCallback;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    move-object v1, p0

    .line 73
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getDownloadUrl(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$TokenListener;I)V

    .line 74
    .line 75
    .line 76
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
    .locals 9

    .line 1
    instance-of v0, p1, Lio/rong/imlib/filetransfer/StcSliceInitRequest;

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    const-string v2, "https://"

    .line 6
    .line 7
    const-string v3, "http"

    .line 8
    .line 9
    const-string v4, "/"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/RequestOption;->getMediaType()Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v5, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 24
    .line 25
    invoke-virtual {v5}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "uploads"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v5, v1, v6}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getAuth(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getStcAuthorization()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p1, Lio/rong/imlib/filetransfer/Request;->stcAuthorization:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getStcContentSha256()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p1, Lio/rong/imlib/filetransfer/Request;->stcContentSha256:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getStcDate()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lio/rong/imlib/filetransfer/Request;->stcDate:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 65
    .line 66
    invoke-virtual {v5}, Lio/rong/imlib/filetransfer/RequestOption;->getServerIp()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getStcBucketName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 87
    .line 88
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "?uploads"

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_0

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_0
    iput-object v1, p1, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 132
    .line 133
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v1, v1, Lio/rong/message/MediaMessageContent;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 142
    .line 143
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lio/rong/message/MediaMessageContent;

    .line 148
    .line 149
    invoke-virtual {v1}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p1, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 158
    .line 159
    :cond_1
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :cond_2
    instance-of v0, p1, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->getUploadFileInfo()Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 176
    .line 177
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/RequestOption;->getMediaType()Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->getValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v5, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 186
    .line 187
    invoke-virtual {v5}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v7, "partNumber="

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getPartNumber()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v7, "&uploadId="

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getUploadId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v8, "PUT"

    .line 225
    .line 226
    invoke-virtual {p0, v1, v5, v8, v6}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getAuth(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_4

    .line 235
    .line 236
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getStcAuthorization()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iput-object v5, p1, Lio/rong/imlib/filetransfer/Request;->stcAuthorization:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getStcContentSha256()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput-object v5, p1, Lio/rong/imlib/filetransfer/Request;->stcContentSha256:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getStcDate()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, p1, Lio/rong/imlib/filetransfer/Request;->stcDate:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v6, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 260
    .line 261
    invoke-virtual {v6}, Lio/rong/imlib/filetransfer/RequestOption;->getServerIp()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getStcBucketName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 282
    .line 283
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v4, "?partNumber="

    .line 291
    .line 292
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getPartNumber()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->getUploadId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_3

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :cond_3
    iput-object v0, p1, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 344
    .line 345
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    .line 350
    .line 351
    if-eqz v0, :cond_4

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
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 360
    .line 361
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p1, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 370
    .line 371
    :cond_4
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    return p1

    .line 376
    :cond_5
    instance-of v0, p1, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;

    .line 377
    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    move-object v0, p1

    .line 381
    check-cast v0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;

    .line 382
    .line 383
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->getUploadId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v5, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 388
    .line 389
    invoke-virtual {v5}, Lio/rong/imlib/filetransfer/RequestOption;->getMediaType()Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->getValue()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    iget-object v6, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 398
    .line 399
    invoke-virtual {v6}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    new-instance v7, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v8, "uploadId="

    .line 409
    .line 410
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {p0, v5, v6, v1, v7}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getAuth(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_7

    .line 429
    .line 430
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getStcAuthorization()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iput-object v5, p1, Lio/rong/imlib/filetransfer/Request;->stcAuthorization:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getStcContentSha256()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iput-object v5, p1, Lio/rong/imlib/filetransfer/Request;->stcContentSha256:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getStcDate()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iput-object v5, p1, Lio/rong/imlib/filetransfer/Request;->stcDate:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v5, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v6, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 454
    .line 455
    invoke-virtual {v6}, Lio/rong/imlib/filetransfer/RequestOption;->getServerIp()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getStcBucketName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 476
    .line 477
    invoke-virtual {v4}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v4, "?uploadId="

    .line 485
    .line 486
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_6

    .line 505
    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :cond_6
    iput-object v0, p1, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 524
    .line 525
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    .line 530
    .line 531
    if-eqz v0, :cond_7

    .line 532
    .line 533
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 534
    .line 535
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 540
    .line 541
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, p1, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 550
    .line 551
    :cond_7
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    return p1

    .line 556
    :cond_8
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 557
    .line 558
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
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
    iget-boolean v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->notifyCancel:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->notifyCancel:Z

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
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/filetransfer/CallDispatcher;->cancel(Ljava/lang/String;Lio/rong/imlib/filetransfer/CancelCallback;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->compressFinish:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->platform:Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p2, v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;->onError(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->errorCode:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->errorCode:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of p2, p1, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->errorProgress:I

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->getCurProportion()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr p2, v0

    .line 60
    iput p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->errorProgress:I

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_0
    iget p2, p1, Lio/rong/imlib/filetransfer/Request;->retry:I

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    iput p2, p1, Lio/rong/imlib/filetransfer/Request;->retry:I

    .line 72
    .line 73
    iget-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lio/rong/imlib/filetransfer/Call;->create(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;)Lio/rong/imlib/filetransfer/Call;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/Call;->enqueue()V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "SS3"

    .line 87
    .line 88
    iget-object v3, p1, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    const/4 v5, -0x1

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaUpload(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
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
    iput-boolean v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->compressFinish:Z

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
    new-instance v6, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader$3;

    .line 165
    .line 166
    invoke-direct {v6, p0, v1, v4, v0}, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader$3;-><init>(Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;Ljava/lang/String;Ljava/lang/String;)V

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
    iput-boolean v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->compressFinish:Z

    .line 178
    .line 179
    sget-object v1, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->TAG:Ljava/lang/String;

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

.method public onSliceProgress(Lio/rong/imlib/filetransfer/Request;I)V
    .locals 2

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->errorProgress:I

    const/16 v1, 0x64

    if-nez v0, :cond_0

    .line 14
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->currentProgress:I

    add-int/2addr v0, p2

    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->currentProgress:I

    if-le v0, v1, :cond_2

    .line 15
    iput v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->currentProgress:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-lt v0, p2, :cond_1

    sub-int/2addr v0, p2

    .line 16
    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->errorProgress:I

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->errorProgress:I

    .line 18
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->currentProgress:I

    add-int/2addr v0, p2

    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->currentProgress:I

    if-le v0, v1, :cond_2

    .line 19
    iput v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->currentProgress:I

    .line 20
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->currentProgress:I

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
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->mResultList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->compressFinish:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->partCount:I

    .line 16
    .line 17
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->mResultList:Ljava/util/List;

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
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->mimeKey:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 47
    .line 48
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->mediaType:Lio/rong/imlib/filetransfer/FtConst$MediaType;

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
    invoke-direct {p0, p1}, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->buildEndRequest(Ljava/lang/String;)Lio/rong/imlib/filetransfer/Request;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->request:Lio/rong/imlib/filetransfer/Request;

    .line 81
    .line 82
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

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
    iget-wide v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->startTs:J

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
    iget-wide v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->fileSize:J

    .line 107
    .line 108
    long-to-int v6, v3

    .line 109
    long-to-int v7, v0

    .line 110
    const/4 v3, 0x1

    .line 111
    const-string v4, "SS3"

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
    iput-object p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

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
    iput-object p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->mediaType:Lio/rong/imlib/filetransfer/FtConst$MediaType;

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
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->mimeKey:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

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
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->mimeKey:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 74
    .line 75
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->mediaType:Lio/rong/imlib/filetransfer/FtConst$MediaType;

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
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->buildInitRequest()Lio/rong/imlib/filetransfer/Request;

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
