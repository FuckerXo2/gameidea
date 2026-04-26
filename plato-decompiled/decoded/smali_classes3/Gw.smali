.class public LGw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LN4;

.field public static volatile e:LGw;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:LHv0;

.field public c:LeQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LN4;->e()LN4;

    move-result-object v0

    sput-object v0, LGw;->d:LN4;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;LHv0;LeQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LGw;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    if-nez p2, :cond_1

    new-instance p2, LHv0;

    invoke-direct {p2}, LHv0;-><init>()V

    :cond_1
    iput-object p2, p0, LGw;->b:LHv0;

    if-nez p3, :cond_2

    invoke-static {}, LeQ;->e()LeQ;

    move-result-object p3

    :cond_2
    iput-object p3, p0, LGw;->c:LeQ;

    return-void
.end method

.method public static declared-synchronized g()LGw;
    .locals 3

    const-class v0, LGw;

    monitor-enter v0

    :try_start_0
    sget-object v1, LGw;->e:LGw;

    if-nez v1, :cond_0

    new-instance v1, LGw;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, LGw;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;LHv0;LeQ;)V

    sput-object v1, LGw;->e:LGw;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LGw;->e:LGw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A()J
    .locals 5

    invoke-static {}, Lfx;->e()Lfx;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->p(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->M(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LGw;->w(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->M(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LGw;->c:LeQ;

    invoke-virtual {v0}, Lfx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeQ;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, LGw;->d(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->M(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lfx;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()J
    .locals 5

    invoke-static {}, Lgx;->e()Lgx;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->p(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->J(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LGw;->w(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->J(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LGw;->c:LeQ;

    invoke-virtual {v0}, Lgx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeQ;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, LGw;->d(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->J(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lgx;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()J
    .locals 5

    invoke-static {}, Lhx;->f()Lhx;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->p(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->J(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LGw;->w(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->J(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LGw;->c:LeQ;

    invoke-virtual {v0}, Lhx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeQ;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, LGw;->d(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->J(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v1, p0, LGw;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lhx;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-virtual {v0}, Lhx;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()D
    .locals 5

    invoke-static {}, Lix;->f()Lix;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->o(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, LGw;->L(D)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0, v0}, LGw;->v(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->L(D)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LGw;->c:LeQ;

    invoke-virtual {v0}, Lix;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeQ;->j(Ljava/lang/String;D)Z

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, LGw;->c(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->L(D)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v1, p0, LGw;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lix;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-virtual {v0}, Lix;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public E()J
    .locals 5

    invoke-static {}, Ljx;->e()Ljx;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->w(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LGw;->c:LeQ;

    invoke-virtual {v0}, Ljx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeQ;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LGw;->d(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Ljx;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public F()J
    .locals 5

    invoke-static {}, Lkx;->e()Lkx;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->w(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LGw;->c:LeQ;

    invoke-virtual {v0}, Lkx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeQ;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LGw;->d(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lkx;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public G()D
    .locals 5

    invoke-static {}, Llx;->f()Llx;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->v(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->L(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LGw;->c:LeQ;

    invoke-virtual {v0}, Llx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeQ;->j(Ljava/lang/String;D)Z

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LGw;->c(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->L(D)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v1, p0, LGw;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Llx;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Llx;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final H(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LHl;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final J(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K()Z
    .locals 2

    invoke-virtual {p0}, LGw;->j()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LGw;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final L(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final N(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LGw;->d:LN4;

    invoke-static {p1}, LVb2;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, LN4;->i(Z)V

    iget-object v0, p0, LGw;->c:LeQ;

    invoke-virtual {v0, p1}, LeQ;->i(Landroid/content/Context;)V

    return-void
.end method

.method public P(LHv0;)V
    .locals 0

    iput-object p1, p0, LGw;->b:LHv0;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 5

    invoke-static {}, LWw;->e()LWw;

    move-result-object v0

    sget-object v1, LHl;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LWw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LWw;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LGw;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v0}, LWw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LWw;->g(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, LWw;->f(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LGw;->c:LeQ;

    invoke-virtual {v0, v1, v2}, LeQ;->l(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v2

    :cond_2
    invoke-virtual {p0, v0}, LGw;->e(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-virtual {v0}, LWw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmx;)Li31;
    .locals 1

    iget-object v0, p0, LGw;->c:LeQ;

    invoke-virtual {p1}, Lmx;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LeQ;->b(Ljava/lang/String;)Li31;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmx;)Li31;
    .locals 1

    iget-object v0, p0, LGw;->c:LeQ;

    invoke-virtual {p1}, Lmx;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LeQ;->c(Ljava/lang/String;)Li31;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lmx;)Li31;
    .locals 1

    iget-object v0, p0, LGw;->c:LeQ;

    invoke-virtual {p1}, Lmx;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LeQ;->f(Ljava/lang/String;)Li31;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lmx;)Li31;
    .locals 1

    iget-object v0, p0, LGw;->c:LeQ;

    invoke-virtual {p1}, Lmx;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LeQ;->g(Ljava/lang/String;)Li31;

    move-result-object p1

    return-object p1
.end method

.method public f()D
    .locals 5

    invoke-static {}, LVw;->e()LVw;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->o(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, LGw;->L(D)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0, v0}, LGw;->v(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->L(D)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LGw;->c:LeQ;

    invoke-virtual {v0}, LVw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeQ;->j(Ljava/lang/String;D)Z

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, LGw;->c(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->L(D)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, LVw;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 4

    invoke-static {}, LUw;->e()LUw;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->n(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, LGw;->u(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LGw;->c:LeQ;

    invoke-virtual {v0}, LUw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, LeQ;->m(Ljava/lang/String;Z)Z

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, v0}, LGw;->b(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0}, LUw;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, LSw;->e()LSw;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->n(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LSw;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, LGw;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {}, LTw;->d()LTw;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->b(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LGw;->n(Lmx;)Li31;

    move-result-object v0

    invoke-virtual {v0}, Li31;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 4

    invoke-static {}, Lcx;->e()Lcx;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->u(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LGw;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LGw;->c:LeQ;

    invoke-virtual {v0}, Lcx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, LeQ;->m(Ljava/lang/String;Z)Z

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, v0}, LGw;->b(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0}, Lcx;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 4

    invoke-static {}, Lbx;->e()Lbx;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->x(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LGw;->c:LeQ;

    invoke-virtual {v0}, Lbx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LeQ;->l(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LGw;->I(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, LGw;->e(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LGw;->I(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Lbx;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->I(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, LGw;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGw;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Lmx;)Li31;
    .locals 1

    iget-object v0, p0, LGw;->b:LHv0;

    invoke-virtual {p1}, Lmx;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LHv0;->b(Ljava/lang/String;)Li31;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lmx;)Li31;
    .locals 1

    iget-object v0, p0, LGw;->b:LHv0;

    invoke-virtual {p1}, Lmx;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LHv0;->c(Ljava/lang/String;)Li31;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lmx;)Li31;
    .locals 1

    iget-object v0, p0, LGw;->b:LHv0;

    invoke-virtual {p1}, Lmx;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LHv0;->e(Ljava/lang/String;)Li31;

    move-result-object p1

    return-object p1
.end method

.method public q()J
    .locals 5

    invoke-static {}, LXw;->e()LXw;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->w(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LGw;->c:LeQ;

    invoke-virtual {v0}, LXw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeQ;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LGw;->d(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, LXw;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 5

    invoke-static {}, LYw;->e()LYw;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->w(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LGw;->c:LeQ;

    invoke-virtual {v0}, LYw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeQ;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LGw;->d(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, LYw;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()D
    .locals 5

    invoke-static {}, LZw;->f()LZw;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->v(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->L(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LGw;->c:LeQ;

    invoke-virtual {v0}, LZw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeQ;->j(Ljava/lang/String;D)Z

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LGw;->c(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->L(D)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v1, p0, LGw;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LZw;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, LZw;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .locals 5

    invoke-static {}, Lax;->e()Lax;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->w(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->N(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LGw;->c:LeQ;

    invoke-virtual {v0}, Lax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeQ;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LGw;->d(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->N(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lax;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Lmx;)Li31;
    .locals 1

    iget-object v0, p0, LGw;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lmx;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Li31;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lmx;)Li31;
    .locals 1

    iget-object v0, p0, LGw;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lmx;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Li31;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lmx;)Li31;
    .locals 1

    iget-object v0, p0, LGw;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lmx;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Li31;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lmx;)Li31;
    .locals 1

    iget-object v0, p0, LGw;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lmx;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Li31;

    move-result-object p1

    return-object p1
.end method

.method public y()J
    .locals 5

    invoke-static {}, Ldx;->e()Ldx;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->p(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->J(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LGw;->w(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->J(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LGw;->c:LeQ;

    invoke-virtual {v0}, Ldx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeQ;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, LGw;->d(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->J(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Ldx;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .locals 5

    invoke-static {}, Lex;->f()Lex;

    move-result-object v0

    invoke-virtual {p0, v0}, LGw;->p(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->J(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LGw;->w(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->J(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LGw;->c:LeQ;

    invoke-virtual {v0}, Lex;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeQ;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, LGw;->d(Lmx;)Li31;

    move-result-object v1

    invoke-virtual {v1}, Li31;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LGw;->J(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li31;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v1, p0, LGw;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lex;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-virtual {v0}, Lex;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
