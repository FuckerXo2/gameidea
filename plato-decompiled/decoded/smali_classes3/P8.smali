.class public LP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP8$b;,
        LP8$a;
    }
.end annotation


# static fields
.field public static final E:LN4;

.field public static volatile F:LP8;


# instance fields
.field public A:Lt42;

.field public B:Lo9;

.field public C:Z

.field public D:Z

.field public final n:Ljava/util/WeakHashMap;

.field public final o:Ljava/util/WeakHashMap;

.field public final p:Ljava/util/WeakHashMap;

.field public final q:Ljava/util/WeakHashMap;

.field public final r:Ljava/util/Map;

.field public final s:Ljava/util/Set;

.field public t:Ljava/util/Set;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Lc72;

.field public final w:LGw;

.field public final x:LYr;

.field public final y:Z

.field public z:Lt42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LN4;->e()LN4;

    move-result-object v0

    sput-object v0, LP8;->E:LN4;

    return-void
.end method

.method public constructor <init>(Lc72;LYr;)V
    .locals 2

    .line 1
    invoke-static {}, LGw;->g()LGw;

    move-result-object v0

    .line 2
    invoke-static {}, LP8;->g()Z

    move-result v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, LP8;-><init>(Lc72;LYr;LGw;Z)V

    return-void
.end method

.method public constructor <init>(Lc72;LYr;LGw;Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LP8;->n:Ljava/util/WeakHashMap;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LP8;->o:Ljava/util/WeakHashMap;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LP8;->p:Ljava/util/WeakHashMap;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LP8;->q:Ljava/util/WeakHashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LP8;->r:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LP8;->s:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LP8;->t:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LP8;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    sget-object v0, Lo9;->q:Lo9;

    iput-object v0, p0, LP8;->B:Lo9;

    .line 14
    iput-boolean v1, p0, LP8;->C:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LP8;->D:Z

    .line 16
    iput-object p1, p0, LP8;->v:Lc72;

    .line 17
    iput-object p2, p0, LP8;->x:LYr;

    .line 18
    iput-object p3, p0, LP8;->w:LGw;

    .line 19
    iput-boolean p4, p0, LP8;->y:Z

    return-void
.end method

.method public static b()LP8;
    .locals 4

    sget-object v0, LP8;->F:LP8;

    if-nez v0, :cond_1

    const-class v0, LP8;

    monitor-enter v0

    :try_start_0
    sget-object v1, LP8;->F:LP8;

    if-nez v1, :cond_0

    new-instance v1, LP8;

    invoke-static {}, Lc72;->k()Lc72;

    move-result-object v2

    new-instance v3, LYr;

    invoke-direct {v3}, LYr;-><init>()V

    invoke-direct {v1, v2, v3}, LP8;-><init>(Lc72;LYr;)V

    sput-object v1, LP8;->F:LP8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LP8;->F:LP8;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, LTa0;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lo9;
    .locals 1

    iget-object v0, p0, LP8;->B:Lo9;

    return-object v0
.end method

.method public d(Ljava/lang/String;J)V
    .locals 5

    iget-object v0, p0, LP8;->r:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP8;->r:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, LP8;->r:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, LP8;->r:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, LP8;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LP8;->D:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, LP8;->y:Z

    return v0
.end method

.method public declared-synchronized i(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LP8;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LP8;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public j(LP8$a;)V
    .locals 2

    iget-object v0, p0, LP8;->t:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP8;->t:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/ref/WeakReference;)V
    .locals 2

    iget-object v0, p0, LP8;->s:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP8;->s:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, LP8;->t:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP8;->t:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP8$a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LP8$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, LP8;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LP8;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LP8;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTa0;

    invoke-virtual {v1}, LTa0;->e()Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, LP8;->E:LN4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to record frame data for %s."

    invoke-virtual {v0, v1, p1}, LN4;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSa0$a;

    invoke-static {v0, p1}, LPL1;->a(Lcom/google/firebase/perf/metrics/Trace;LSa0$a;)Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final n(Ljava/lang/String;Lt42;Lt42;)V
    .locals 3

    iget-object v0, p0, LP8;->w:LGw;

    invoke-virtual {v0}, LGw;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv52;->K0()Lv52$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv52$b;->S(Ljava/lang/String;)Lv52$b;

    move-result-object p1

    invoke-virtual {p2}, Lt42;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lv52$b;->P(J)Lv52$b;

    move-result-object p1

    invoke-virtual {p2, p3}, Lt42;->d(Lt42;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lv52$b;->R(J)Lv52$b;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lwc1;

    move-result-object p2

    invoke-virtual {p2}, Lwc1;->a()Lxc1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv52$b;->I(Lxc1;)Lv52$b;

    move-result-object p1

    iget-object p2, p0, LP8;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    iget-object p3, p0, LP8;->r:Ljava/util/Map;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, LP8;->r:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lv52$b;->L(Ljava/util/Map;)Lv52$b;

    if-eqz p2, :cond_1

    sget-object v0, Lmy;->q:Lmy;

    invoke-virtual {v0}, Lmy;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lv52$b;->N(Ljava/lang/String;J)Lv52$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LP8;->r:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LP8;->v:Lc72;

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, Lv52;

    sget-object p3, Lo9;->r:Lo9;

    invoke-virtual {p2, p1, p3}, Lc72;->C(Lv52;Lo9;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, LP8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP8;->w:LGw;

    invoke-virtual {v0}, LGw;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LTa0;

    invoke-direct {v0, p1}, LTa0;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, LP8;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, LN90;

    if-eqz v1, :cond_0

    new-instance v1, Lra0;

    iget-object v2, p0, LP8;->x:LYr;

    iget-object v3, p0, LP8;->v:Lc72;

    invoke-direct {v1, v2, v3, p0, v0}, Lra0;-><init>(LYr;Lc72;LP8;LTa0;)V

    iget-object v0, p0, LP8;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LN90;

    invoke-virtual {p1}, LN90;->W0()Lia0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lia0;->p1(Lia0$m;Z)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, LP8;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LP8;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LP8;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LN90;

    invoke-virtual {v0}, LN90;->W0()Lia0;

    move-result-object v0

    iget-object v1, p0, LP8;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia0$m;

    invoke-virtual {v0, p1}, Lia0;->G1(Lia0$m;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LP8;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP8;->x:LYr;

    invoke-virtual {v0}, LYr;->a()Lt42;

    move-result-object v0

    iput-object v0, p0, LP8;->z:Lt42;

    iget-object v0, p0, LP8;->n:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, LP8;->D:Z

    if-eqz p1, :cond_0

    sget-object p1, Lo9;->p:Lo9;

    invoke-virtual {p0, p1}, LP8;->q(Lo9;)V

    invoke-virtual {p0}, LP8;->l()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LP8;->D:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lny;->t:Lny;

    invoke-virtual {p1}, Lny;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LP8;->A:Lt42;

    iget-object v1, p0, LP8;->z:Lt42;

    invoke-virtual {p0, p1, v0, v1}, LP8;->n(Ljava/lang/String;Lt42;Lt42;)V

    sget-object p1, Lo9;->p:Lo9;

    invoke-virtual {p0, p1}, LP8;->q(Lo9;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LP8;->n:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LP8;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP8;->w:LGw;

    invoke-virtual {v0}, LGw;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP8;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LP8;->o(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LP8;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa0;

    invoke-virtual {v0}, LTa0;->c()V

    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, LP8;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LP8;->v:Lc72;

    iget-object v3, p0, LP8;->x:LYr;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lc72;LYr;LP8;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    iget-object v1, p0, LP8;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LP8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LP8;->m(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LP8;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP8;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LP8;->n:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LP8;->x:LYr;

    invoke-virtual {p1}, LYr;->a()Lt42;

    move-result-object p1

    iput-object p1, p0, LP8;->A:Lt42;

    sget-object p1, Lny;->s:Lny;

    invoke-virtual {p1}, Lny;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LP8;->z:Lt42;

    iget-object v1, p0, LP8;->A:Lt42;

    invoke-virtual {p0, p1, v0, v1}, LP8;->n(Ljava/lang/String;Lt42;Lt42;)V

    sget-object p1, Lo9;->q:Lo9;

    invoke-virtual {p0, p1}, LP8;->q(Lo9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p(Ljava/lang/ref/WeakReference;)V
    .locals 2

    iget-object v0, p0, LP8;->s:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP8;->s:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Lo9;)V
    .locals 3

    iput-object p1, p0, LP8;->B:Lo9;

    iget-object p1, p0, LP8;->s:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LP8;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP8$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, LP8;->B:Lo9;

    invoke-interface {v1, v2}, LP8$b;->onUpdateAppState(Lo9;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
