.class public final Lyk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk1$a;
    }
.end annotation


# static fields
.field public static final a:Lyk1;

.field public static final b:Ljava/util/Map;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lyk1;

    invoke-direct {v0}, Lyk1;-><init>()V

    sput-object v0, Lyk1;->a:Lyk1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lyk1;->b:Ljava/util/Map;

    const/4 v0, 0x1

    sput-boolean v0, Lyk1;->c:Z

    new-instance v0, Ltk1;

    invoke-direct {v0}, Ltk1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Luk1;

    invoke-direct {v2}, Luk1;-><init>()V

    const-wide/16 v5, 0x7d0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lyk1;->g()V

    return-void
.end method

.method public static synthetic b(Z)Ld92;
    .locals 0

    invoke-static {p0}, Lyk1;->s(Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lyk1;->f(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Z)Ld92;
    .locals 0

    invoke-static {p0}, Lyk1;->i(Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lyk1;->n()V

    return-void
.end method

.method public static final f(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "PresenceManagerTicker"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g()V
    .locals 2

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, Lvk1;

    invoke-direct {v1}, Lvk1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final i(Z)Ld92;
    .locals 0

    sput-boolean p0, Lyk1;->c:Z

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final n()V
    .locals 1

    sget-object v0, Lyk1;->a:Lyk1;

    invoke-virtual {v0}, Lyk1;->w()V

    return-void
.end method

.method public static final s(Z)Ld92;
    .locals 0

    sput-boolean p0, Lyk1;->c:Z

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 2

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, Lwk1;

    invoke-direct {v1}, Lwk1;-><init>()V

    invoke-virtual {v0, v1}, LcZ0;->q0(Lpc0;)V

    return-void
.end method

.method public final j(LE82;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LGa2;->e:LGa2$a;

    invoke-virtual {v1, p1}, LGa2$a;->h(LE82;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-static {p1, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, Lyk1;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk1$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyk1$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    sget-boolean v0, Lyk1;->c:Z

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 5

    sget-object v0, Lyk1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk1$a;

    invoke-virtual {v4}, Lyk1$a;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk1$a;

    invoke-virtual {v3}, Lyk1$a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE82;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final m(LE82;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, LeY0;->i:Ldt0;

    invoke-interface {v1}, Ldt0;->f0()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v1, LGa2;->e:LGa2$a;

    invoke-virtual {v1, p1}, LGa2$a;->h(LE82;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-static {p1, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    sget-object v1, Lyk1;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk1$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lyk1$a;->e()Z

    move-result v0

    :cond_4
    return v0
.end method

.method public final o(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object p1, Lyk1;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyk1;->q(Ljava/util/List;)V

    invoke-virtual {p0}, Lyk1;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyk1;->v()V

    :goto_0
    sget-object p1, LIY;->a:LIY;

    sget-object v0, LIY$a;->M:LIY$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Lva1;)V
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lva1;->d()[Lna1;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lna1;->d()LS91;

    move-result-object v4

    invoke-static {v4}, Li7;->a0(LS91;)LE82;

    move-result-object v4

    const-string v5, "marshalUUID(...)"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lyk1;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk1$a;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lna1;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    invoke-virtual {v3}, Lna1;->b()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long/2addr v5, v7

    goto :goto_1

    :cond_1
    const-wide/16 v5, -0x1

    :goto_1
    invoke-virtual {v4}, Lyk1$a;->c()J

    move-result-wide v7

    invoke-virtual {v3}, Lna1;->c()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lyk1$a;->b()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v3}, Lna1;->c()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lyk1$a;->i(J)V

    invoke-virtual {v4, v5, v6}, Lyk1$a;->h(J)V

    const/4 v2, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    sget-object p1, LIY;->a:LIY;

    sget-object v0, LIY$a;->M:LIY$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lut;->R(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LeY0;->b0(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, Lxk1;

    invoke-direct {v1, p1}, Lxk1;-><init>(Z)V

    invoke-virtual {v0, p1, v1}, LcZ0;->C0(ZLnc0;)V

    return-void
.end method

.method public final t(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    const-string v0, "userIdsToWatching"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watcherTag"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LE82;

    sget-object v3, LpF;->a:LpF;

    invoke-virtual {v3}, LpF;->h()LE82;

    move-result-object v3

    invoke-static {v2, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, LGa2;->e:LGa2$a;

    invoke-virtual {v3}, LGa2$a;->g()LAa2;

    move-result-object v3

    invoke-virtual {v3}, LAa2;->a()LE82;

    move-result-object v3

    invoke-static {v2, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE82;

    sget-object v2, Lyk1;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk1$a;

    if-nez v4, :cond_3

    new-instance v4, Lyk1$a;

    invoke-direct {v4}, Lyk1$a;-><init>()V

    :cond_3
    invoke-virtual {v4, p2}, Lyk1$a;->a(Ljava/lang/String;)Z

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lyk1;->q(Ljava/util/List;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    const-string v0, "watcherTag"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyk1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk1$a;

    invoke-virtual {v1, p1}, Lyk1$a;->g(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    sget-object v0, Lyk1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk1$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lyk1$a;->i(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lyk1;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk1$a;

    invoke-virtual {v3}, Lyk1$a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE82;

    sget-object v3, Lyk1;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lut;->R(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LeY0;->g1(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    return-void
.end method
