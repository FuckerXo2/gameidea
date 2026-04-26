.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements LlF0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$b;,
        Lcom/google/firebase/perf/metrics/AppStartTrace$c;
    }
.end annotation


# static fields
.field public static final L:Lt42;

.field public static final M:J

.field public static volatile N:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public static O:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A:Lt42;

.field public B:Lt42;

.field public C:Lt42;

.field public D:Lt42;

.field public E:Lt42;

.field public F:Lt42;

.field public G:Lwc1;

.field public H:Z

.field public I:I

.field public final J:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

.field public K:Z

.field public n:Z

.field public final o:Lc72;

.field public final p:LYr;

.field public final q:LGw;

.field public final r:Lv52$b;

.field public s:Landroid/content/Context;

.field public t:Ljava/lang/ref/WeakReference;

.field public u:Ljava/lang/ref/WeakReference;

.field public v:Z

.field public final w:Lt42;

.field public final x:Lt42;

.field public y:Lt42;

.field public z:Lt42;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYr;

    invoke-direct {v0}, LYr;-><init>()V

    invoke-virtual {v0}, LYr;->a()Lt42;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L:Lt42;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:J

    return-void
.end method

.method public constructor <init>(Lc72;LYr;LGw;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Z

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lt42;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lt42;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lt42;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lt42;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lt42;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lt42;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lt42;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Lt42;

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Z

    iput v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:I

    new-instance v2, Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace$b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/metrics/AppStartTrace$a;)V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Z

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lc72;

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LYr;

    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:LGw;

    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lv52;->K0()Lv52$b;

    move-result-object p1

    const-string p2, "_experiment_app_start_ttid"

    invoke-virtual {p1, p2}, Lv52$b;->S(Ljava/lang/String;)Lv52$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lv52$b;

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Lt42;->f(J)Lt42;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lt42;

    invoke-static {}, LM40;->l()LM40;

    move-result-object p1

    const-class p2, LoW1;

    invoke-virtual {p1, p2}, LM40;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoW1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LoW1;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Lt42;->f(J)Lt42;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lt42;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/metrics/AppStartTrace;Lv52$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->t(Lv52$b;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->v()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->y()V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->z()V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->x()V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lt42;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lt42;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Z

    return p1
.end method

.method public static synthetic j(Lcom/google/firebase/perf/metrics/AppStartTrace;)I
    .locals 2

    iget v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:I

    return v0
.end method

.method public static l()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_0

    :cond_0
    invoke-static {}, Lc72;->k()Lc72;

    move-result-object v0

    new-instance v1, LYr;

    invoke-direct {v1}, LYr;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m(Lc72;LYr;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static m(Lc72;LYr;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 11

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {}, LGw;->g()LGw;

    move-result-object v2

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:J

    const-wide/16 v5, 0xa

    add-long v6, v3, v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v1, p0, p1, v2, v10}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lc72;LYr;LGw;Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public declared-synchronized A(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/lifecycle/o;->l()LmF0;

    move-result-object v0

    invoke-interface {v0}, LmF0;->w0()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Z

    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Z

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized B()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/lifecycle/o;->l()LmF0;

    move-result-object v0

    invoke-interface {v0}, LmF0;->w0()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->d(LlF0;)V

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final k()Lt42;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lt42;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L:Lt42;

    return-object v0
.end method

.method public final n()Lt42;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lt42;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lt42;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lt42;

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Z

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Z

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LYr;

    invoke-virtual {p1}, LYr;->a()Lt42;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lt42;

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lt42;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lt42;

    invoke-virtual {p1, p2}, Lt42;->d(Lt42;)J

    move-result-wide p1

    sget-wide v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:J

    cmp-long p1, p1, v1

    if-lez p1, :cond_3

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:LGw;

    invoke-virtual {v0}, LGw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:LGw;

    invoke-virtual {v0}, LGw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    new-instance v2, LK8;

    invoke-direct {v2, p0}, LK8;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-static {v1, v2}, LE60;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v2, LL8;

    invoke-direct {v2, p0}, LL8;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    new-instance v3, LM8;

    invoke-direct {v3, p0}, LM8;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-static {v1, v2, v3}, Lyj1;->a(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lt42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LYr;

    invoke-virtual {v1}, LYr;->a()Lt42;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lt42;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lwc1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Lwc1;

    invoke-static {}, LN4;->e()LN4;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lt42;

    move-result-object p1

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lt42;

    invoke-virtual {p1, v3}, Lt42;->d(Lt42;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LN4;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LN8;

    invoke-direct {v1, p0}, LN8;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lt42;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LYr;

    invoke-virtual {p1}, LYr;->a()Lt42;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lt42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onAppEnteredBackground()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lt42;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LYr;

    invoke-virtual {v0}, LYr;->a()Lt42;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lt42;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lv52$b;

    invoke-static {}, Lv52;->K0()Lv52$b;

    move-result-object v1

    const-string v2, "_experiment_firstBackgrounding"

    invoke-virtual {v1, v2}, Lv52$b;->S(Ljava/lang/String;)Lv52$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lt42;

    move-result-object v2

    invoke-virtual {v2}, Lt42;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv52$b;->P(J)Lv52$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lt42;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lt42;

    invoke-virtual {v2, v3}, Lt42;->d(Lt42;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv52$b;->R(J)Lv52$b;

    move-result-object v1

    invoke-virtual {v1}, Laj0$a;->x()Laj0;

    move-result-object v1

    check-cast v1, Lv52;

    invoke-virtual {v0, v1}, Lv52$b;->K(Lv52;)Lv52$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public onAppEnteredForeground()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lt42;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LYr;

    invoke-virtual {v0}, LYr;->a()Lt42;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lt42;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lv52$b;

    invoke-static {}, Lv52;->K0()Lv52$b;

    move-result-object v1

    const-string v2, "_experiment_firstForegrounding"

    invoke-virtual {v1, v2}, Lv52$b;->S(Ljava/lang/String;)Lv52$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lt42;

    move-result-object v2

    invoke-virtual {v2}, Lt42;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv52$b;->P(J)Lv52$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lt42;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lt42;

    invoke-virtual {v2, v3}, Lt42;->d(Lt42;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv52$b;->R(J)Lv52$b;

    move-result-object v1

    invoke-virtual {v1}, Laj0$a;->x()Laj0;

    move-result-object v1

    check-cast v1, Lv52;

    invoke-virtual {v0, v1}, Lv52$b;->K(Lv52;)Lv52$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic t(Lv52$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lc72;

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, Lv52;

    sget-object v1, Lo9;->r:Lo9;

    invoke-virtual {v0, p1, v1}, Lc72;->C(Lv52;Lo9;)V

    return-void
.end method

.method public final v()V
    .locals 6

    invoke-static {}, Lv52;->K0()Lv52$b;

    move-result-object v0

    sget-object v1, Lny;->o:Lny;

    invoke-virtual {v1}, Lny;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv52$b;->S(Ljava/lang/String;)Lv52$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lt42;

    move-result-object v1

    invoke-virtual {v1}, Lt42;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv52$b;->P(J)Lv52$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lt42;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lt42;

    invoke-virtual {v1, v2}, Lt42;->d(Lt42;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv52$b;->R(J)Lv52$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lv52;->K0()Lv52$b;

    move-result-object v2

    sget-object v3, Lny;->p:Lny;

    invoke-virtual {v3}, Lny;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv52$b;->S(Ljava/lang/String;)Lv52$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lt42;

    move-result-object v3

    invoke-virtual {v3}, Lt42;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lv52$b;->P(J)Lv52$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lt42;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lt42;

    invoke-virtual {v3, v4}, Lt42;->d(Lt42;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lv52$b;->R(J)Lv52$b;

    move-result-object v2

    invoke-virtual {v2}, Laj0$a;->x()Laj0;

    move-result-object v2

    check-cast v2, Lv52;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lt42;

    if-eqz v2, :cond_0

    invoke-static {}, Lv52;->K0()Lv52$b;

    move-result-object v2

    sget-object v3, Lny;->q:Lny;

    invoke-virtual {v3}, Lny;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv52$b;->S(Ljava/lang/String;)Lv52$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lt42;

    invoke-virtual {v4}, Lt42;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lv52$b;->P(J)Lv52$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lt42;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lt42;

    invoke-virtual {v4, v5}, Lt42;->d(Lt42;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lv52$b;->R(J)Lv52$b;

    invoke-virtual {v2}, Laj0$a;->x()Laj0;

    move-result-object v2

    check-cast v2, Lv52;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lv52;->K0()Lv52$b;

    move-result-object v2

    sget-object v3, Lny;->r:Lny;

    invoke-virtual {v3}, Lny;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv52$b;->S(Ljava/lang/String;)Lv52$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lt42;

    invoke-virtual {v4}, Lt42;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lv52$b;->P(J)Lv52$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lt42;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lt42;

    invoke-virtual {v4, v5}, Lt42;->d(Lt42;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lv52$b;->R(J)Lv52$b;

    invoke-virtual {v2}, Laj0$a;->x()Laj0;

    move-result-object v2

    check-cast v2, Lv52;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, v1}, Lv52$b;->H(Ljava/lang/Iterable;)Lv52$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Lwc1;

    invoke-virtual {v2}, Lwc1;->a()Lxc1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv52$b;->I(Lxc1;)Lv52$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lc72;

    invoke-virtual {v0}, Laj0$a;->x()Laj0;

    move-result-object v0

    check-cast v0, Lv52;

    sget-object v2, Lo9;->r:Lo9;

    invoke-virtual {v1, v0, v2}, Lc72;->C(Lv52;Lo9;)V

    return-void
.end method

.method public final w(Lv52$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lt42;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lt42;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Lt42;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LO8;

    invoke-direct {v1, p0, p1}, LO8;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lv52$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Lt42;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LYr;

    invoke-virtual {v0}, LYr;->a()Lt42;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Lt42;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lv52$b;

    invoke-static {}, Lv52;->K0()Lv52$b;

    move-result-object v1

    const-string v2, "_experiment_onDrawFoQ"

    invoke-virtual {v1, v2}, Lv52$b;->S(Ljava/lang/String;)Lv52$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lt42;

    move-result-object v2

    invoke-virtual {v2}, Lt42;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv52$b;->P(J)Lv52$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lt42;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Lt42;

    invoke-virtual {v2, v3}, Lt42;->d(Lt42;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv52$b;->R(J)Lv52$b;

    move-result-object v1

    invoke-virtual {v1}, Laj0$a;->x()Laj0;

    move-result-object v1

    check-cast v1, Lv52;

    invoke-virtual {v0, v1}, Lv52$b;->K(Lv52;)Lv52$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lt42;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lv52$b;

    invoke-static {}, Lv52;->K0()Lv52$b;

    move-result-object v1

    const-string v2, "_experiment_procStart_to_classLoad"

    invoke-virtual {v1, v2}, Lv52$b;->S(Ljava/lang/String;)Lv52$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lt42;

    move-result-object v2

    invoke-virtual {v2}, Lt42;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv52$b;->P(J)Lv52$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lt42;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lt42;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt42;->d(Lt42;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv52$b;->R(J)Lv52$b;

    move-result-object v1

    invoke-virtual {v1}, Laj0$a;->x()Laj0;

    move-result-object v1

    check-cast v1, Lv52;

    invoke-virtual {v0, v1}, Lv52$b;->K(Lv52;)Lv52$b;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lv52$b;

    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Z

    if-eqz v1, :cond_2

    const-string v1, "true"

    goto :goto_0

    :cond_2
    const-string v1, "false"

    :goto_0
    const-string v2, "systemDeterminedForeground"

    invoke-virtual {v0, v2, v1}, Lv52$b;->O(Ljava/lang/String;Ljava/lang/String;)Lv52$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lv52$b;

    iget v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:I

    int-to-long v1, v1

    const-string v3, "onDrawCount"

    invoke-virtual {v0, v3, v1, v2}, Lv52$b;->N(Ljava/lang/String;J)Lv52$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lv52$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Lwc1;

    invoke-virtual {v1}, Lwc1;->a()Lxc1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv52$b;->I(Lxc1;)Lv52$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lv52$b;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->w(Lv52$b;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lt42;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LYr;

    invoke-virtual {v0}, LYr;->a()Lt42;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lt42;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lv52$b;

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lt42;

    move-result-object v1

    invoke-virtual {v1}, Lt42;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv52$b;->P(J)Lv52$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lt42;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lt42;

    invoke-virtual {v1, v2}, Lt42;->d(Lt42;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv52$b;->R(J)Lv52$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lv52$b;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->w(Lv52$b;)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lt42;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LYr;

    invoke-virtual {v0}, LYr;->a()Lt42;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lt42;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lv52$b;

    invoke-static {}, Lv52;->K0()Lv52$b;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->nSjAfVN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv52$b;->S(Ljava/lang/String;)Lv52$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lt42;

    move-result-object v2

    invoke-virtual {v2}, Lt42;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv52$b;->P(J)Lv52$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lt42;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lt42;

    invoke-virtual {v2, v3}, Lt42;->d(Lt42;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv52$b;->R(J)Lv52$b;

    move-result-object v1

    invoke-virtual {v1}, Laj0$a;->x()Laj0;

    move-result-object v1

    check-cast v1, Lv52;

    invoke-virtual {v0, v1}, Lv52$b;->K(Lv52;)Lv52$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lv52$b;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->w(Lv52$b;)V

    return-void
.end method
