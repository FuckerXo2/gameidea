.class public Ljj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj2$c;
    }
.end annotation


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/lang/String;

.field public C:LKO1;

.field public final D:LKO1;

.field public volatile E:I

.field public n:Landroid/content/Context;

.field public final o:Ljava/lang/String;

.field public p:Landroidx/work/WorkerParameters$a;

.field public q:LVi2;

.field public r:Landroidx/work/c;

.field public s:LK12;

.field public t:Landroidx/work/c$a;

.field public u:Landroidx/work/a;

.field public v:LQr;

.field public w:LW80;

.field public x:Landroidx/work/impl/WorkDatabase;

.field public y:LWi2;

.field public z:LIP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, LOK0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljj2;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljj2$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    iput-object v0, p0, Ljj2;->t:Landroidx/work/c$a;

    invoke-static {}, LKO1;->w()LKO1;

    move-result-object v0

    iput-object v0, p0, Ljj2;->C:LKO1;

    invoke-static {}, LKO1;->w()LKO1;

    move-result-object v0

    iput-object v0, p0, Ljj2;->D:LKO1;

    const/16 v0, -0x100

    iput v0, p0, Ljj2;->E:I

    iget-object v0, p1, Ljj2$c;->a:Landroid/content/Context;

    iput-object v0, p0, Ljj2;->n:Landroid/content/Context;

    iget-object v0, p1, Ljj2$c;->d:LK12;

    iput-object v0, p0, Ljj2;->s:LK12;

    iget-object v0, p1, Ljj2$c;->c:LW80;

    iput-object v0, p0, Ljj2;->w:LW80;

    iget-object v0, p1, Ljj2$c;->g:LVi2;

    iput-object v0, p0, Ljj2;->q:LVi2;

    iget-object v0, v0, LVi2;->a:Ljava/lang/String;

    iput-object v0, p0, Ljj2;->o:Ljava/lang/String;

    iget-object v0, p1, Ljj2$c;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Ljj2;->p:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Ljj2$c;->b:Landroidx/work/c;

    iput-object v0, p0, Ljj2;->r:Landroidx/work/c;

    iget-object v0, p1, Ljj2$c;->e:Landroidx/work/a;

    iput-object v0, p0, Ljj2;->u:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->a()LQr;

    move-result-object v0

    iput-object v0, p0, Ljj2;->v:LQr;

    iget-object v0, p1, Ljj2$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()LWi2;

    move-result-object v0

    iput-object v0, p0, Ljj2;->y:LWi2;

    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()LIP;

    move-result-object v0

    iput-object v0, p0, Ljj2;->z:LIP;

    invoke-static {p1}, Ljj2$c;->a(Ljj2$c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljj2;->A:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljj2;LQF0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljj2;->i(LQF0;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljj2;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()LQF0;
    .locals 1

    iget-object v0, p0, Ljj2;->C:LKO1;

    return-object v0
.end method

.method public d()Lwi2;
    .locals 1

    iget-object v0, p0, Ljj2;->q:LVi2;

    invoke-static {v0}, LYi2;->a(LVi2;)Lwi2;

    move-result-object v0

    return-object v0
.end method

.method public e()LVi2;
    .locals 1

    iget-object v0, p0, Ljj2;->q:LVi2;

    return-object v0
.end method

.method public final f(Landroidx/work/c$a;)V
    .locals 3

    instance-of v0, p1, Landroidx/work/c$a$c;

    if-eqz v0, :cond_1

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object p1

    sget-object v0, Ljj2;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result SUCCESS for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljj2;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LOK0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljj2;->q:LVi2;

    invoke-virtual {p1}, LVi2;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljj2;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljj2;->q()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroidx/work/c$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object p1

    sget-object v0, Ljj2;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result RETRY for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljj2;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LOK0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljj2;->k()V

    goto :goto_0

    :cond_2
    invoke-static {}, LOK0;->e()LOK0;

    move-result-object p1

    sget-object v0, Ljj2;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result FAILURE for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljj2;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LOK0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljj2;->q:LVi2;

    invoke-virtual {p1}, LVi2;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljj2;->l()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljj2;->p()V

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 2

    iput p1, p0, Ljj2;->E:I

    invoke-virtual {p0}, Ljj2;->r()Z

    iget-object v0, p0, Ljj2;->D:LKO1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx0;->cancel(Z)Z

    iget-object v0, p0, Ljj2;->r:Landroidx/work/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljj2;->D:LKO1;

    invoke-virtual {v0}, Lx0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljj2;->r:Landroidx/work/c;

    invoke-virtual {v0, p1}, Landroidx/work/c;->p(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkSpec "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljj2;->q:LVi2;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already done. Not interrupting."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v0

    sget-object v1, Ljj2;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ljj2;->y:LWi2;

    invoke-interface {v1, p1}, LWi2;->p(Ljava/lang/String;)Lxi2;

    move-result-object v1

    sget-object v2, Lxi2;->s:Lxi2;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ljj2;->y:LWi2;

    sget-object v2, Lxi2;->q:Lxi2;

    invoke-interface {v1, v2, p1}, LWi2;->h(Lxi2;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ljj2;->z:LIP;

    invoke-interface {v1, p1}, LIP;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic i(LQF0;)V
    .locals 1

    iget-object v0, p0, Ljj2;->D:LKO1;

    invoke-virtual {v0}, Lx0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Ljj2;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LoE1;->e()V

    :try_start_0
    iget-object v0, p0, Ljj2;->y:LWi2;

    iget-object v1, p0, Ljj2;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, LWi2;->p(Ljava/lang/String;)Lxi2;

    move-result-object v0

    iget-object v1, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->G()LNi2;

    move-result-object v1

    iget-object v2, p0, Ljj2;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, LNi2;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljj2;->m(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lxi2;->o:Lxi2;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljj2;->t:Landroidx/work/c$a;

    invoke-virtual {p0, v0}, Ljj2;->f(Landroidx/work/c$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lxi2;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x200

    iput v0, p0, Ljj2;->E:I

    invoke-virtual {p0}, Ljj2;->k()V

    :cond_2
    :goto_0
    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LoE1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LoE1;->i()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LoE1;->i()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LoE1;->e()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ljj2;->y:LWi2;

    sget-object v2, Lxi2;->n:Lxi2;

    iget-object v3, p0, Ljj2;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LWi2;->h(Lxi2;Ljava/lang/String;)I

    iget-object v1, p0, Ljj2;->y:LWi2;

    iget-object v2, p0, Ljj2;->o:Ljava/lang/String;

    iget-object v3, p0, Ljj2;->v:LQr;

    invoke-interface {v3}, LQr;->a()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, LWi2;->k(Ljava/lang/String;J)V

    iget-object v1, p0, Ljj2;->y:LWi2;

    iget-object v2, p0, Ljj2;->o:Ljava/lang/String;

    iget-object v3, p0, Ljj2;->q:LVi2;

    invoke-virtual {v3}, LVi2;->f()I

    move-result v3

    invoke-interface {v1, v2, v3}, LWi2;->y(Ljava/lang/String;I)V

    iget-object v1, p0, Ljj2;->y:LWi2;

    iget-object v2, p0, Ljj2;->o:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, LWi2;->c(Ljava/lang/String;J)I

    iget-object v1, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LoE1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LoE1;->i()V

    invoke-virtual {p0, v0}, Ljj2;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LoE1;->i()V

    invoke-virtual {p0, v0}, Ljj2;->m(Z)V

    throw v1
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LoE1;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljj2;->y:LWi2;

    iget-object v2, p0, Ljj2;->o:Ljava/lang/String;

    iget-object v3, p0, Ljj2;->v:LQr;

    invoke-interface {v3}, LQr;->a()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, LWi2;->k(Ljava/lang/String;J)V

    iget-object v1, p0, Ljj2;->y:LWi2;

    sget-object v2, Lxi2;->n:Lxi2;

    iget-object v3, p0, Ljj2;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LWi2;->h(Lxi2;Ljava/lang/String;)I

    iget-object v1, p0, Ljj2;->y:LWi2;

    iget-object v2, p0, Ljj2;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, LWi2;->r(Ljava/lang/String;)I

    iget-object v1, p0, Ljj2;->y:LWi2;

    iget-object v2, p0, Ljj2;->o:Ljava/lang/String;

    iget-object v3, p0, Ljj2;->q:LVi2;

    invoke-virtual {v3}, LVi2;->f()I

    move-result v3

    invoke-interface {v1, v2, v3}, LWi2;->y(Ljava/lang/String;I)V

    iget-object v1, p0, Ljj2;->y:LWi2;

    iget-object v2, p0, Ljj2;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, LWi2;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ljj2;->y:LWi2;

    iget-object v2, p0, Ljj2;->o:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, LWi2;->c(Ljava/lang/String;J)I

    iget-object v1, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LoE1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LoE1;->i()V

    invoke-virtual {p0, v0}, Ljj2;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LoE1;->i()V

    invoke-virtual {p0, v0}, Ljj2;->m(Z)V

    throw v1
.end method

.method public final m(Z)V
    .locals 4

    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LoE1;->e()V

    :try_start_0
    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()LWi2;

    move-result-object v0

    invoke-interface {v0}, LWi2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljj2;->n:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgb1;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ljj2;->y:LWi2;

    sget-object v1, Lxi2;->n:Lxi2;

    iget-object v2, p0, Ljj2;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LWi2;->h(Lxi2;Ljava/lang/String;)I

    iget-object v0, p0, Ljj2;->y:LWi2;

    iget-object v1, p0, Ljj2;->o:Ljava/lang/String;

    iget v2, p0, Ljj2;->E:I

    invoke-interface {v0, v1, v2}, LWi2;->g(Ljava/lang/String;I)V

    iget-object v0, p0, Ljj2;->y:LWi2;

    iget-object v1, p0, Ljj2;->o:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, LWi2;->c(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LoE1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LoE1;->i()V

    iget-object v0, p0, Ljj2;->C:LKO1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LKO1;->s(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LoE1;->i()V

    throw p1
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Ljj2;->y:LWi2;

    iget-object v1, p0, Ljj2;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, LWi2;->p(Ljava/lang/String;)Lxi2;

    move-result-object v0

    sget-object v1, Lxi2;->o:Lxi2;

    const-string v2, "Status for "

    if-ne v0, v1, :cond_0

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v0

    sget-object v1, Ljj2;->F:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljj2;->o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljj2;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v1

    sget-object v3, Ljj2;->F:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljj2;->o:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljj2;->m(Z)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 15

    invoke-virtual {p0}, Ljj2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LoE1;->e()V

    :try_start_0
    iget-object v0, p0, Ljj2;->q:LVi2;

    iget-object v1, v0, LVi2;->b:Lxi2;

    sget-object v2, Lxi2;->n:Lxi2;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljj2;->n()V

    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LoE1;->A()V

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v0

    sget-object v1, Ljj2;->F:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljj2;->q:LVi2;

    iget-object v3, v3, LVi2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->uLRMCT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LoE1;->i()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v0}, LVi2;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljj2;->q:LVi2;

    invoke-virtual {v0}, LVi2;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ljj2;->v:LQr;

    invoke-interface {v0}, LQr;->a()J

    move-result-wide v0

    iget-object v2, p0, Ljj2;->q:LVi2;

    invoke-virtual {v2}, LVi2;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v0

    sget-object v1, Ljj2;->F:Ljava/lang/String;

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    iget-object v3, p0, Ljj2;->q:LVi2;

    iget-object v3, v3, LVi2;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljj2;->m(Z)V

    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LoE1;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LoE1;->i()V

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LoE1;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LoE1;->i()V

    iget-object v0, p0, Ljj2;->q:LVi2;

    invoke-virtual {v0}, LVi2;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljj2;->q:LVi2;

    iget-object v0, v0, LVi2;->e:Landroidx/work/b;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljj2;->u:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->f()Lby0;

    move-result-object v0

    iget-object v1, p0, Ljj2;->q:LVi2;

    iget-object v1, v1, LVi2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lby0;->b(Ljava/lang/String;)Lay0;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v0

    sget-object v1, Ljj2;->F:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Input Merger "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljj2;->q:LVi2;

    iget-object v3, v3, LVi2;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LOK0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljj2;->p()V

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ljj2;->q:LVi2;

    iget-object v2, v2, LVi2;->e:Landroidx/work/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ljj2;->y:LWi2;

    iget-object v3, p0, Ljj2;->o:Ljava/lang/String;

    invoke-interface {v2, v3}, LWi2;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lay0;->a(Ljava/util/List;)Landroidx/work/b;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Ljj2;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v4, p0, Ljj2;->A:Ljava/util/List;

    iget-object v5, p0, Ljj2;->p:Landroidx/work/WorkerParameters$a;

    iget-object v1, p0, Ljj2;->q:LVi2;

    iget v6, v1, LVi2;->k:I

    invoke-virtual {v1}, LVi2;->d()I

    move-result v7

    iget-object v1, p0, Ljj2;->u:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Ljj2;->s:LK12;

    iget-object v1, p0, Ljj2;->u:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->n()Lfj2;

    move-result-object v10

    new-instance v11, LPi2;

    iget-object v1, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Ljj2;->s:LK12;

    invoke-direct {v11, v1, v12}, LPi2;-><init>(Landroidx/work/impl/WorkDatabase;LK12;)V

    new-instance v12, Lvi2;

    iget-object v1, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, Ljj2;->w:LW80;

    iget-object v14, p0, Ljj2;->s:LK12;

    invoke-direct {v12, v1, v13, v14}, Lvi2;-><init>(Landroidx/work/impl/WorkDatabase;LW80;LK12;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;LK12;Lfj2;LRp1;LX80;)V

    iget-object v1, p0, Ljj2;->r:Landroidx/work/c;

    if-nez v1, :cond_6

    iget-object v1, p0, Ljj2;->u:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->n()Lfj2;

    move-result-object v1

    iget-object v2, p0, Ljj2;->n:Landroid/content/Context;

    iget-object v3, p0, Ljj2;->q:LVi2;

    iget-object v3, v3, LVi2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lfj2;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v1

    iput-object v1, p0, Ljj2;->r:Landroidx/work/c;

    :cond_6
    iget-object v1, p0, Ljj2;->r:Landroidx/work/c;

    if-nez v1, :cond_7

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v0

    sget-object v1, Ljj2;->F:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljj2;->q:LVi2;

    iget-object v3, v3, LVi2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LOK0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljj2;->p()V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroidx/work/c;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v0

    sget-object v1, Ljj2;->F:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an already-used Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljj2;->q:LVi2;

    iget-object v3, v3, LVi2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LOK0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljj2;->p()V

    return-void

    :cond_8
    iget-object v1, p0, Ljj2;->r:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->n()V

    invoke-virtual {p0}, Ljj2;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ljj2;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance v1, Lui2;

    iget-object v3, p0, Ljj2;->n:Landroid/content/Context;

    iget-object v4, p0, Ljj2;->q:LVi2;

    iget-object v5, p0, Ljj2;->r:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()LX80;

    move-result-object v6

    iget-object v7, p0, Ljj2;->s:LK12;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lui2;-><init>(Landroid/content/Context;LVi2;Landroidx/work/c;LX80;LK12;)V

    iget-object v0, p0, Ljj2;->s:LK12;

    invoke-interface {v0}, LK12;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lui2;->b()LQF0;

    move-result-object v0

    iget-object v1, p0, Ljj2;->D:LKO1;

    new-instance v2, Lij2;

    invoke-direct {v2, p0, v0}, Lij2;-><init>(Ljj2;LQF0;)V

    new-instance v3, LN02;

    invoke-direct {v3}, LN02;-><init>()V

    invoke-virtual {v1, v2, v3}, Lx0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ljj2$a;

    invoke-direct {v1, p0, v0}, Ljj2$a;-><init>(Ljj2;LQF0;)V

    iget-object v2, p0, Ljj2;->s:LK12;

    invoke-interface {v2}, LK12;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LQF0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ljj2;->B:Ljava/lang/String;

    iget-object v1, p0, Ljj2;->D:LKO1;

    new-instance v2, Ljj2$b;

    invoke-direct {v2, p0, v0}, Ljj2$b;-><init>(Ljj2;Ljava/lang/String;)V

    iget-object v0, p0, Ljj2;->s:LK12;

    invoke-interface {v0}, LK12;->c()LjN1;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lx0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Ljj2;->n()V

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LoE1;->i()V

    throw v0
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LoE1;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljj2;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljj2;->h(Ljava/lang/String;)V

    iget-object v1, p0, Ljj2;->t:Landroidx/work/c$a;

    check-cast v1, Landroidx/work/c$a$a;

    invoke-virtual {v1}, Landroidx/work/c$a$a;->e()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, Ljj2;->y:LWi2;

    iget-object v3, p0, Ljj2;->o:Ljava/lang/String;

    iget-object v4, p0, Ljj2;->q:LVi2;

    invoke-virtual {v4}, LVi2;->f()I

    move-result v4

    invoke-interface {v2, v3, v4}, LWi2;->y(Ljava/lang/String;I)V

    iget-object v2, p0, Ljj2;->y:LWi2;

    iget-object v3, p0, Ljj2;->o:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, LWi2;->j(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v1, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LoE1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LoE1;->i()V

    invoke-virtual {p0, v0}, Ljj2;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LoE1;->i()V

    invoke-virtual {p0, v0}, Ljj2;->m(Z)V

    throw v1
.end method

.method public final q()V
    .locals 9

    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LoE1;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljj2;->y:LWi2;

    sget-object v2, Lxi2;->p:Lxi2;

    iget-object v3, p0, Ljj2;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LWi2;->h(Lxi2;Ljava/lang/String;)I

    iget-object v1, p0, Ljj2;->t:Landroidx/work/c$a;

    check-cast v1, Landroidx/work/c$a$c;

    invoke-virtual {v1}, Landroidx/work/c$a$c;->e()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, Ljj2;->y:LWi2;

    iget-object v3, p0, Ljj2;->o:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, LWi2;->j(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v1, p0, Ljj2;->v:LQr;

    invoke-interface {v1}, LQr;->a()J

    move-result-wide v1

    iget-object v3, p0, Ljj2;->z:LIP;

    iget-object v4, p0, Ljj2;->o:Ljava/lang/String;

    invoke-interface {v3, v4}, LIP;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ljj2;->y:LWi2;

    invoke-interface {v5, v4}, LWi2;->p(Ljava/lang/String;)Lxi2;

    move-result-object v5

    sget-object v6, Lxi2;->r:Lxi2;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Ljj2;->z:LIP;

    invoke-interface {v5, v4}, LIP;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v5

    sget-object v6, Ljj2;->F:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Setting status to enqueued for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LOK0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Ljj2;->y:LWi2;

    sget-object v6, Lxi2;->n:Lxi2;

    invoke-interface {v5, v6, v4}, LWi2;->h(Lxi2;Ljava/lang/String;)I

    iget-object v5, p0, Ljj2;->y:LWi2;

    invoke-interface {v5, v4, v1, v2}, LWi2;->k(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LoE1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LoE1;->i()V

    invoke-virtual {p0, v0}, Ljj2;->m(Z)V

    return-void

    :goto_1
    iget-object v2, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LoE1;->i()V

    invoke-virtual {p0, v0}, Ljj2;->m(Z)V

    throw v1
.end method

.method public final r()Z
    .locals 5

    iget v0, p0, Ljj2;->E:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v0

    sget-object v1, Ljj2;->F:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Work interrupted for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljj2;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljj2;->y:LWi2;

    iget-object v1, p0, Ljj2;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, LWi2;->p(Ljava/lang/String;)Lxi2;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Ljj2;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxi2;->g()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljj2;->m(Z)V

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ljj2;->A:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljj2;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljj2;->B:Ljava/lang/String;

    invoke-virtual {p0}, Ljj2;->o()V

    return-void
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LoE1;->e()V

    :try_start_0
    iget-object v0, p0, Ljj2;->y:LWi2;

    iget-object v1, p0, Ljj2;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, LWi2;->p(Ljava/lang/String;)Lxi2;

    move-result-object v0

    sget-object v1, Lxi2;->n:Lxi2;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljj2;->y:LWi2;

    sget-object v1, Lxi2;->o:Lxi2;

    iget-object v2, p0, Ljj2;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LWi2;->h(Lxi2;Ljava/lang/String;)I

    iget-object v0, p0, Ljj2;->y:LWi2;

    iget-object v1, p0, Ljj2;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, LWi2;->w(Ljava/lang/String;)I

    iget-object v0, p0, Ljj2;->y:LWi2;

    iget-object v1, p0, Ljj2;->o:Ljava/lang/String;

    const/16 v2, -0x100

    invoke-interface {v0, v1, v2}, LWi2;->g(Ljava/lang/String;I)V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LoE1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LoE1;->i()V

    return v0

    :goto_1
    iget-object v1, p0, Ljj2;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LoE1;->i()V

    throw v0
.end method
