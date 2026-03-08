.class public Lio/rong/common/tools/ThreadExecutorManager;
.super Ljava/lang/Object;
.source "ThreadExecutorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/common/tools/ThreadExecutorManager$ThreadType;
    }
.end annotation


# static fields
.field private static final DEAFULT_KEEP_ALIVE:I = 0x3c

.field private static final ONE_THREAD_COUNT:I = 0x1

.field private static rtsLogUploadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static rtsLogWriteExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/common/tools/ThreadExecutorManager;->lambda$getThreadFactory$0(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static execute(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/common/tools/ThreadExecutorManager;->obtain(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static getThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/common/tools/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/common/tools/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$getThreadFactory$0(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static obtain(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    const-string v0, "RTS_LOG_UPLOAD"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lio/rong/common/tools/ThreadExecutorManager;->rtsLogUploadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lio/rong/common/tools/ThreadExecutorManager;->getThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x1

    .line 33
    const-wide/16 v4, 0x3c

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/rong/common/tools/ThreadExecutorManager;->rtsLogUploadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    :cond_0
    sget-object p0, Lio/rong/common/tools/ThreadExecutorManager;->rtsLogUploadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string v0, "RTS_LOG_WRITE"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lio/rong/common/tools/ThreadExecutorManager;->rtsLogWriteExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lio/rong/common/tools/ThreadExecutorManager;->getThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x1

    .line 76
    const-wide/16 v4, 0x3c

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lio/rong/common/tools/ThreadExecutorManager;->rtsLogWriteExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    :cond_2
    sget-object p0, Lio/rong/common/tools/ThreadExecutorManager;->rtsLogWriteExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
