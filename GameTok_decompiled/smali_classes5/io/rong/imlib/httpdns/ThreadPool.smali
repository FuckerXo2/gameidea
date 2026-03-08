.class final Lio/rong/imlib/httpdns/ThreadPool;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/httpdns/ThreadPool$SingletonHolder;
    }
.end annotation


# static fields
.field private static final corePoolSize:I = 0x1

.field private static final keepAliveTime:I = 0x14

.field private static final maximumBlockingQueue:I = 0x32

.field private static final maximumPoolSize:I = 0x1


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x32

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x14

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lio/rong/imlib/httpdns/ThreadPool;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/httpdns/ThreadPool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/httpdns/ThreadPool;-><init>()V

    return-void
.end method

.method static getInstance()Lio/rong/imlib/httpdns/ThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/httpdns/ThreadPool$SingletonHolder;->sInstance:Lio/rong/imlib/httpdns/ThreadPool;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/ThreadPool;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
