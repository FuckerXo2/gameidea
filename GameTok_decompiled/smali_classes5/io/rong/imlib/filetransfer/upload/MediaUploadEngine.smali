.class public Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;
.super Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;
.source "MediaUploadEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;,
        Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$SingletonHolder;
    }
.end annotation


# static fields
.field private static final KEYS:Ljava/lang/String; = "type|media_type|user_stop|size|fileUri|duration|code"

.field private static final TAG:Ljava/lang/String; = "MediaUploadEngine"

.field private static final TYPE:Ljava/lang/String; = "upload"


# instance fields
.field private final cacheProgress:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private taskMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->cacheProgress:Ljava/util/Hashtable;

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->taskMap:Ljava/util/Hashtable;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;)Ljava/util/Hashtable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->cacheProgress:Ljava/util/Hashtable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;Ljava/util/List;Lio/rong/common/FileInfo;Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->doUpload(Ljava/util/List;Lio/rong/common/FileInfo;Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;)Ljava/util/Hashtable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->taskMap:Ljava/util/Hashtable;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildUploaderListSorted(Lio/rong/imlib/NativeObject;Ljava/lang/String;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/NativeObject;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;",
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
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getPrivateCloudConfig(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;

    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    sget-object v3, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->PRIVATE_CLOUD:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    invoke-direct {v1, p2, v2, v3}, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$ServiceType;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/rong/imlib/navigation/NavigationClient;->getMediaServerConfigs(Landroid/content/Context;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;

    .line 82
    .line 83
    move-wide v2, v9

    .line 84
    move-object v5, p1

    .line 85
    move-object v6, p3

    .line 86
    move-object v7, p4

    .line 87
    move-object/from16 v8, p5

    .line 88
    .line 89
    invoke-static/range {v2 .. v8}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$Factory;->create(JLio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-wide/from16 v3, p6

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->setFileSize(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-object v1

    .line 105
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method private doUpload(Ljava/util/List;Lio/rong/common/FileInfo;Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;",
            ">;",
            "Lio/rong/common/FileInfo;",
            "Lio/rong/imlib/model/Message;",
            "Lio/rong/imlib/NativeClient$IResultProgressCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;

    .line 16
    .line 17
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->taskMap:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {p3}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;->dispatcher()Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v8, p3

    .line 44
    move-object v9, p2

    .line 45
    move-object v10, p4

    .line 46
    invoke-direct/range {v3 .. v10}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;-><init>(Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;Ljava/util/List;JLio/rong/imlib/model/Message;Lio/rong/common/FileInfo;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p2, v2}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->run(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/common/FileInfo;Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$SingletonHolder;->access$000()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Lio/rong/imlib/filetransfer/CancelCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->taskMap:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->taskMap:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->taskMap:Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lio/rong/imlib/filetransfer/CancelCallback;->onCanceled(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    invoke-super {p0, p1, p2}, Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;->cancel(Ljava/lang/String;Lio/rong/imlib/filetransfer/CancelCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getInterceptor()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getInstance()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getInterceptor()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public uploadMedia(Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/NativeObject;",
            "Lio/rong/imlib/model/Message;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultProgressCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p3

    .line 8
    invoke-static {v1, p3}, Lio/rong/common/FileUtils;->getFileInfoByUri(Landroid/content/Context;Landroid/net/Uri;)Lio/rong/common/FileInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Uri error path is "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MEDIA_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onError(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v1}, Lio/rong/common/FileInfo;->getSize()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-gtz v2, :cond_1

    .line 59
    .line 60
    sget-object v1, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "file is not exists or length is 0"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MEDIA_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onError(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject;->isSoLoadFinished()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    sget-object v1, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "Not call init, or so file load failed."

    .line 86
    .line 87
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->BIZ_ERROR_CLIENT_NOT_INIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onError(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    invoke-virtual {v1}, Lio/rong/common/FileInfo;->getSize()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    move-object v2, p0

    .line 107
    move-object v3, p1

    .line 108
    move-object v4, p4

    .line 109
    move-object v5, p2

    .line 110
    move-object v6, p5

    .line 111
    move-object/from16 v7, p6

    .line 112
    .line 113
    invoke-direct/range {v2 .. v9}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->buildUploaderListSorted(Lio/rong/imlib/NativeObject;Ljava/lang/String;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_FILE_UPLOAD_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 124
    .line 125
    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onError(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    move-object v3, p0

    .line 132
    move-object v4, p2

    .line 133
    invoke-direct {p0, v2, v1, p2, v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->doUpload(Ljava/util/List;Lio/rong/common/FileInfo;Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
