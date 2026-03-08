.class public abstract Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;
.super Ljava/lang/Object;
.source "BaseMediaUploader.java"

# interfaces
.implements Lio/rong/imlib/filetransfer/RequestCallBack;
.implements Lio/rong/imlib/filetransfer/upload/uploader/IMediaUploader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$Factory;,
        Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$IGetUrlResultCallback;
    }
.end annotation


# static fields
.field private static final COMPRESS:Ljava/lang/String; = "compress"

.field private static final DEFAULT_VIDEO_COMPRESS_HEIGHT:I = 0x3c0

.field private static final DEFAULT_VIDEO_COMPRESS_WIDTH:I = 0x220

.field private static final ROUTAION_270:I = 0x10e

.field private static final ROUTAION_90:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "BaseMediaUploader"

.field private static final VIDEO_COMPRESS_FACTOR:I = 0x10

.field private static final compressExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field protected callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

.field protected configuration:Lio/rong/imlib/filetransfer/Configuration;

.field protected fileSize:J

.field protected isCancel:Z

.field protected mAppKey:Ljava/lang/String;

.field protected mCurUserId:Ljava/lang/String;

.field protected message:Lio/rong/imlib/model/Message;

.field protected nativeObj:Lio/rong/imlib/NativeObject;

.field protected option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

.field protected platform:Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;

.field protected request:Lio/rong/imlib/filetransfer/Request;

.field protected uploadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "compress"

    .line 11
    .line 12
    invoke-static {v0}, Lio/rong/imlib/common/ExecutorFactory;->threadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0x3c

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    sput-object v8, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->compressExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected constructor <init>(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->platform:Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->nativeObj:Lio/rong/imlib/NativeObject;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getConfiguration()Lio/rong/imlib/filetransfer/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getConfiguration()Lio/rong/imlib/filetransfer/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lio/rong/imlib/filetransfer/Configuration$Builder;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/rong/imlib/filetransfer/Configuration$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x1e

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/rong/imlib/filetransfer/Configuration$Builder;->connectTimeout(I)Lio/rong/imlib/filetransfer/Configuration$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x3c

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lio/rong/imlib/filetransfer/Configuration$Builder;->readTimeout(I)Lio/rong/imlib/filetransfer/Configuration$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/Configuration$Builder;->build()Lio/rong/imlib/filetransfer/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/common/FileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->upload(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/common/FileInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/rong/imlib/model/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->needVideoCompress(Lio/rong/imlib/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private delivery(I)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    :cond_0
    return p1
.end method

.method public static getDefaultCompressSize()Lio/rong/imlib/model/Size;
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/RCConfiguration;->getInstance()Lio/rong/imlib/RCConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RCConfiguration;->getSightCompressWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lio/rong/imlib/RCConfiguration;->getInstance()Lio/rong/imlib/RCConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/rong/imlib/RCConfiguration;->getSightCompressHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lio/rong/imlib/model/Size;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/rong/imlib/model/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method protected static needMultiUpload(Lio/rong/imlib/model/Message;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/rong/message/FileMessage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/rong/message/FileMessage;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/rong/message/FileMessage;->getSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0xa00000

    .line 20
    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method private static needVideoCompress(Lio/rong/imlib/model/Message;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/rong/message/SightMessage;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/rong/message/SightMessage;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/message/SightMessage;->isOriginal()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lio/rong/message/SightMessage;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "RONGCLOUD_"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    return p0
.end method

.method private upload(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/common/FileInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/filetransfer/FtUtilities;->getMimeType(Lio/rong/imlib/model/Message;)Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 8
    .line 9
    invoke-static {v0}, Lio/rong/imlib/filetransfer/FtUtilities;->getMediaType(Lio/rong/imlib/model/Message;)Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->mAppKey:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->mCurUserId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lio/rong/imlib/filetransfer/FtUtilities;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lio/rong/common/FileInfo;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lio/rong/imlib/filetransfer/FtUtilities;->getSuffixName(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lio/rong/message/MediaMessageContent;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v5, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 57
    .line 58
    invoke-virtual {v5}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->platform:Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;

    .line 63
    .line 64
    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->getHost()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static/range {v1 .. v7}, Lio/rong/imlib/filetransfer/RequestOption$Upload;->newBuilder(Landroid/net/Uri;Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/FtConst$MediaType;Lio/rong/imlib/model/Message;ILjava/lang/String;)Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0}, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->requestCallback(Lio/rong/imlib/filetransfer/RequestCallBack;)Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->build()Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 82
    .line 83
    invoke-interface {p0}, Lio/rong/imlib/filetransfer/upload/uploader/IMediaUploader;->buildRequest()Lio/rong/imlib/filetransfer/Request;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Lio/rong/imlib/filetransfer/Call;->create(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;)Lio/rong/imlib/filetransfer/Call;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/Call;->enqueue()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method protected calculateVideo(Landroid/content/Context;Ljava/lang/String;)Lio/rong/imlib/model/Size;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/rong/common/FileUtils;->uriStartWithFile(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    move-object v0, v1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/16 p1, 0x12

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 p2, 0x13

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p0, p1}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->delivery(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {p0, p2}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->delivery(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getDefaultCompressSize()Lio/rong/imlib/model/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lio/rong/imlib/model/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2}, Lio/rong/imlib/model/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt p2, p1, :cond_3

    .line 88
    .line 89
    if-gt p2, v3, :cond_1

    .line 90
    .line 91
    if-gt p1, v2, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-gt p2, v3, :cond_2

    .line 95
    .line 96
    int-to-double v3, p2

    .line 97
    int-to-double p1, p1

    .line 98
    div-double/2addr v3, p1

    .line 99
    int-to-double p1, v2

    .line 100
    mul-double/2addr v3, p1

    .line 101
    double-to-int p1, v3

    .line 102
    div-int/lit8 p1, p1, 0x10

    .line 103
    .line 104
    mul-int/lit8 p2, p1, 0x10

    .line 105
    .line 106
    move p1, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    int-to-double v4, p1

    .line 109
    int-to-double p1, p2

    .line 110
    div-double/2addr v4, p1

    .line 111
    int-to-double p1, v3

    .line 112
    mul-double/2addr v4, p1

    .line 113
    double-to-int p1, v4

    .line 114
    div-int/lit8 p1, p1, 0x10

    .line 115
    .line 116
    mul-int/lit8 p1, p1, 0x10

    .line 117
    .line 118
    move p2, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-gt p1, v3, :cond_4

    .line 121
    .line 122
    if-gt p2, v2, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-gt p1, v3, :cond_5

    .line 126
    .line 127
    int-to-double v3, p1

    .line 128
    int-to-double p1, p2

    .line 129
    div-double/2addr v3, p1

    .line 130
    int-to-double p1, v2

    .line 131
    mul-double/2addr v3, p1

    .line 132
    double-to-int p1, v3

    .line 133
    div-int/lit8 p1, p1, 0x10

    .line 134
    .line 135
    mul-int/lit8 p1, p1, 0x10

    .line 136
    .line 137
    move p2, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    int-to-double v4, p2

    .line 140
    int-to-double p1, p1

    .line 141
    div-double/2addr v4, p1

    .line 142
    int-to-double p1, v3

    .line 143
    mul-double/2addr v4, p1

    .line 144
    double-to-int p1, v4

    .line 145
    div-int/lit8 p1, p1, 0x10

    .line 146
    .line 147
    mul-int/lit8 p2, p1, 0x10

    .line 148
    .line 149
    move p1, v3

    .line 150
    :goto_1
    const/16 v2, 0x5a

    .line 151
    .line 152
    if-eq v0, v2, :cond_6

    .line 153
    .line 154
    const/16 v2, 0x10e

    .line 155
    .line 156
    if-ne v0, v2, :cond_7

    .line 157
    .line 158
    :cond_6
    move v6, p2

    .line 159
    move p2, p1

    .line 160
    move p1, v6

    .line 161
    :cond_7
    new-instance v0, Lio/rong/imlib/model/Size;

    .line 162
    .line 163
    invoke-direct {v0, p1, p2}, Lio/rong/imlib/model/Size;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    :goto_2
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 174
    .line 175
    .line 176
    :cond_8
    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->isCancel:Z

    .line 3
    .line 4
    return-void
.end method

.method protected compress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Size;Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;)V
    .locals 9

    .line 1
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionFromAndroidL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->compressExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v8, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$2;

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$2;-><init>(Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lio/rong/imlib/model/Size;Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v8}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->compressExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    new-instance v6, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p4

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p5

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;-><init>(Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;Lio/rong/imlib/model/Size;Ljava/lang/String;Ljava/lang/String;Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method protected getAuth(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;
    .locals 6

    .line 1
    const-string v5, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getAuth(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    move-result-object p1

    return-object p1
.end method

.method protected getAuth(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    const-string v1, "id|code"

    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_AUTH_T:Lio/rong/common/fwlog/FwLog$LogTag;

    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->uploadId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "id"

    invoke-static {v4, v5, v2, v6, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    invoke-direct {v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;-><init>()V

    filled-new-array {v2}, [Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    iget-object v7, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->nativeObj:Lio/rong/imlib/NativeObject;

    iget-wide v8, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->fileSize:J

    long-to-double v8, v8

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double/2addr v8, v10

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-long v14, v8

    new-instance v6, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;

    invoke-direct {v6, v0, v2, v3}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;-><init>(Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;Ljava/util/concurrent/CountDownLatch;)V

    .line 7
    const-string v12, ""

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object/from16 v16, v6

    invoke-virtual/range {v7 .. v16}, Lio/rong/imlib/NativeObject;->GetUploadToken(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/NativeObject$FileTokenListener;)V

    .line 8
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    invoke-virtual {v3, v7, v8, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    sget-object v3, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_AUTH_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 10
    invoke-virtual {v3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-wide v6, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->uploadId:J

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v7, v2, v5

    .line 12
    invoke-virtual {v7}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 13
    invoke-static {v4, v5, v3, v1, v6}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    aget-object v1, v2, v5

    return-object v1

    .line 15
    :cond_0
    aget-object v3, v2, v5

    sget-object v6, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v6}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setCode(I)V

    .line 16
    sget-object v3, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_AUTH_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 17
    invoke-virtual {v3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-wide v6, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->uploadId:J

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v7, v2, v5

    .line 19
    invoke-virtual {v7}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 20
    invoke-static {v4, v5, v3, v1, v6}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    aget-object v1, v2, v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 22
    :catch_0
    aget-object v3, v2, v5

    sget-object v6, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v6}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setCode(I)V

    .line 23
    sget-object v3, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_AUTH_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 24
    invoke-virtual {v3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-wide v6, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->uploadId:J

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v7, v2, v5

    .line 26
    invoke-virtual {v7}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 27
    invoke-static {v4, v5, v3, v1, v6}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    aget-object v1, v2, v5

    return-object v1
.end method

.method protected getAuthExtra()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->isPrivateSDK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    instance-of v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioMediaUploader;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v2, "uploadDomain"

    .line 29
    .line 30
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 31
    .line 32
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/RequestOption;->getServerIp()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sget-object v2, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "getExtra"

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method protected abstract getConfiguration()Lio/rong/imlib/filetransfer/Configuration;
.end method

.method protected getDownloadExtra()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->isPrivateSDK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    instance-of v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioMediaUploader;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/RequestOption;->getServerIp()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "http"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "https://"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    :try_start_0
    const-string v3, "url"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v2, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "getExtra"

    .line 77
    .line 78
    invoke-static {v2, v3, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method protected getDownloadUrl(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/NativeObject$TokenListener;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->nativeObj:Lio/rong/imlib/NativeObject;

    iget-wide v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->fileSize:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-long v6, v1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v8, p6

    .line 4
    invoke-virtual/range {v0 .. v8}, Lio/rong/imlib/NativeObject;->GetDownloadUrl(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLio/rong/imlib/NativeObject$TokenListener;)V

    return-void
.end method

.method protected getDownloadUrl(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$TokenListener;I)V
    .locals 7

    .line 1
    const-string v5, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getDownloadUrl(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/NativeObject$TokenListener;)V

    return-void
.end method

.method protected handleURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/rong/imlib/common/NetUtils;->isHttpsEnable()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "https://"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "http://"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    return-object p1
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
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->platform:Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;->onCanceled(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$4;-><init>(Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lio/rong/imlib/filetransfer/upload/uploader/IMediaUploader;->buildDownloadUrl(Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$IGetUrlResultCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Lio/rong/imlib/filetransfer/Request;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->platform:Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, p2, v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;->onError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onProgress(Lio/rong/imlib/filetransfer/Request;I)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lio/rong/imlib/filetransfer/Request;->isCancel:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;->onProgress(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public run(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/common/FileInfo;Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;)V
    .locals 12

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
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 25
    .line 26
    invoke-static {v1}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->needVideoCompress(Lio/rong/imlib/model/Message;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1, v0}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->calculateVideo(Landroid/content/Context;Ljava/lang/String;)Lio/rong/imlib/model/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "video"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lio/rong/common/LibStorageUtils;->getMediaDownloadDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ".mp4"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v11, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$1;

    .line 84
    .line 85
    move-object v1, v11

    .line 86
    move-object v2, p0

    .line 87
    move-object v3, v9

    .line 88
    move-object v4, p1

    .line 89
    move-object v5, p2

    .line 90
    move-object v6, p3

    .line 91
    move-object v7, v0

    .line 92
    invoke-direct/range {v1 .. v7}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$1;-><init>(Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;Ljava/lang/String;Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/common/FileInfo;Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, p0

    .line 96
    move-object v2, v10

    .line 97
    move-object v3, v0

    .line 98
    move-object v4, v9

    .line 99
    move-object v5, v8

    .line 100
    move-object v6, v11

    .line 101
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->compress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Size;Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    sget-object p2, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "compress video error"

    .line 109
    .line 110
    invoke-static {p2, v1, p1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_VIDEO_COMPRESS_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 114
    .line 115
    iget p1, p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 116
    .line 117
    invoke-interface {p3, p1, v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;->onError(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->upload(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/common/FileInfo;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->fileSize:J

    .line 2
    .line 3
    return-void
.end method
