.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:LsD0;

.field public static final b:LsD0;

.field public static final c:LsD0;

.field public static final d:LsD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LsD0;

    new-instance v1, LDZ;

    invoke-direct {v1}, LDZ;-><init>()V

    invoke-direct {v0, v1}, LsD0;-><init>(Ljr1;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LsD0;

    new-instance v0, LsD0;

    new-instance v1, LEZ;

    invoke-direct {v1}, LEZ;-><init>()V

    invoke-direct {v0, v1}, LsD0;-><init>(Ljr1;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LsD0;

    new-instance v0, LsD0;

    new-instance v1, LFZ;

    invoke-direct {v1}, LFZ;-><init>()V

    invoke-direct {v0, v1}, LsD0;-><init>(Ljr1;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LsD0;

    new-instance v0, LsD0;

    new-instance v1, LGZ;

    invoke-direct {v1}, LGZ;-><init>()V

    invoke-direct {v0, v1}, LsD0;-><init>(Ljr1;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:LsD0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LUu;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->n(LUu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(LUu;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->o(LUu;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LUu;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(LUu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(LUu;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->l(LUu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static i()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, LKF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LKF;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, LKF;

    invoke-direct {v0, p0, p1, p2}, LKF;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static synthetic l(LUu;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LsD0;

    invoke-virtual {p0}, LsD0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic m(LUu;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LsD0;

    invoke-virtual {p0}, LsD0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic n(LUu;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LsD0;

    invoke-virtual {p0}, LsD0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic o(LUu;)Ljava/util/concurrent/Executor;
    .locals 0

    sget-object p0, LJ82;->n:LJ82;

    return-object p0
.end method

.method public static synthetic p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    const/16 v0, 0xa

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->i()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const-string v2, "Firebase Background"

    invoke-static {v2, v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->t()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    const-string v3, "Firebase Lite"

    invoke-static {v3, v1, v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->eNw:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "Firebase Scheduler"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static t()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    new-instance v0, LuP;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:LsD0;

    invoke-virtual {v1}, LsD0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, LuP;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    const-class v0, LVd;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v2

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v3}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v4

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v0, v5}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v0

    filled-new-array {v4, v0}, [Ldu1;

    move-result-object v0

    invoke-static {v2, v0}, LMu;->d(Ldu1;[Ldu1;)LMu$b;

    move-result-object v0

    new-instance v2, LHZ;

    invoke-direct {v2}, LHZ;-><init>()V

    invoke-virtual {v0, v2}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->d()LMu;

    move-result-object v0

    const-class v2, Lvk;

    invoke-static {v2, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v4

    invoke-static {v2, v3}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v6

    invoke-static {v2, v5}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v2

    filled-new-array {v6, v2}, [Ldu1;

    move-result-object v2

    invoke-static {v4, v2}, LMu;->d(Ldu1;[Ldu1;)LMu$b;

    move-result-object v2

    new-instance v4, LIZ;

    invoke-direct {v4}, LIZ;-><init>()V

    invoke-virtual {v2, v4}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v2

    invoke-virtual {v2}, LMu$b;->d()LMu;

    move-result-object v2

    const-class v4, LrF0;

    invoke-static {v4, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v1

    invoke-static {v4, v3}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v3

    invoke-static {v4, v5}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v4

    filled-new-array {v3, v4}, [Ldu1;

    move-result-object v3

    invoke-static {v1, v3}, LMu;->d(Ldu1;[Ldu1;)LMu$b;

    move-result-object v1

    new-instance v3, LJZ;

    invoke-direct {v3}, LJZ;-><init>()V

    invoke-virtual {v1, v3}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v1

    invoke-virtual {v1}, LMu$b;->d()LMu;

    move-result-object v1

    const-class v3, LK82;

    invoke-static {v3, v5}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v3

    invoke-static {v3}, LMu;->c(Ldu1;)LMu$b;

    move-result-object v3

    new-instance v4, LKZ;

    invoke-direct {v4}, LKZ;-><init>()V

    invoke-virtual {v3, v4}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v3

    invoke-virtual {v3}, LMu$b;->d()LMu;

    move-result-object v3

    filled-new-array {v0, v2, v1, v3}, [LMu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
