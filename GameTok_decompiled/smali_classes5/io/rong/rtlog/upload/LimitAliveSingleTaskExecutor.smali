.class public Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;
.super Ljava/lang/Object;
.source "LimitAliveSingleTaskExecutor.java"


# static fields
.field private static final DEFAULT_THREAD_KEEP_ALIVE_TIME_MILLIS:J = 0xea60L


# instance fields
.field private executor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    const-wide/32 v3, 0xea60

    .line 16
    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 20
    .line 21
    .line 22
    iput-object v7, p0, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method execute(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor$1;-><init>(Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;JLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method isExecutingTask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
