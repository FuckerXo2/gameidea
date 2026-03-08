.class public Lio/rong/common/dlog/RealTimeLogWriter;
.super Ljava/lang/Object;
.source "RealTimeLogWriter.java"

# interfaces
.implements Lio/rong/common/dlog/LogWriter;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final Interval:I = 0x5

.field private static final MAX_SIZE:I = 0x64


# instance fields
.field private executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private future:Ljava/util/concurrent/ScheduledFuture;

.field private lruLog:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J

.field private thresholdCallback:Lio/rong/common/dlog/LogThresholdCallback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/rong/common/dlog/LogThresholdCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/common/dlog/RealTimeLogWriter;->lruLog:Ljava/util/Vector;

    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/common/dlog/RealTimeLogWriter;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iput-object p2, p0, Lio/rong/common/dlog/RealTimeLogWriter;->thresholdCallback:Lio/rong/common/dlog/LogThresholdCallback;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000(Lio/rong/common/dlog/RealTimeLogWriter;)Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/dlog/RealTimeLogWriter;->lruLog:Ljava/util/Vector;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/common/dlog/RealTimeLogWriter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/common/dlog/RealTimeLogWriter;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$102(Lio/rong/common/dlog/RealTimeLogWriter;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/common/dlog/RealTimeLogWriter;->startTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$200(Lio/rong/common/dlog/RealTimeLogWriter;)Lio/rong/common/dlog/LogThresholdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/dlog/RealTimeLogWriter;->thresholdCallback:Lio/rong/common/dlog/LogThresholdCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public flushAndReport(ZLio/rong/common/dlog/LogReporter;Lio/rong/common/dlog/DLog$ILogUploadCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public open()V
    .locals 0

    .line 1
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/rong/common/dlog/RealTimeLogWriter;->startTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lio/rong/common/dlog/RealTimeLogWriter;->startTime:J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/common/dlog/RealTimeLogWriter;->lruLog:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/rong/common/dlog/RealTimeLogWriter;->lruLog:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    if-le p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lio/rong/common/dlog/RealTimeLogWriter;->lruLog:Ljava/util/Vector;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lio/rong/common/dlog/RealTimeLogWriter;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lio/rong/common/dlog/RealTimeLogWriter;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v0, Lio/rong/common/dlog/RealTimeLogWriter$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lio/rong/common/dlog/RealTimeLogWriter$1;-><init>(Lio/rong/common/dlog/RealTimeLogWriter;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x5

    .line 54
    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lio/rong/common/dlog/RealTimeLogWriter;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    :cond_3
    return-void
.end method
