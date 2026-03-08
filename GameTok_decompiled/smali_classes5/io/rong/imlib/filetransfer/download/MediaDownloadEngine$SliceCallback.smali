.class Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;
.super Ljava/lang/Object;
.source "MediaDownloadEngine.java"

# interfaces
.implements Lio/rong/imlib/filetransfer/download/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SliceCallback"
.end annotation


# instance fields
.field private final callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

.field private final downloadInfo:Lio/rong/imlib/model/DownloadInfo;

.field private interceptor:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

.field private isCancel:Z

.field private isError:Z

.field private final sliceInfo:Lio/rong/imlib/model/DownloadInfo$SliceInfo;

.field totalProgress:I


# direct methods
.method public constructor <init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;Lio/rong/imlib/model/DownloadInfo;Lio/rong/imlib/model/DownloadInfo$SliceInfo;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->downloadInfo:Lio/rong/imlib/model/DownloadInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->sliceInfo:Lio/rong/imlib/model/DownloadInfo$SliceInfo;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/rong/imlib/model/DownloadInfo;->currentProgress()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->totalProgress:I

    .line 15
    .line 16
    iput-object p4, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->interceptor:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 17
    .line 18
    return-void
.end method

.method private deleteFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "delete fail path is "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->access$600()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->access$600()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized onCancel(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->isCancel:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->isCancel:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;->onCanceled(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public onConnect(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->interceptor:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->sliceInfo:Lio/rong/imlib/model/DownloadInfo$SliceInfo;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;->onDownloadConnect(Ljava/net/HttpURLConnection;Lio/rong/imlib/filetransfer/download/IDownloadInfo;)Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public onError(Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lio/rong/imlib/filetransfer/exception/RongException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lio/rong/imlib/filetransfer/exception/RongException;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/exception/RongException;->getErrorCode()Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_REQUEST_INTERCEPTOR_NULL_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->isError:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-boolean v1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->isError:Z

    .line 23
    .line 24
    iget-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/exception/RongException;->getErrorCode()Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1, p2}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;->onError(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, p1, Lio/rong/imlib/filetransfer/download/BaseRequest;->retryCount:I

    .line 39
    .line 40
    if-lez v0, :cond_5

    .line 41
    .line 42
    iget-boolean p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->isError:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput-boolean v1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->isError:Z

    .line 48
    .line 49
    instance-of p1, p2, Lio/rong/imlib/filetransfer/exception/RCHttpException;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    check-cast p2, Lio/rong/imlib/filetransfer/exception/RCHttpException;

    .line 54
    .line 55
    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/exception/RCHttpException;->getErrorCode()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v0, 0x193

    .line 60
    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/exception/RCHttpException;->getErrorCode()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 p2, 0x194

    .line 68
    .line 69
    if-ne p1, p2, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 72
    .line 73
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_FILE_EXPIRED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 74
    .line 75
    iget p2, p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;->onError(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 82
    .line 83
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 84
    .line 85
    invoke-virtual {p2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-interface {p1, p2}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;->onError(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_5
    add-int/2addr v0, v1

    .line 94
    iput v0, p1, Lio/rong/imlib/filetransfer/download/BaseRequest;->retryCount:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/download/BaseRequest;->retry()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public declared-synchronized onProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->downloadInfo:Lio/rong/imlib/model/DownloadInfo;

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/rong/imlib/model/DownloadInfo;->currentProgress()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->totalProgress:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->totalProgress:I

    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;->onProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized onSuccess(Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->downloadInfo:Lio/rong/imlib/model/DownloadInfo;

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/rong/imlib/model/DownloadInfo;->isFinished()Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->downloadInfo:Lio/rong/imlib/model/DownloadInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/rong/imlib/model/DownloadInfo;->getFilePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->access$600()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "mkdirs error"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 59
    .line 60
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->FILE_SAVED_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 61
    .line 62
    iget v0, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;->onError(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->access$600()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "createNewFile error"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 88
    .line 89
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->FILE_SAVED_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 90
    .line 91
    iget v0, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;->onError(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 107
    :try_start_6
    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->downloadInfo:Lio/rong/imlib/model/DownloadInfo;

    .line 108
    .line 109
    invoke-virtual {v1}, Lio/rong/imlib/model/DownloadInfo;->getSliceInfoList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback$1;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback$1;-><init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->downloadInfo:Lio/rong/imlib/model/DownloadInfo;

    .line 122
    .line 123
    invoke-virtual {v1}, Lio/rong/imlib/model/DownloadInfo;->getSliceInfoList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lio/rong/imlib/model/DownloadInfo$SliceInfo;

    .line 142
    .line 143
    new-instance v8, Ljava/io/FileInputStream;

    .line 144
    .line 145
    invoke-virtual {v1}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->getSlicePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 153
    .line 154
    .line 155
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 156
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    move-object v1, p1

    .line 165
    move-object v2, v9

    .line 166
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 167
    .line 168
    .line 169
    :try_start_9
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 170
    .line 171
    .line 172
    :try_start_a
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_1
    move-exception v1

    .line 177
    goto :goto_6

    .line 178
    :catchall_2
    move-exception v1

    .line 179
    goto :goto_2

    .line 180
    :catchall_3
    move-exception v1

    .line 181
    if-eqz v9, :cond_3

    .line 182
    .line 183
    :try_start_b
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_4
    move-exception v2

    .line 188
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_1
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 192
    :goto_2
    :try_start_d
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_5
    move-exception v2

    .line 197
    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    throw v1

    .line 201
    :cond_4
    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->downloadInfo:Lio/rong/imlib/model/DownloadInfo;

    .line 202
    .line 203
    invoke-virtual {v1}, Lio/rong/imlib/model/DownloadInfo;->getSliceInfoList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lio/rong/imlib/model/DownloadInfo$SliceInfo;

    .line 222
    .line 223
    invoke-virtual {v2}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->getSlicePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {p0, v3}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->deleteFile(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->getInfoPath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {p0, v2}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->deleteFile(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->downloadInfo:Lio/rong/imlib/model/DownloadInfo;

    .line 239
    .line 240
    invoke-virtual {v1}, Lio/rong/imlib/model/DownloadInfo;->getInfoPath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {p0, v1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->deleteFile(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->downloadInfo:Lio/rong/imlib/model/DownloadInfo;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-virtual {v1, v2}, Lio/rong/imlib/model/DownloadInfo;->setDownLoading(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 254
    .line 255
    iget-object v2, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->downloadInfo:Lio/rong/imlib/model/DownloadInfo;

    .line 256
    .line 257
    invoke-virtual {v2}, Lio/rong/imlib/model/DownloadInfo;->getFilePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v1, v2}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;->onComplete(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 262
    .line 263
    .line 264
    if-eqz p1, :cond_6

    .line 265
    .line 266
    :try_start_f
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catchall_6
    move-exception p1

    .line 271
    goto :goto_8

    .line 272
    :cond_6
    :goto_5
    :try_start_10
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :catch_0
    move-exception p1

    .line 277
    goto :goto_a

    .line 278
    :goto_6
    if-eqz p1, :cond_7

    .line 279
    .line 280
    :try_start_11
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :catchall_7
    move-exception p1

    .line 285
    :try_start_12
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_7
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 289
    :goto_8
    :try_start_13
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :catchall_8
    move-exception v0

    .line 294
    :try_start_14
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_9
    throw p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 298
    :goto_a
    :try_start_15
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->access$600()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "compound error"

    .line 303
    .line 304
    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 308
    .line 309
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->FILE_SAVED_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 310
    .line 311
    iget v0, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 312
    .line 313
    invoke-interface {p1, v0}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;->onError(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 314
    .line 315
    .line 316
    :goto_b
    monitor-exit p0

    .line 317
    return-void

    .line 318
    :catch_1
    :try_start_16
    iget-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;->callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 319
    .line 320
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->FILE_SAVED_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 321
    .line 322
    iget v0, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 323
    .line 324
    invoke-interface {p1, v0}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;->onError(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 325
    .line 326
    .line 327
    monitor-exit p0

    .line 328
    return-void

    .line 329
    :goto_c
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 330
    throw p1
.end method
