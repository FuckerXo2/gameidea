.class public Lcom/liulishuo/filedownloader/FileDownloader;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/FileDownloader$HolderClass;
    }
.end annotation


# static fields
.field private static final INIT_LOST_CONNECTED_HANDLER_LOCK:Ljava/lang/Object;

.field private static final INIT_QUEUES_HANDLER_LOCK:Ljava/lang/Object;


# instance fields
.field private mLostConnectedHandler:Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

.field private mQueuesHandler:Lcom/liulishuo/filedownloader/IQueuesHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloader;->INIT_QUEUES_HANDLER_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloader;->INIT_LOST_CONNECTED_HANDLER_LOCK:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/FileDownloader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader$HolderClass;->access$000()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static setupOnApplicationOnCreate(Landroid/app/Application;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->holdContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->setInitCustomMaker(Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public addServiceConnectListener(Lcom/liulishuo/filedownloader/FileDownloadConnectListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadEventPool;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadEventPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "event.service.connect.changed"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->addListener(Ljava/lang/String;Lcom/liulishuo/filedownloader/event/IDownloadListener;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bindService()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloader;->isServiceConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->bindStartByContext(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public create(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/DownloadTask;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/DownloadTask;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method getLostConnectedHandler()Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloader;->mLostConnectedHandler:Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloader;->INIT_LOST_CONNECTED_HANDLER_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloader;->mLostConnectedHandler:Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloader;->mLostConnectedHandler:Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    .line 18
    .line 19
    check-cast v1, Lcom/liulishuo/filedownloader/FileDownloadConnectListener;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/liulishuo/filedownloader/FileDownloader;->addServiceConnectListener(Lcom/liulishuo/filedownloader/FileDownloadConnectListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloader;->mLostConnectedHandler:Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    .line 32
    .line 33
    return-object v0
.end method

.method getQueuesHandler()Lcom/liulishuo/filedownloader/IQueuesHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloader;->mQueuesHandler:Lcom/liulishuo/filedownloader/IQueuesHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloader;->INIT_QUEUES_HANDLER_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloader;->mQueuesHandler:Lcom/liulishuo/filedownloader/IQueuesHandler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/liulishuo/filedownloader/QueuesHandler;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/liulishuo/filedownloader/QueuesHandler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloader;->mQueuesHandler:Lcom/liulishuo/filedownloader/IQueuesHandler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloader;->mQueuesHandler:Lcom/liulishuo/filedownloader/IQueuesHandler;

    .line 27
    .line 28
    return-object v0
.end method

.method public isServiceConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public stopForeground(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->stopForeground(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
