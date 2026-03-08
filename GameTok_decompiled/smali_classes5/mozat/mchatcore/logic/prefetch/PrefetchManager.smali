.class public Lmozat/mchatcore/logic/prefetch/PrefetchManager;
.super Ljava/lang/Object;
.source "PrefetchManager.java"


# static fields
.field private static prefetchManager:Lmozat/mchatcore/logic/prefetch/PrefetchManager;


# instance fields
.field private prefetchQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/logic/prefetch/PrefetchManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/logic/prefetch/PrefetchManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/logic/prefetch/PrefetchManager;->prefetchManager:Lmozat/mchatcore/logic/prefetch/PrefetchManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/logic/prefetch/PrefetchManager;->prefetchQueue:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/logic/prefetch/PrefetchManager;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/logic/prefetch/PrefetchManager;->lambda$startPrefetch$0(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lmozat/mchatcore/logic/prefetch/PrefetchManager;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/logic/prefetch/PrefetchManager;->prefetchManager:Lmozat/mchatcore/logic/prefetch/PrefetchManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$startPrefetch$0(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lmozat/mchatcore/logic/prefetch/PrefetchManager;->prefetchQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;->prefetch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getPrefetchQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/prefetch/PrefetchManager;->prefetchQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public startPrefetch()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/prefetch/PrefetchManager;->prefetchQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v3, v0

    .line 8
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x1388

    .line 17
    .line 18
    const-wide/16 v7, 0xbb8

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lio/reactivex/rxjava3/core/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LR/a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LR/a;-><init>(Lmozat/mchatcore/logic/prefetch/PrefetchManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method
