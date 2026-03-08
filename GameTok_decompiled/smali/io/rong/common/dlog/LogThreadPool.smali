.class public Lio/rong/common/dlog/LogThreadPool;
.super Ljava/lang/Object;
.source "LogThreadPool.java"


# instance fields
.field private executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    const-string v1, "Upload Dispatcher"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2}, Lio/rong/common/dlog/LogThreadPool;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/common/dlog/LogThreadPool;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/rong/common/dlog/LogThreadPool;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    .line 24
    const-wide/16 v0, 0x3c

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/rong/common/dlog/LogThreadPool;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/common/dlog/LogThreadPool$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/rong/common/dlog/LogThreadPool$1;-><init>(Lio/rong/common/dlog/LogThreadPool;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getExecutorService()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/LogThreadPool;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method
