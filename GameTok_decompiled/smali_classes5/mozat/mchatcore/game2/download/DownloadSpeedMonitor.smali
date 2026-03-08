.class public final Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;
.super Ljava/lang/Object;
.source "PackageDownloadManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;",
        "",
        "<init>",
        "()V",
        "startTime",
        "",
        "lastReportTime",
        "lastReportBytes",
        "totalBytes",
        "currentSpeed",
        "averageSpeed",
        "speedHistory",
        "",
        "maxHistorySize",
        "",
        "startMonitoring",
        "",
        "updateProgress",
        "currentBytes",
        "getCurrentSpeed",
        "getAverageSpeed",
        "getTotalBytes",
        "getElapsedTime",
        "getFormattedSpeed",
        "",
        "getFormattedAverageSpeed",
        "getEstimatedTimeRemaining",
        "totalSize",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private averageSpeed:J

.field private currentSpeed:J

.field private lastReportBytes:J

.field private lastReportTime:J

.field private final maxHistorySize:I

.field private final speedHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startTime:J

.field private totalBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->speedHistory:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->maxHistorySize:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getAverageSpeed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->averageSpeed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentSpeed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->currentSpeed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getElapsedTime()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final getEstimatedTimeRemaining(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->averageSpeed:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->totalBytes:J

    .line 10
    .line 11
    cmp-long v4, p1, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    sub-long/2addr p1, v2

    .line 16
    div-long/2addr p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    :goto_0
    return-wide p1
.end method

.method public final getFormattedAverageSpeed()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->averageSpeed:J

    .line 2
    .line 3
    const-wide/32 v2, 0x100000

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const/high16 v2, 0x100000

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    div-long/2addr v0, v2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "MB/s"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v2, 0x400

    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x400

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    div-long/2addr v0, v2

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "KB/s"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "B/s"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    return-object v0
.end method

.method public final getFormattedSpeed()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->currentSpeed:J

    .line 2
    .line 3
    const-wide/32 v2, 0x100000

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const/high16 v2, 0x100000

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    div-long/2addr v0, v2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "MB/s"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v2, 0x400

    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x400

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    div-long/2addr v0, v2

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "KB/s"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "B/s"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    return-object v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->totalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final startMonitoring()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->startTime:J

    .line 6
    .line 7
    iput-wide v0, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->lastReportTime:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->lastReportBytes:J

    .line 12
    .line 13
    iput-wide v0, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->totalBytes:J

    .line 14
    .line 15
    iput-wide v0, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->currentSpeed:J

    .line 16
    .line 17
    iput-wide v0, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->averageSpeed:J

    .line 18
    .line 19
    iget-object v0, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->speedHistory:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateProgress(J)J
    .locals 8

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->totalBytes:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->lastReportTime:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_2

    .line 16
    .line 17
    iget-wide v4, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->lastReportBytes:J

    .line 18
    .line 19
    sub-long v4, p1, v4

    .line 20
    .line 21
    const/16 v6, 0x3e8

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    mul-long/2addr v4, v6

    .line 25
    div-long/2addr v4, v2

    .line 26
    iput-wide v4, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->currentSpeed:J

    .line 27
    .line 28
    iget-object v2, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->speedHistory:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->speedHistory:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->maxHistorySize:I

    .line 44
    .line 45
    if-le v2, v3, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->speedHistory:Ljava/util/List;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->speedHistory:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->speedHistory:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v4, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->speedHistory:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-long v4, v4

    .line 74
    div-long/2addr v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-wide v2, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->currentSpeed:J

    .line 77
    .line 78
    :goto_0
    iput-wide v2, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->averageSpeed:J

    .line 79
    .line 80
    iput-wide v0, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->lastReportTime:J

    .line 81
    .line 82
    iput-wide p1, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->lastReportBytes:J

    .line 83
    .line 84
    :cond_2
    iget-wide p1, p0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->currentSpeed:J

    .line 85
    .line 86
    return-wide p1
.end method
