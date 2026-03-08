.class public abstract Lio/rong/common/CountDownTimer;
.super Ljava/lang/Object;
.source "CountDownTimer.java"


# static fields
.field private static final MSG:I = 0x1


# instance fields
.field private isStart:Z

.field private mCancelled:Z

.field private final mCountdownInterval:J

.field private mHandler:Landroid/os/Handler;

.field private final mMillisInFuture:J

.field private mStopTimeInFuture:J


# direct methods
.method protected constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/rong/common/CountDownTimer;->mCancelled:Z

    .line 6
    .line 7
    new-instance v0, Lio/rong/common/CountDownTimer$1;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lio/rong/common/CountDownTimer$1;-><init>(Lio/rong/common/CountDownTimer;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/common/CountDownTimer;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iput-wide p1, p0, Lio/rong/common/CountDownTimer;->mMillisInFuture:J

    .line 19
    .line 20
    iput-wide p3, p0, Lio/rong/common/CountDownTimer;->mCountdownInterval:J

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000(Lio/rong/common/CountDownTimer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/common/CountDownTimer;->mCancelled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lio/rong/common/CountDownTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/common/CountDownTimer;->mStopTimeInFuture:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lio/rong/common/CountDownTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/common/CountDownTimer;->mCountdownInterval:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/rong/common/CountDownTimer;->mCancelled:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lio/rong/common/CountDownTimer;->isStart:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/rong/common/CountDownTimer;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public isStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/common/CountDownTimer;->isStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract onFinish()V
.end method

.method public abstract onTick(J)V
.end method

.method public final declared-synchronized start()Lio/rong/common/CountDownTimer;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/rong/common/CountDownTimer;->mCancelled:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/rong/common/CountDownTimer;->isStart:Z

    .line 7
    .line 8
    iget-wide v1, p0, Lio/rong/common/CountDownTimer;->mMillisInFuture:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/rong/common/CountDownTimer;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, p0, Lio/rong/common/CountDownTimer;->mMillisInFuture:J

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lio/rong/common/CountDownTimer;->mStopTimeInFuture:J

    .line 31
    .line 32
    iget-object v1, p0, Lio/rong/common/CountDownTimer;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p0

    .line 43
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method
