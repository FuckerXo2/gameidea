.class public Lmozat/mchatcore/ImagePrefetcher;
.super Ljava/lang/Object;
.source "ImagePrefetcher.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImagePrefetcher"

.field private static volatile loader:Lmozat/mchatcore/ImagePrefetcher;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final eventBus:Lorg/greenrobot/eventbus/EventBus;

.field private prefetchImageTask:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmozat/mchatcore/ImagePrefetcher;->appContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmozat/mchatcore/ImagePrefetcher;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ImagePrefetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ImagePrefetcher;->prefetchImages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/ImagePrefetcher;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private doFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ImagePrefetcher;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ImagePrefetcher;->prefetchImageTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmozat/mchatcore/ImagePrefetcher;->prefetchImageTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static finish()V
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/ImagePrefetcher;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "finish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmozat/mchatcore/ImagePrefetcher;->loader:Lmozat/mchatcore/ImagePrefetcher;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lmozat/mchatcore/ImagePrefetcher;->loader:Lmozat/mchatcore/ImagePrefetcher;

    .line 13
    .line 14
    invoke-direct {v0}, Lmozat/mchatcore/ImagePrefetcher;->doFinish()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lmozat/mchatcore/ImagePrefetcher;->loader:Lmozat/mchatcore/ImagePrefetcher;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private prefetchImages()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getReferralBean()Lmozat/mchatcore/firebase/database/entity/ReferralBean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lmozat/mchatcore/firebase/database/entity/ReferralBean;->share:Lmozat/mchatcore/firebase/database/entity/Share;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lmozat/mchatcore/firebase/database/entity/Share;->icon:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lmozat/mchatcore/logic/prefetch/PrefetchManager;->getInstance()Lmozat/mchatcore/logic/prefetch/PrefetchManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lmozat/mchatcore/logic/prefetch/PrefetchManager;->getPrefetchQueue()Ljava/util/Queue;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lmozat/mchatcore/ImagePrefetcher$1;

    .line 42
    .line 43
    sget v4, Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;->PRIORITY_INVITE_RES:I

    .line 44
    .line 45
    invoke-direct {v3, p0, v4, v1, v0}, Lmozat/mchatcore/ImagePrefetcher$1;-><init>(Lmozat/mchatcore/ImagePrefetcher;ILjava/util/List;Lcom/facebook/imagepipeline/core/ImagePipeline;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static start()Lmozat/mchatcore/ImagePrefetcher;
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/ImagePrefetcher;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmozat/mchatcore/ImagePrefetcher;->loader:Lmozat/mchatcore/ImagePrefetcher;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lmozat/mchatcore/ImagePrefetcher;

    .line 13
    .line 14
    invoke-direct {v0}, Lmozat/mchatcore/ImagePrefetcher;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmozat/mchatcore/ImagePrefetcher;->loader:Lmozat/mchatcore/ImagePrefetcher;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lmozat/mchatcore/ImagePrefetcher;->loader:Lmozat/mchatcore/ImagePrefetcher;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public onFirebaseDatabaseDataLoad(Lmozat/mchatcore/event/EBUser$ZoneUpdatedEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 1
    sget-object p1, Lmozat/mchatcore/ImagePrefetcher;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "GetZoneUpdatedEvent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lmozat/mchatcore/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmozat/mchatcore/e;-><init>(Lmozat/mchatcore/ImagePrefetcher;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmozat/mchatcore/ImagePrefetcher;->prefetchImageTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    return-void
.end method
