.class public Lcom/liulishuo/filedownloader/database/RemitDatabase;
.super Ljava/lang/Object;
.source "RemitDatabase.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;


# instance fields
.field private final cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

.field private final freeToDBIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private handlingId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final minInterval:J

.field private volatile parkThread:Ljava/lang/Thread;

.field private final realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->freeToDBIdList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handlingId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 24
    .line 25
    new-instance v0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 31
    .line 32
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressTime:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->minInterval:J

    .line 39
    .line 40
    new-instance v0, Landroid/os/HandlerThread;

    .line 41
    .line 42
    const-string v1, "RemitHandoverToDB"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getThreadPoolName(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;-><init>(Lcom/liulishuo/filedownloader/database/RemitDatabase;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handler:Landroid/os/Handler;

    .line 69
    .line 70
    return-void
.end method

.method static synthetic access$000(Lcom/liulishuo/filedownloader/database/RemitDatabase;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->parkThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/liulishuo/filedownloader/database/RemitDatabase;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->parkThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/liulishuo/filedownloader/database/RemitDatabase;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handlingId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/liulishuo/filedownloader/database/RemitDatabase;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->syncCacheToDB(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/liulishuo/filedownloader/database/RemitDatabase;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->freeToDBIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private ensureCacheToDB(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handlingId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->parkThread:Ljava/lang/Thread;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->syncCacheToDB(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private isNoNeedUpdateToRealDB(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->freeToDBIdList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method private syncCacheToDB(I)V
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
    const-string v1, "sync cache to db %d"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->findConnectionModel(I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->removeConnections(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/liulishuo/filedownloader/model/ConnectionModel;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public findConnectionModel(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/model/ConnectionModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->findConnectionModel(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public maintainer()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->downloaderModelMap:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->connectionModelListMap:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->maintainer(Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onTaskStart(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->minInterval:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public remove(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->remove(I)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->remove(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public removeConnections(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->removeConnections(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->removeConnections(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateCompleted(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateCompleted(IJ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handlingId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->parkThread:Ljava/lang/Thread;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateCompleted(IJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateCompleted(IJ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->freeToDBIdList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public updateConnected(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateConnected(IJLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 18
    .line 19
    move v2, p1

    .line 20
    move-wide v3, p2

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateConnected(IJLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateConnectionCount(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateConnectionCount(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateConnectionCount(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateConnectionModel(IIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateConnectionModel(IIJ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateConnectionModel(IIJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateError(ILjava/lang/Throwable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateError(ILjava/lang/Throwable;J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->ensureCacheToDB(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateError(ILjava/lang/Throwable;J)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->freeToDBIdList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateOldEtagOverdue(ILjava/lang/String;JJI)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move-wide v6, p5

    .line 8
    move/from16 v8, p7

    .line 9
    .line 10
    invoke-virtual/range {v1 .. v8}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateOldEtagOverdue(ILjava/lang/String;JJI)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 21
    .line 22
    move v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-wide v5, p3

    .line 25
    move-wide v7, p5

    .line 26
    move/from16 v9, p7

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v9}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateOldEtagOverdue(ILjava/lang/String;JJI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public updatePause(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updatePause(IJ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->ensureCacheToDB(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updatePause(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->freeToDBIdList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updatePending(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updatePending(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updatePending(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateProgress(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateProgress(IJ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateProgress(IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateRetry(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateRetry(ILjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateRetry(ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
