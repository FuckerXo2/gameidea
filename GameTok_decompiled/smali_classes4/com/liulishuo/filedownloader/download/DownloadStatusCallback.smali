.class public Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;
.super Ljava/lang/Object;
.source "DownloadStatusCallback.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;
    }
.end annotation


# instance fields
.field private final callbackIncreaseBuffer:Ljava/util/concurrent/atomic/AtomicLong;

.field private callbackMinIntervalBytes:J

.field private final callbackProgressMaxCount:I

.field private final callbackProgressMinInterval:I

.field private final database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private volatile handlingMessage:Z

.field private final isFirstCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile lastCallbackTimestamp:J

.field private final maxRetryTimes:I

.field private final model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field private final needCallbackProgressToUser:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final needSetProcess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile parkThread:Ljava/lang/Thread;

.field private final processParams:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlingMessage:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->lastCallbackTimestamp:J

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackIncreaseBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->needCallbackProgressToUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->needSetProcess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->isFirstCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 41
    .line 42
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDatabaseInstance()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 51
    .line 52
    const/4 p1, 0x5

    .line 53
    if-ge p3, p1, :cond_0

    .line 54
    .line 55
    move p3, p1

    .line 56
    :cond_0
    iput p3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackProgressMinInterval:I

    .line 57
    .line 58
    iput p4, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackProgressMaxCount:I

    .line 59
    .line 60
    new-instance p1, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->processParams:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    .line 66
    .line 67
    iput p2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->maxRetryTimes:I

    .line 68
    .line 69
    return-void
.end method

.method private static calculateCallbackMinIntervalBytes(JJ)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    return-wide v3

    .line 10
    :cond_0
    cmp-long v2, p0, v3

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-wide v3

    .line 17
    :cond_1
    div-long/2addr p0, p2

    .line 18
    cmp-long p2, p0, v0

    .line 19
    .line 20
    if-gtz p2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-wide v3, p0

    .line 24
    :goto_0
    return-wide v3
.end method

.method private exFiltrate(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isChunked()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->fileNonPreAllocation:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_0
    instance-of v1, p1, Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getFreeSpaceBytes(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v1, 0x1000

    .line 43
    .line 44
    cmp-long v1, v3, v1

    .line 45
    .line 46
    if-gtz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "Exception with: free space isn\'t enough, and the target file not exist."

    .line 63
    .line 64
    invoke-static {p0, p1, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    :goto_0
    move-wide v7, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    .line 77
    .line 78
    const-wide/16 v5, 0x1000

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    move-object v9, p1

    .line 82
    invoke-direct/range {v2 .. v9}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJLjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :cond_2
    return-object p1
.end method

.method private handleCompleted()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->renameTempFile()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {v0, v2, v3, v4}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateCompleted(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0, v2}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onStatusChanged(B)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->broadcastCompleted:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadBroadcastHandler;->sendCompletedBroadcast(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private handleError(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->exFiltrate(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    check-cast p1, Landroid/database/sqlite/SQLiteFullException;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handleSQLiteFullException(Landroid/database/sqlite/SQLiteFullException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setErrMsg(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-interface {p1, v1, v0, v3, v4}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateError(ILjava/lang/Throwable;J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    move-object v0, p1

    .line 51
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handleSQLiteFullException(Landroid/database/sqlite/SQLiteFullException;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->processParams:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->setException(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onStatusChanged(B)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private handlePaused()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {v0, v2, v3, v4}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updatePause(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onStatusChanged(B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private handleProgress()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateProgress(IJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->needSetProcess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x3

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "handleProgress update model\'s status with progress"

    .line 51
    .line 52
    new-array v4, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0, v0, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->needCallbackProgressToUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v0, "handleProgress notify user progress status"

    .line 75
    .line 76
    new-array v1, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-direct {p0, v3}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onStatusChanged(B)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method private handleRetry(Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->exFiltrate(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->processParams:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->setException(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->processParams:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    .line 11
    .line 12
    iget v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->maxRetryTimes:I

    .line 13
    .line 14
    sub-int/2addr v1, p2

    .line 15
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->setRetryingTimes(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setErrMsg(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p2, v1, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateRetry(ILjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onStatusChanged(B)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private handleSQLiteFullException(Landroid/database/sqlite/SQLiteFullException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "the data of the task[%d] is dirty, because the SQLite full exception[%s], so remove it from the database directly."

    .line 24
    .line 25
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setErrMsg(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {p1, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private inspectNeedCallbackToUser(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->isFirstCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->lastCallbackTimestamp:J

    .line 13
    .line 14
    sub-long v3, p1, v3

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackMinIntervalBytes:J

    .line 17
    .line 18
    const-wide/16 v7, -0x1

    .line 19
    .line 20
    cmp-long v0, v5, v7

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackIncreaseBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackMinIntervalBytes:J

    .line 31
    .line 32
    cmp-long v0, v5, v7

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackProgressMinInterval:I

    .line 37
    .line 38
    int-to-long v5, v0

    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->needCallbackProgressToUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "inspectNeedCallbackToUser need callback to user"

    .line 56
    .line 57
    new-array v1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->lastCallbackTimestamp:J

    .line 63
    .line 64
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackIncreaseBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private interceptBeforeCompleted()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isChunked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "sofar[%d] not equal total[%d]"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method private onStatusChanged(B)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "High concurrent cause, Already paused and we don\'t need to call-back to Task in here, %d"

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->getImpl()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->processParams:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lcom/liulishuo/filedownloader/message/MessageSnapshotTaker;->take(BLcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->inflow(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private renameTempFile()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "delete the temp file(%s) failed, on completed downloading."

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const-string v8, "The target file([%s], [%d]) will be replaced with the new downloaded file[%d]"

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    filled-new-array {v2, v6, v7}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {p0, v8, v6}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v5, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v8, "Can\'t delete the old file([%s], [%d]), so can\'t replace it with the new downloaded one."

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v8, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v5

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    xor-int/lit8 v5, v4, 0x1

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v6, "Can\'t rename the  temp downloaded file(%s) to the target file(%s)"

    .line 119
    .line 120
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v6, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :catchall_1
    move-exception v2

    .line 133
    move v4, v5

    .line 134
    :goto_1
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    throw v2
.end method

.method private declared-synchronized sendMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlerThread:Landroid/os/HandlerThread;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_2
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlerThread:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    .line 54
    .line 55
    iget p1, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_3
    :try_start_3
    throw v0

    .line 71
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method


# virtual methods
.method discardAllMessage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlerThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->parkThread:Ljava/lang/Thread;

    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlingMessage:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->parkThread:Ljava/lang/Thread;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlingMessage:Z

    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Exception;

    .line 17
    .line 18
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    invoke-direct {p0, v1, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handleRetry(Ljava/lang/Exception;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handleProgress()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlingMessage:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->parkThread:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->parkThread:Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v0

    .line 41
    :goto_1
    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlingMessage:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->parkThread:Ljava/lang/Thread;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->parkThread:Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    throw p1
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method onCompletedDirectly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->interceptBeforeCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handleCompleted()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method onConnected(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "callback onConnected must with precondition succeed, but the etag is changes(%s != %s)"

    .line 19
    .line 20
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p2, p3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->processParams:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->setResuming(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setETag(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 54
    .line 55
    invoke-virtual {p1, p5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setFilename(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move-wide v3, p2

    .line 67
    move-object v5, p4

    .line 68
    move-object v6, p5

    .line 69
    invoke-interface/range {v1 .. v6}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateConnected(IJLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onStatusChanged(B)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackProgressMaxCount:I

    .line 76
    .line 77
    int-to-long p4, p1

    .line 78
    invoke-static {p2, p3, p4, p5}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->calculateCallbackMinIntervalBytes(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackMinIntervalBytes:J

    .line 83
    .line 84
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->needSetProcess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method onErrorDirectly(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handleError(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method onMultiConnection()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "source-status-callback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method onPausedDirectly()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlePaused()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPending()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v2}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updatePending(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onStatusChanged(B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method onProgress(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackIncreaseBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->increaseSoFar(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->inspectNeedCallbackToUser(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handleProgress()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->needCallbackProgressToUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handler:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->sendMessage(Landroid/os/Message;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method onRetry(Ljava/lang/Exception;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackIncreaseBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handleRetry(Ljava/lang/Exception;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->sendMessage(Landroid/os/Message;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method onStartThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onStatusChanged(B)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->onTaskStart(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
