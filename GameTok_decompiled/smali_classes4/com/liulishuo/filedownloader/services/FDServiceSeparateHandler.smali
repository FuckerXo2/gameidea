.class public Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;
.super Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService$Stub;
.source "FDServiceSeparateHandler.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;
.implements Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;


# instance fields
.field private final callbackList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

.field private final wService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/services/FileDownloadManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;",
            "Lcom/liulishuo/filedownloader/services/FileDownloadManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->wService:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    .line 14
    .line 15
    invoke-static {}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->getImpl()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->setReceiver(Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private declared-synchronized callback(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;->callback(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    const-string v2, "callback error"

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, p1, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_3
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_3
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p1
.end method


# virtual methods
.method public checkDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->isDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clearAllTaskData()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->clearAllTaskData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearTaskData(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->clearTaskData(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSofar(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->getSoFar(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getStatus(I)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->getStatus(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTotal(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->getTotal(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isIdle()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->isIdle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public pause(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->pause(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pauseAllTasks()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->pauseAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public receive(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->callback(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxNetworkThreadCount(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->setMaxNetworkThreadCount(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->wService:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->wService:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Service;

    .line 18
    .line 19
    const/16 v1, 0x800

    .line 20
    .line 21
    invoke-static {v0, p1, p2, v1}, Landroidx/core/app/ServiceCompat;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public stopForeground(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->wService:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->wService:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public unregisterCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
