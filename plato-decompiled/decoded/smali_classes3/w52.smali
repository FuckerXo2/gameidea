.class public Lw52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw52;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method public a()Lv52;
    .locals 6

    invoke-static {}, Lv52;->K0()Lv52$b;

    move-result-object v0

    iget-object v1, p0, Lw52;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv52$b;->S(Ljava/lang/String;)Lv52$b;

    move-result-object v0

    iget-object v1, p0, Lw52;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->h()Lt42;

    move-result-object v1

    invoke-virtual {v1}, Lt42;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv52$b;->P(J)Lv52$b;

    move-result-object v0

    iget-object v1, p0, Lw52;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->h()Lt42;

    move-result-object v1

    iget-object v2, p0, Lw52;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->d()Lt42;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt42;->d(Lt42;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv52$b;->R(J)Lv52$b;

    move-result-object v0

    iget-object v1, p0, Lw52;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVC;

    invoke-virtual {v2}, LVC;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LVC;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lv52$b;->N(Ljava/lang/String;J)Lv52$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw52;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    new-instance v3, Lw52;

    invoke-direct {v3, v2}, Lw52;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lw52;->a()Lv52;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv52$b;->K(Lv52;)Lv52$b;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lw52;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv52$b;->M(Ljava/util/Map;)Lv52$b;

    iget-object v1, p0, Lw52;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lwc1;->b(Ljava/util/List;)[Lxc1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv52$b;->G(Ljava/lang/Iterable;)Lv52$b;

    :cond_2
    invoke-virtual {v0}, Laj0$a;->x()Laj0;

    move-result-object v0

    check-cast v0, Lv52;

    return-object v0
.end method
