.class public Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
.super Ljava/lang/Object;
.source "DownloadLaunchRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callbackProgressMaxCount:Ljava/lang/Integer;

.field private header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private isForceReDownload:Ljava/lang/Boolean;

.field private isWifiRequired:Ljava/lang/Boolean;

.field private maxRetryTimes:Ljava/lang/Integer;

.field private minIntervalMillis:Ljava/lang/Integer;

.field private model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field private threadPoolMonitor:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->threadPoolMonitor:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->minIntervalMillis:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->callbackProgressMaxCount:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->isForceReDownload:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->maxRetryTimes:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->threadPoolMonitor:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->minIntervalMillis:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->callbackProgressMaxCount:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->isForceReDownload:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->maxRetryTimes:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v10}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;-><init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;IIZZILcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$1;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public setCallbackProgressMaxCount(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->callbackProgressMaxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setForceReDownload(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->isForceReDownload:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxRetryTimes(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->maxRetryTimes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinIntervalMillis(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->minIntervalMillis:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModel(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreadPoolMonitor(Lcom/liulishuo/filedownloader/IThreadPoolMonitor;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->threadPoolMonitor:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWifiRequired(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
