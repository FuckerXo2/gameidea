.class public Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;
.super Ljava/lang/Object;
.source "DownloadSpeedMonitor.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;
.implements Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;


# instance fields
.field private mLastRefreshSofarBytes:J

.field private mLastRefreshTime:J

.field private mMinIntervalUpdateSpeed:I

.field private mSpeed:I

.field private mStartSofarBytes:J

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mMinIntervalUpdateSpeed:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public end(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mStartSofarBytes:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshTime:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mStartTime:J

    .line 20
    .line 21
    sub-long/2addr v0, v4

    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    long-to-int p1, p1

    .line 27
    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mSpeed:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    div-long/2addr p1, v0

    .line 31
    long-to-int p1, p1

    .line 32
    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mSpeed:I

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mSpeed:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshTime:J

    .line 7
    .line 8
    return-void
.end method

.method public start(J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mStartTime:J

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mStartSofarBytes:J

    .line 8
    .line 9
    return-void
.end method

.method public update(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mMinIntervalUpdateSpeed:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshTime:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshTime:J

    .line 20
    .line 21
    sub-long/2addr v0, v4

    .line 22
    iget v4, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mMinIntervalUpdateSpeed:I

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    cmp-long v4, v0, v4

    .line 26
    .line 27
    if-gez v4, :cond_2

    .line 28
    .line 29
    iget v4, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mSpeed:I

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshSofarBytes:J

    .line 38
    .line 39
    sub-long v2, p1, v2

    .line 40
    .line 41
    div-long/2addr v2, v0

    .line 42
    long-to-int v0, v2

    .line 43
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mSpeed:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mSpeed:I

    .line 51
    .line 52
    :goto_0
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshSofarBytes:J

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshTime:J

    .line 59
    .line 60
    :cond_3
    return-void
.end method
