.class public Lio/rong/imlib/thread/WorkThreadPool;
.super Lio/rong/imlib/thread/BaseThreadPool;
.source "WorkThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/thread/WorkThreadPool$SingletonHolder;
    }
.end annotation


# static fields
.field private static final ALLOW_CORE_THREAD_TIMEOUT:Z = true

.field private static final KEEP_ALIVE_TIME:I = 0x3c

.field private static final POOL_SIZE:I = 0x2

.field private static final THREAD_NAME:Ljava/lang/String; = "RC_WORKER_THREAD"


# direct methods
.method private constructor <init>()V
    .locals 7

    const-wide/16 v4, 0x3c

    const/4 v6, 0x1

    .line 2
    const-string v1, "RC_WORKER_THREAD"

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/thread/BaseThreadPool;-><init>(Ljava/lang/String;IIJZ)V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/thread/WorkThreadPool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/thread/WorkThreadPool;-><init>()V

    return-void
.end method

.method public static executeTask(Lio/rong/imlib/thread/IAction;)V
    .locals 1
    .param p0    # Lio/rong/imlib/thread/IAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/WorkThreadPool;->getInstance()Lio/rong/imlib/thread/WorkThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/imlib/thread/WorkThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lio/rong/imlib/thread/WorkThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/thread/WorkThreadPool$SingletonHolder;->sInstance:Lio/rong/imlib/thread/WorkThreadPool;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic execute(Lio/rong/imlib/thread/IAction;)V
    .locals 0
    .param p1    # Lio/rong/imlib/thread/IAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lio/rong/imlib/thread/BaseThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/rong/imlib/thread/BaseThreadPool;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
