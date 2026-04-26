.class public LZm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfL1;
.implements LE21;
.implements LnZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZm0$b;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public final A:Lc42;

.field public final n:Landroid/content/Context;

.field public final o:Ljava/util/Map;

.field public p:LdP;

.field public q:Z

.field public final r:Ljava/lang/Object;

.field public final s:LgW1;

.field public final t:Lbo1;

.field public final u:LCi2;

.field public final v:Landroidx/work/a;

.field public final w:Ljava/util/Map;

.field public x:Ljava/lang/Boolean;

.field public final y:Lfi2;

.field public final z:LK12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, LOK0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZm0;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LS52;Lbo1;LCi2;LK12;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZm0;->o:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZm0;->r:Ljava/lang/Object;

    new-instance v0, LgW1;

    invoke-direct {v0}, LgW1;-><init>()V

    iput-object v0, p0, LZm0;->s:LgW1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZm0;->w:Ljava/util/Map;

    iput-object p1, p0, LZm0;->n:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/work/a;->k()LDG1;

    move-result-object p1

    new-instance v0, LdP;

    invoke-virtual {p2}, Landroidx/work/a;->a()LQr;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, LdP;-><init>(LfL1;LDG1;LQr;)V

    iput-object v0, p0, LZm0;->p:LdP;

    new-instance v0, Lc42;

    invoke-direct {v0, p1, p5}, Lc42;-><init>(LDG1;LCi2;)V

    iput-object v0, p0, LZm0;->A:Lc42;

    iput-object p6, p0, LZm0;->z:LK12;

    new-instance p1, Lfi2;

    invoke-direct {p1, p3}, Lfi2;-><init>(LS52;)V

    iput-object p1, p0, LZm0;->y:Lfi2;

    iput-object p2, p0, LZm0;->v:Landroidx/work/a;

    iput-object p4, p0, LZm0;->t:Lbo1;

    iput-object p5, p0, LZm0;->u:LCi2;

    return-void
.end method


# virtual methods
.method public a(LVi2;LHy;)V
    .locals 4

    invoke-static {p1}, LYi2;->a(LVi2;)Lwi2;

    move-result-object p1

    instance-of v0, p2, LHy$a;

    if-eqz v0, :cond_0

    iget-object p2, p0, LZm0;->s:LgW1;

    invoke-virtual {p2, p1}, LgW1;->a(Lwi2;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object p2

    sget-object v0, LZm0;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constraints met: Scheduling work ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LZm0;->s:LgW1;

    invoke-virtual {p2, p1}, LgW1;->d(Lwi2;)LfW1;

    move-result-object p1

    iget-object p2, p0, LZm0;->A:Lc42;

    invoke-virtual {p2, p1}, Lc42;->c(LfW1;)V

    iget-object p2, p0, LZm0;->u:LCi2;

    invoke-interface {p2, p1}, LCi2;->c(LfW1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v0

    sget-object v1, LZm0;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constraints not met: Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZm0;->s:LgW1;

    invoke-virtual {v0, p1}, LgW1;->b(Lwi2;)LfW1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LZm0;->A:Lc42;

    invoke-virtual {v0, p1}, Lc42;->b(LfW1;)V

    check-cast p2, LHy$b;

    invoke-virtual {p2}, LHy$b;->a()I

    move-result p2

    iget-object v0, p0, LZm0;->u:LCi2;

    invoke-interface {v0, p1, p2}, LCi2;->d(LfW1;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lwi2;Z)V
    .locals 2

    iget-object v0, p0, LZm0;->s:LgW1;

    invoke-virtual {v0, p1}, LgW1;->b(Lwi2;)LfW1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LZm0;->A:Lc42;

    invoke-virtual {v1, v0}, Lc42;->b(LfW1;)V

    :cond_0
    invoke-virtual {p0, p1}, LZm0;->h(Lwi2;)V

    if-nez p2, :cond_1

    iget-object p2, p0, LZm0;->r:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LZm0;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LZm0;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LZm0;->f()V

    :cond_0
    iget-object v0, p0, LZm0;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object p1

    sget-object v0, LZm0;->B:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->uMuBHcGCUhlpCCz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LOK0;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LZm0;->g()V

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v0

    sget-object v1, LZm0;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZm0;->p:LdP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LdP;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LZm0;->s:LgW1;

    invoke-virtual {v0, p1}, LgW1;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfW1;

    iget-object v1, p0, LZm0;->A:Lc42;

    invoke-virtual {v1, v0}, Lc42;->b(LfW1;)V

    iget-object v1, p0, LZm0;->u:LCi2;

    invoke-interface {v1, v0}, LCi2;->b(LfW1;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs e([LVi2;)V
    .locals 11

    iget-object v0, p0, LZm0;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LZm0;->f()V

    :cond_0
    iget-object v0, p0, LZm0;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object p1

    sget-object v0, LZm0;->B:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, LOK0;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LZm0;->g()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    invoke-static {v4}, LYi2;->a(LVi2;)Lwi2;

    move-result-object v5

    iget-object v6, p0, LZm0;->s:LgW1;

    invoke-virtual {v6, v5}, LgW1;->a(Lwi2;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, v4}, LZm0;->i(LVi2;)J

    move-result-wide v5

    invoke-virtual {v4}, LVi2;->c()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v7, p0, LZm0;->v:Landroidx/work/a;

    invoke-virtual {v7}, Landroidx/work/a;->a()LQr;

    move-result-object v7

    invoke-interface {v7}, LQr;->a()J

    move-result-wide v7

    iget-object v9, v4, LVi2;->b:Lxi2;

    sget-object v10, Lxi2;->n:Lxi2;

    if-ne v9, v10, :cond_7

    cmp-long v7, v7, v5

    if-gez v7, :cond_3

    iget-object v7, p0, LZm0;->p:LdP;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v4, v5, v6}, LdP;->a(LVi2;J)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, LVi2;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, LVi2;->j:LFy;

    invoke-virtual {v5}, LFy;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v5

    sget-object v6, LZm0;->B:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires device idle."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v5, v4, LVi2;->j:LFy;

    invoke-virtual {v5}, LFy;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v5

    sget-object v6, LZm0;->B:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->EhTBzALapc:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LVi2;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v5, p0, LZm0;->s:LgW1;

    invoke-static {v4}, LYi2;->a(LVi2;)Lwi2;

    move-result-object v6

    invoke-virtual {v5, v6}, LgW1;->a(Lwi2;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v5

    sget-object v6, LZm0;->B:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Starting work for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, LVi2;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LZm0;->s:LgW1;

    invoke-virtual {v5, v4}, LgW1;->e(LVi2;)LfW1;

    move-result-object v4

    iget-object v5, p0, LZm0;->A:Lc42;

    invoke-virtual {v5, v4}, Lc42;->c(LfW1;)V

    iget-object v5, p0, LZm0;->u:LCi2;

    invoke-interface {v5, v4}, LCi2;->c(LfW1;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, LZm0;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v2

    sget-object v3, LZm0;->B:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVi2;

    invoke-static {v1}, LYi2;->a(LVi2;)Lwi2;

    move-result-object v2

    iget-object v3, p0, LZm0;->o:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, LZm0;->y:Lfi2;

    iget-object v4, p0, LZm0;->z:LK12;

    invoke-interface {v4}, LK12;->a()LFC;

    move-result-object v4

    invoke-static {v3, v1, v4, p0}, Lgi2;->b(Lfi2;LVi2;LFC;LE21;)LjB0;

    move-result-object v1

    iget-object v3, p0, LZm0;->o:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_a
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LZm0;->n:Landroid/content/Context;

    iget-object v1, p0, LZm0;->v:Landroidx/work/a;

    invoke-static {v0, v1}, LXn1;->b(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LZm0;->x:Ljava/lang/Boolean;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, LZm0;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LZm0;->t:Lbo1;

    invoke-virtual {v0, p0}, Lbo1;->e(LnZ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZm0;->q:Z

    :cond_0
    return-void
.end method

.method public final h(Lwi2;)V
    .locals 5

    iget-object v0, p0, LZm0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZm0;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjB0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v0

    sget-object v2, LZm0;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v1, p1}, LjB0;->o(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(LVi2;)J
    .locals 7

    iget-object v0, p0, LZm0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, LYi2;->a(LVi2;)Lwi2;

    move-result-object v1

    iget-object v2, p0, LZm0;->w:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZm0$b;

    if-nez v2, :cond_0

    new-instance v2, LZm0$b;

    iget v3, p1, LVi2;->k:I

    iget-object v4, p0, LZm0;->v:Landroidx/work/a;

    invoke-virtual {v4}, Landroidx/work/a;->a()LQr;

    move-result-object v4

    invoke-interface {v4}, LQr;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, LZm0$b;-><init>(IJLZm0$a;)V

    iget-object v3, p0, LZm0;->w:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v3, v2, LZm0$b;->b:J

    iget p1, p1, LVi2;->k:I

    iget v1, v2, LZm0$b;->a:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x5

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v5, 0x7530

    mul-long/2addr v1, v5

    add-long/2addr v3, v1

    monitor-exit v0

    return-wide v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
