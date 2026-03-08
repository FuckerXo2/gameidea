.class public Lcom/liulishuo/filedownloader/FileDownloadMessageStation;
.super Ljava/lang/Object;
.source "FileDownloadMessageStation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/FileDownloadMessageStation$HolderClass;,
        Lcom/liulishuo/filedownloader/FileDownloadMessageStation$UIHandlerCallback;
    }
.end annotation


# static fields
.field private static final BLOCK_COMPLETED_POOL:Ljava/util/concurrent/Executor;

.field static INTERVAL:I

.field static SUB_PACKAGE_SIZE:I


# instance fields
.field private final disposingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/IFileDownloadMessenger;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final queueLock:Ljava/lang/Object;

.field private final waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/liulishuo/filedownloader/IFileDownloadMessenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BlockCompleted"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadExecutors;->newDefaultThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->BLOCK_COMPLETED_POOL:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    sput v0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->INTERVAL:I

    .line 13
    .line 14
    sput v1, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->SUB_PACKAGE_SIZE:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->queueLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->disposingList:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/liulishuo/filedownloader/FileDownloadMessageStation$UIHandlerCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation$UIHandlerCallback;-><init>(Lcom/liulishuo/filedownloader/FileDownloadMessageStation$1;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->handler:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadMessageStation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/liulishuo/filedownloader/FileDownloadMessageStation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->push()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->interceptBlockCompleteMessage(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private enqueue(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->queueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->push()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/FileDownloadMessageStation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation$HolderClass;->access$100()Lcom/liulishuo/filedownloader/FileDownloadMessageStation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private handoverInUIThread(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static interceptBlockCompleteMessage(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->isBlockingCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->BLOCK_COMPLETED_POOL:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lcom/liulishuo/filedownloader/FileDownloadMessageStation$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation$1;-><init>(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static isIntervalValid()Z
    .locals 1

    .line 1
    sget v0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->INTERVAL:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method private push()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->queueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->disposingList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->isIntervalValid()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->disposingList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget v1, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->INTERVAL:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget v4, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->SUB_PACKAGE_SIZE:I

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->disposingList:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v2, v1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->handler:Landroid/os/Handler;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    iget-object v3, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->disposingList:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    int-to-long v2, v2

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v1
.end method


# virtual methods
.method requestEnqueue(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->requestEnqueue(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;Z)V

    return-void
.end method

.method requestEnqueue(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;Z)V
    .locals 3

    .line 2
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->handoverDirectly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->handoverMessage()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->interceptBlockCompleteMessage(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->isIntervalValid()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 10
    invoke-direct {p0, v2}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->handoverInUIThread(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 12
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_3
    :goto_2
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->isIntervalValid()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->enqueue(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)V

    return-void

    .line 15
    :cond_5
    :goto_3
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->handoverInUIThread(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)V

    return-void
.end method
