.class public Lra0;
.super Lia0$m;
.source "SourceFile"


# static fields
.field public static final f:LN4;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:LYr;

.field public final c:Lc72;

.field public final d:LP8;

.field public final e:LTa0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LN4;->e()LN4;

    move-result-object v0

    sput-object v0, Lra0;->f:LN4;

    return-void
.end method

.method public constructor <init>(LYr;Lc72;LP8;LTa0;)V
    .locals 1

    invoke-direct {p0}, Lia0$m;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lra0;->a:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lra0;->b:LYr;

    iput-object p2, p0, Lra0;->c:Lc72;

    iput-object p3, p0, Lra0;->d:LP8;

    iput-object p4, p0, Lra0;->e:LTa0;

    return-void
.end method


# virtual methods
.method public h(Lia0;LI90;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lia0$m;->h(Lia0;LI90;)V

    sget-object p1, Lra0;->f:LN4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FragmentMonitor %s.onFragmentPaused "

    invoke-virtual {p1, v1, v0}, LN4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lra0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "FragmentMonitor: missed a fragment trace from %s"

    invoke-virtual {p1, v0, p2}, LN4;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lra0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    iget-object v1, p0, Lra0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lra0;->e:LTa0;

    invoke-virtual {v1, p2}, LTa0;->f(LI90;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "onFragmentPaused: recorder failed to trace %s"

    invoke-virtual {p1, v0, p2}, LN4;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSa0$a;

    invoke-static {v0, p1}, LPL1;->a(Lcom/google/firebase/perf/metrics/Trace;LSa0$a;)Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public k(Lia0;LI90;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lia0$m;->k(Lia0;LI90;)V

    sget-object p1, Lra0;->f:LN4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FragmentMonitor %s.onFragmentResumed"

    invoke-virtual {p1, v1, v0}, LN4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p0, p2}, Lra0;->q(LI90;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lra0;->c:Lc72;

    iget-object v2, p0, Lra0;->b:LYr;

    iget-object v3, p0, Lra0;->d:LP8;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lc72;LYr;LP8;)V

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    invoke-virtual {p2}, LI90;->W0()LI90;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No parent"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LI90;->W0()LI90;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Parent_fragment"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LI90;->D0()LN90;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LI90;->D0()LN90;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hosting_activity"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lra0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lra0;->e:LTa0;

    invoke-virtual {p1, p2}, LTa0;->d(LI90;)V

    return-void
.end method

.method public q(LI90;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
