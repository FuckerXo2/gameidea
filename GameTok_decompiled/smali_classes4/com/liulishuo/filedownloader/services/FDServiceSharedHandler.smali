.class public Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;
.super Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService$Stub;
.source "FDServiceSharedHandler.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;
    }
.end annotation


# instance fields
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
    .locals 0
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
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->wService:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public checkDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

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

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

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

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

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

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

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

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

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

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

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

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getConnectionListener()Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;->onConnected(Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pause(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

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

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->pauseAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMaxNetworkThreadCount(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

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

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

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

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->wService:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->wService:Ljava/lang/ref/WeakReference;

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

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->wService:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->wService:Ljava/lang/ref/WeakReference;

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
    .locals 0

    .line 1
    return-void
.end method
