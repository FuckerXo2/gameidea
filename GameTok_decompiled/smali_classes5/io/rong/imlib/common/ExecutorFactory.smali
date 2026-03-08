.class public Lio/rong/imlib/common/ExecutorFactory;
.super Ljava/lang/Object;
.source "ExecutorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/common/ExecutorFactory$SingletonHolder;
    }
.end annotation


# static fields
.field private static final PRIORITY:Ljava/lang/String; = "priority"

.field public static final SINGLE_SIZE:I = 0x1

.field public static final TIME_OUT_60:I = 0x3c


# instance fields
.field private final mainHandler:Landroid/os/Handler;

.field private final priorityExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final searchExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final workHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "priority"

    .line 4
    invoke-static {v0}, Lio/rong/imlib/common/ExecutorFactory;->threadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/16 v3, 0x3c

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lio/rong/imlib/common/ExecutorFactory;->priorityExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/rong/imlib/common/ExecutorFactory;->mainHandler:Landroid/os/Handler;

    .line 6
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "MAIN_SEARCH"

    .line 7
    invoke-static {v0}, Lio/rong/imlib/common/ExecutorFactory;->threadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x2

    const/4 v2, 0x2

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lio/rong/imlib/common/ExecutorFactory;->searchExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RONG_WORK_THREAD"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/rong/imlib/common/ExecutorFactory;->workHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/common/ExecutorFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/common/ExecutorFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/rong/imlib/common/ExecutorFactory;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/common/ExecutorFactory$SingletonHolder;->sInstance:Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static runOnMainThreadSafety(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->isMainThread()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lio/rong/imlib/common/ExecutorFactory;->mainHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lio/rong/imlib/common/ExecutorFactory;->mainHandler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static threadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/common/ExecutorFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/common/ExecutorFactory$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public PriorityExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/common/ExecutorFactory;->priorityExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/common/ExecutorFactory;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/common/ExecutorFactory;->searchExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->getInstance()Lio/rong/imlib/common/SingleThreadWorkExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWorkHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/common/ExecutorFactory;->workHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method
