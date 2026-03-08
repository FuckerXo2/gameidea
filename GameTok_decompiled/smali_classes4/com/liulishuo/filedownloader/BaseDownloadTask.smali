.class public interface abstract Lcom/liulishuo/filedownloader/BaseDownloadTask;
.super Ljava/lang/Object;
.source "BaseDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;,
        Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;,
        Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;,
        Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;
    }
.end annotation


# virtual methods
.method public abstract asInQueueTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;
.end method

.method public abstract getAutoRetryTimes()I
.end method

.method public abstract getCallbackProgressMinInterval()I
.end method

.method public abstract getCallbackProgressTimes()I
.end method

.method public abstract getErrorCause()Ljava/lang/Throwable;
.end method

.method public abstract getFilename()Ljava/lang/String;
.end method

.method public abstract getId()I
.end method

.method public abstract getLargeFileSoFarBytes()J
.end method

.method public abstract getLargeFileTotalBytes()J
.end method

.method public abstract getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getRetryingTimes()I
.end method

.method public abstract getSmallFileSoFarBytes()I
.end method

.method public abstract getSmallFileTotalBytes()I
.end method

.method public abstract getStatus()B
.end method

.method public abstract getTag()Ljava/lang/Object;
.end method

.method public abstract getTargetFilePath()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract isAttached()Z
.end method

.method public abstract isForceReDownload()Z
.end method

.method public abstract isPathAsDirectory()Z
.end method

.method public abstract isSyncCallback()Z
.end method

.method public abstract isWifiRequired()Z
.end method

.method public abstract setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract setListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract setPath(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract start()I
.end method
