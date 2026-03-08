.class public final Lio/reactivex/rxjava3/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadHolder;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$IoHolder;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationHolder;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$SingleHolder;
    }
.end annotation


# static fields
.field static final COMPUTATION:Lio/reactivex/rxjava3/core/Scheduler;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field static final IO:Lio/reactivex/rxjava3/core/Scheduler;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field static final NEW_THREAD:Lio/reactivex/rxjava3/core/Scheduler;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field static final SINGLE:Lio/reactivex/rxjava3/core/Scheduler;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field static final TRAMPOLINE:Lio/reactivex/rxjava3/core/Scheduler;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->initSingleScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->SINGLE:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->initComputationScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->initIoScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->IO:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->instance()Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->TRAMPOLINE:Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->initNewThreadScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->NEW_THREAD:Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    return-void
.end method

.method public static computation()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onComputationScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static io()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->IO:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onIoScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static single()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->SINGLE:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
