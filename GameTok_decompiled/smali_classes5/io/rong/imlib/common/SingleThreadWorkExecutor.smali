.class public Lio/rong/imlib/common/SingleThreadWorkExecutor;
.super Ljava/lang/Object;
.source "SingleThreadWorkExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/common/SingleThreadWorkExecutor$InternalHandler;,
        Lio/rong/imlib/common/SingleThreadWorkExecutor$SingletonHolder;
    }
.end annotation


# static fields
.field public static LOG_LIMIT_SIZE:I = 0x4

.field public static LOG_LIMIT_TIME:J = 0x1388L


# instance fields
.field private final DEAFULT_THREAD_COUNT:I

.field private final KEEP_ALIVE:I

.field private count:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mHandler:Lio/rong/imlib/common/SingleThreadWorkExecutor$InternalHandler;

.field private mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final sThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private thread:Ljava/lang/Thread;

.field private time:J

.field private workExecutorThreadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor;->DEAFULT_THREAD_COUNT:I

    const/16 v0, 0x3c

    .line 4
    iput v0, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor;->KEEP_ALIVE:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v9, Lio/rong/imlib/common/SingleThreadWorkExecutor$1;

    invoke-direct {v9, p0}, Lio/rong/imlib/common/SingleThreadWorkExecutor$1;-><init>(Lio/rong/imlib/common/SingleThreadWorkExecutor;)V

    iput-object v9, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 7
    new-instance v0, Lio/rong/imlib/common/SingleThreadWorkExecutor$2;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lio/rong/imlib/common/SingleThreadWorkExecutor$2;-><init>(Lio/rong/imlib/common/SingleThreadWorkExecutor;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/common/SingleThreadWorkExecutor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/common/SingleThreadWorkExecutor;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/common/SingleThreadWorkExecutor;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lio/rong/imlib/common/SingleThreadWorkExecutor;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lio/rong/imlib/common/SingleThreadWorkExecutor;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor;->workExecutorThreadId:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$300(Lio/rong/imlib/common/SingleThreadWorkExecutor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$302(Lio/rong/imlib/common/SingleThreadWorkExecutor;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor;->time:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$400(Lio/rong/imlib/common/SingleThreadWorkExecutor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/rong/imlib/common/SingleThreadWorkExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->getInstance()Lio/rong/imlib/common/SingleThreadWorkExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->executeRunnable(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static executeDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->getInstance()Lio/rong/imlib/common/SingleThreadWorkExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->executeRunnableDelayed(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static executeDelayedToUI(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->getInstance()Lio/rong/imlib/common/SingleThreadWorkExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->executeRunnableDelayedToUI(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private executeRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private executeRunnableDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/common/SingleThreadWorkExecutor$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/common/SingleThreadWorkExecutor$3;-><init>(Lio/rong/imlib/common/SingleThreadWorkExecutor;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private executeRunnableDelayedToUI(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor;->mHandler:Lio/rong/imlib/common/SingleThreadWorkExecutor$InternalHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/rong/imlib/common/SingleThreadWorkExecutor$InternalHandler;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/rong/imlib/common/SingleThreadWorkExecutor$InternalHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor;->mHandler:Lio/rong/imlib/common/SingleThreadWorkExecutor$InternalHandler;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor;->mHandler:Lio/rong/imlib/common/SingleThreadWorkExecutor$InternalHandler;

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public static getInstance()Lio/rong/imlib/common/SingleThreadWorkExecutor;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/common/SingleThreadWorkExecutor$SingletonHolder;->sInstance:Lio/rong/imlib/common/SingleThreadWorkExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getWorkExecutorThreadId()J
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->getInstance()Lio/rong/imlib/common/SingleThreadWorkExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lio/rong/imlib/common/SingleThreadWorkExecutor;->workExecutorThreadId:J

    .line 6
    .line 7
    return-wide v0
.end method


# virtual methods
.method public getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method
