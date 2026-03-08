.class public Lcom/liulishuo/filedownloader/DownloadTask;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask;
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;
.implements Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/DownloadTask$InQueueTaskImpl;
    }
.end annotation


# instance fields
.field private final headerCreateLock:Ljava/lang/Object;

.field volatile mAttachKey:I

.field private mAutoRetryTimes:I

.field private mCallbackProgressMinIntervalMillis:I

.field private mCallbackProgressTimes:I

.field private mFilename:Ljava/lang/String;

.field private mFinishListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private final mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

.field private mId:I

.field private mIsForceReDownload:Z

.field private mIsInQueueTask:Z

.field private volatile mIsMarkedAdded2List:Z

.field private mIsWifiRequired:Z

.field private mListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

.field private final mMessageHandler:Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;

.field private mPath:Ljava/lang/String;

.field private mPathAsDirectory:Z

.field private final mPauseLock:Ljava/lang/Object;

.field private mSyncCallback:Z

.field private mTag:Ljava/lang/Object;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAutoRetryTimes:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mSyncCallback:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsWifiRequired:Z

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    iput v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mCallbackProgressTimes:I

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    iput v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mCallbackProgressMinIntervalMillis:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsForceReDownload:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAttachKey:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsInQueueTask:Z

    .line 24
    .line 25
    new-instance v1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->headerCreateLock:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsMarkedAdded2List:Z

    .line 33
    .line 34
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mUrl:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPauseLock:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;-><init>(Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mMessageHandler:Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;

    .line 51
    .line 52
    return-void
.end method

.method static synthetic access$102(Lcom/liulishuo/filedownloader/DownloadTask;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsInQueueTask:Z

    .line 2
    .line 3
    return p1
.end method

.method private startTaskUnchecked()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->isUsing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "This task is running %d, if you want to start the same task, please create a new one by FileDownloader.create"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again."

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->isAttached()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->setAttachKeyDefault()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->intoLaunchPool()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
.end method


# virtual methods
.method public asInQueueTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/DownloadTask$InQueueTaskImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/liulishuo/filedownloader/DownloadTask$InQueueTaskImpl;-><init>(Lcom/liulishuo/filedownloader/DownloadTask;Lcom/liulishuo/filedownloader/DownloadTask$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public free()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->free()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/FileDownloadList;->isNotContains(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsMarkedAdded2List:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getAttachKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAttachKey:I

    .line 2
    .line 3
    return v0
.end method

.method public getAutoRetryTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAutoRetryTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public getCallbackProgressMinInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mCallbackProgressMinIntervalMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getCallbackProgressTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mCallbackProgressTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getErrorCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFilename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinishListenerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFinishListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mUrl:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPath:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPathAsDirectory:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mId:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public getLargeFileSoFarBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getSofarBytes()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLargeFileTotalBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getTotalBytes()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageHandler()Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mMessageHandler:Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPauseLock()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPauseLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryingTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getRetryingTimes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getSmallFileSoFarBytes()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getSofarBytes()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getSofarBytes()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    return v0
.end method

.method public getSmallFileTotalBytes()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getTotalBytes()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getTotalBytes()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    return v0
.end method

.method public getStatus()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getStatus()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->isPathAsDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getFilename()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getTargetFilePath(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public is(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAttachKey:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isContainFinishListener()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFinishListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

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

.method public isForceReDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsForceReDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMarkedAdded2List()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsMarkedAdded2List:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOver()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getStatus()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPathAsDirectory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPathAsDirectory:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloader;->getLostConnectedHandler()Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->isInWaitingList(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getStatus()B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isIng(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public isSyncCallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mSyncCallback:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getStatus()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isWifiRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsWifiRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public markAdded2List()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsMarkedAdded2List:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAttachKeyDefault()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAttachKey:I

    .line 21
    .line 22
    return-void
.end method

.method public setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    .line 1
    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mCallbackProgressTimes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFilename:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 2
    .line 3
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setListener %s"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/DownloadTask;->setPath(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public setPath(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPath:Ljava/lang/String;

    .line 3
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "setPath %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPathAsDirectory:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFilename:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFilename:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public start()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsInQueueTask:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->startTaskUnchecked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "If you start the task manually, it means this task doesn\'t belong to a queue, so you must not invoke BaseDownloadTask#ready() or InQueueTask#enqueue() before you start() this method. For detail: If this task doesn\'t belong to a queue, what is just an isolated task, you just need to invoke BaseDownloadTask#start() to start this task, that\'s all. In other words, If this task doesn\'t belong to a queue, you must not invoke BaseDownloadTask#ready() method or InQueueTask#enqueue() method before invoke BaseDownloadTask#start(), If you do that and if there is the same listener object to start a queue in another thread, this task may be assembled by the queue, in that case, when you invoke BaseDownloadTask#start() manually to start this task or this task is started by the queue, there is an exception buried in there, because this task object is started two times without declare BaseDownloadTask#reuse() : 1. you invoke BaseDownloadTask#start() manually;  2. the queue start this task automatically."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public startTaskByRescue()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->startTaskUnchecked()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%d@%s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
