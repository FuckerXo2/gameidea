.class Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskRunnable;
.super Ljava/lang/Object;
.source "FileDownloadTaskLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LaunchTaskRunnable"
.end annotation


# instance fields
.field private mExpired:Z

.field private final mTaskStarter:Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskRunnable;->mTaskStarter:Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskRunnable;->mExpired:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskRunnable;->mTaskStarter:Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskRunnable;->mExpired:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskRunnable;->mTaskStarter:Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
