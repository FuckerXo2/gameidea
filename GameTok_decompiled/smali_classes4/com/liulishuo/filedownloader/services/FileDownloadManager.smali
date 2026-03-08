.class Lcom/liulishuo/filedownloader/services/FileDownloadManager;
.super Ljava/lang/Object;
.source "FileDownloadManager.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/IThreadPoolMonitor;


# instance fields
.field private final mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

.field private final mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDatabaseInstance()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 13
    .line 14
    new-instance v1, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getMaxNetworkThreadCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v0}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public clearAllTaskData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearTaskData(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "The task[%d] id is invalid, can\'t clear it."

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->isDownloading(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "The task[%d] is downloading, can\'t clear it."

    .line 33
    .line 34
    invoke-static {p0, v1, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public findRunningTaskIdBySameTempPath(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->findRunningTaskIdBySameTempPath(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSoFar(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-gt v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->findConnectionModel(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getTotalOffset(Ljava/util/List;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_3
    :goto_0
    return-wide v1
.end method

.method public getStatus(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getTotal(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public isDownloading(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->isDownloading(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result p1

    return p1
.end method

.method public isDownloading(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->isInThreadPool(I)Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v2

    invoke-static {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    const-string v1, "%d status is[%s](not finish) & but not in the pool"

    invoke-static {p0, v1, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public isDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->isDownloading(I)Z

    move-result p1

    return p1
.end method

.method public isIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->exactSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

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

.method public pause(I)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "request pause the task %d"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v1, -0x2

    .line 29
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->cancel(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public pauseAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->getAllExactRunningDownloadIds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "pause all tasks %d"

    .line 24
    .line 25
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->pause(I)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public declared-synchronized setMaxNetworkThreadCount(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->setMaxNetworkThreadCount(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "request start the task with url(%s) path(%s) isDirectory(%B)"

    .line 15
    .line 16
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v0, v8, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v7, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {}, Lcom/liulishuo/filedownloader/PauseAllMarker;->clearMarker()V

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v1, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 39
    .line 40
    invoke-interface {v1, v10}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getParent(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1, v11}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 59
    .line 60
    invoke-interface {v3, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    sget-boolean v4, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const-string v4, "task[%d] find model by dirCaseId[%d]"

    .line 81
    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v7, v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v4, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 98
    .line 99
    invoke-interface {v4, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->findConnectionModel(I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v13, v1

    .line 104
    :goto_1
    move-object v12, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v13, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v12, v1

    .line 109
    move-object v13, v2

    .line 110
    :goto_2
    invoke-static {v10, v12, v7, v11}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->inspectAndInflowDownloading(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const-string v0, "has already started download %d"

    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v7, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_4
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :cond_5
    if-eqz v12, :cond_6

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_3
    move/from16 v15, p7

    .line 142
    .line 143
    move-object v14, v1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-static {v8, v9, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getTargetFilePath(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-static {v10, v14, v15, v11}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->inspectAndInflowDownloaded(ILjava/lang/String;ZZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const-string v0, "has already completed downloading %d"

    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v7, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_7
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :cond_8
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    if-eqz v12, :cond_9

    .line 178
    .line 179
    :try_start_2
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    move-wide v2, v1

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move-wide v2, v5

    .line 186
    :goto_5
    if-eqz v12, :cond_a

    .line 187
    .line 188
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_6
    move-object v4, v1

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    invoke-static {v14}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getTempPath(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_6

    .line 199
    :goto_7
    move v1, v10

    .line 200
    move-object v5, v14

    .line 201
    move-object/from16 v6, p0

    .line 202
    .line 203
    invoke-static/range {v1 .. v6}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->inspectAndInflowConflictPath(IJLjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    const-string v0, "there is an another task with the same target-file-path %d %s"

    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    filled-new-array {v1, v14}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v7, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    if-eqz v12, :cond_c

    .line 227
    .line 228
    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 229
    .line 230
    invoke-interface {v0, v10}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 234
    .line 235
    invoke-interface {v0, v10}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    :cond_c
    monitor-exit p0

    .line 239
    return-void

    .line 240
    :cond_d
    if-eqz v12, :cond_11

    .line 241
    .line 242
    :try_start_3
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v2, -0x2

    .line 247
    if-eq v1, v2, :cond_e

    .line 248
    .line 249
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v2, -0x1

    .line 254
    if-eq v1, v2, :cond_e

    .line 255
    .line 256
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eq v1, v11, :cond_e

    .line 261
    .line 262
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v2, 0x6

    .line 267
    if-eq v1, v2, :cond_e

    .line 268
    .line 269
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v2, 0x2

    .line 274
    if-ne v1, v2, :cond_11

    .line 275
    .line 276
    :cond_e
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eq v1, v10, :cond_f

    .line 281
    .line 282
    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 283
    .line 284
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 292
    .line 293
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v10}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setId(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v8, v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setPath(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    if-eqz v13, :cond_13

    .line 307
    .line 308
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_13

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/liulishuo/filedownloader/model/ConnectionModel;

    .line 323
    .line 324
    invoke-virtual {v1, v10}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->setId(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 328
    .line 329
    invoke-interface {v2, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_f
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_10

    .line 342
    .line 343
    invoke-virtual {v12, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setUrl(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_10
    const/4 v11, 0x0

    .line 348
    goto :goto_9

    .line 349
    :cond_11
    if-nez v12, :cond_12

    .line 350
    .line 351
    new-instance v12, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 352
    .line 353
    invoke-direct {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;-><init>()V

    .line 354
    .line 355
    .line 356
    :cond_12
    invoke-virtual {v12, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setUrl(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v8, v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setPath(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v10}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setId(I)V

    .line 363
    .line 364
    .line 365
    const-wide/16 v0, 0x0

    .line 366
    .line 367
    invoke-virtual {v12, v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v11}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v11}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setConnectionCount(I)V

    .line 377
    .line 378
    .line 379
    :cond_13
    :goto_9
    if-eqz v11, :cond_14

    .line 380
    .line 381
    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 382
    .line 383
    invoke-interface {v0, v12}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 384
    .line 385
    .line 386
    :cond_14
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    .line 387
    .line 388
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v12}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setModel(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object/from16 v1, p8

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v7}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setThreadPoolMonitor(Lcom/liulishuo/filedownloader/IThreadPoolMonitor;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setMinIntervalMillis(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setCallbackProgressMaxCount(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setForceReDownload(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setWifiRequired(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setMaxRetryTimes(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->build()Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v1, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->execute(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    .line 453
    .line 454
    monitor-exit p0

    .line 455
    return-void

    .line 456
    :goto_a
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 457
    throw v0
.end method
