.class public Lio/rong/imlib/thread/LogThreadPool;
.super Lio/rong/imlib/thread/BaseThreadPool;
.source "LogThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/thread/LogThreadPool$SingleHolder;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x1

.field private static final KEEP_ALIVE_TIME:J = 0x3cL

.field private static final MAXIMUM_POOL_SIZE:I = 0x1

.field private static final THREAD_NAME:Ljava/lang/String; = "RC_LOG_THREAD"


# direct methods
.method private constructor <init>()V
    .locals 7

    const-wide/16 v4, 0x3c

    const/4 v6, 0x0

    .line 2
    const-string v1, "RC_LOG_THREAD"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/thread/BaseThreadPool;-><init>(Ljava/lang/String;IIJZ)V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/thread/LogThreadPool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/thread/LogThreadPool;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/rong/imlib/thread/LogThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/thread/LogThreadPool$SingleHolder;->instance:Lio/rong/imlib/thread/LogThreadPool;

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
