.class public Lcom/liulishuo/filedownloader/services/FileDownloadService;
.super Landroid/app/Service;
.source "FileDownloadService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;,
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;
    }
.end annotation


# instance fields
.field private handler:Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;

.field private pauseAllMarker:Lcom/liulishuo/filedownloader/PauseAllMarker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inspectRunServiceForeground(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "is_foreground"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getForegroundConfigInstance()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->isNeedRecreateChannelId()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/exoplayer2/util/k;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->getNotificationChannelId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->getNotificationChannelName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v0, v1, v2}, Landroidx/browser/trusted/f;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "notification"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/app/NotificationManager;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v1, v0}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->getNotificationId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, p0}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->getNotification(Landroid/content/Context;)Landroid/app/Notification;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x800

    .line 72
    .line 73
    invoke-static {p0, v0, v1, v2}, Landroidx/core/app/ServiceCompat;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 74
    .line 75
    .line 76
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "run service foreground with config: %s"

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->handler:Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->holdContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressStep:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->setMinProgressStep(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressTime:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->setMinProgressTime(J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->processNonSeparate:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;-><init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/services/FileDownloadManager;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->handler:Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v1, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;-><init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/services/FileDownloadManager;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->handler:Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;

    .line 67
    .line 68
    :goto_1
    invoke-static {}, Lcom/liulishuo/filedownloader/PauseAllMarker;->clearMarker()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/liulishuo/filedownloader/PauseAllMarker;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->handler:Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;

    .line 74
    .line 75
    check-cast v1, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/PauseAllMarker;-><init>(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->pauseAllMarker:Lcom/liulishuo/filedownloader/PauseAllMarker;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/PauseAllMarker;->startPauseAllLooperCheck()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->pauseAllMarker:Lcom/liulishuo/filedownloader/PauseAllMarker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/PauseAllMarker;->stopPauseAllLooperCheck()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->handler:Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;->onStartCommand(Landroid/content/Intent;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadService;->inspectRunServiceForeground(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
