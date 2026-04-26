.class public LWM;
.super LN40;
.source "SourceFile"


# instance fields
.field public final a:LM40;

.field public final b:Ljr1;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LKX1;

.field public final f:LN42;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:LD12;

.field public final k:LVr;

.field public l:Lr7;

.field public m:Lq7;

.field public n:Ls7;

.field public o:LD12;


# direct methods
.method public constructor <init>(LM40;Ljr1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, LN40;-><init>()V

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LWM;->a:LM40;

    iput-object p2, p0, LWM;->b:Ljr1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LWM;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LWM;->d:Ljava/util/List;

    new-instance p2, LKX1;

    invoke-virtual {p1}, LM40;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LM40;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, LKX1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, LWM;->e:LKX1;

    new-instance p2, LN42;

    invoke-virtual {p1}, LM40;->k()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0, p4, p6}, LN42;-><init>(Landroid/content/Context;LWM;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, LWM;->f:LN42;

    iput-object p3, p0, LWM;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LWM;->h:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LWM;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p5}, LWM;->q(Ljava/util/concurrent/Executor;)LD12;

    move-result-object p1

    iput-object p1, p0, LWM;->j:LD12;

    new-instance p1, LVr$a;

    invoke-direct {p1}, LVr$a;-><init>()V

    iput-object p1, p0, LWM;->k:LVr;

    return-void
.end method

.method public static synthetic e(LWM;Ls7;)V
    .locals 0

    invoke-virtual {p0, p1}, LWM;->p(Ls7;)V

    return-void
.end method

.method public static synthetic f(LWM;Ls7;)LD12;
    .locals 0

    invoke-virtual {p0, p1}, LWM;->m(Ls7;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LWM;ZLD12;)LD12;
    .locals 0

    invoke-virtual {p0, p1, p2}, LWM;->n(ZLD12;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LWM;LI12;)V
    .locals 0

    invoke-virtual {p0, p1}, LWM;->o(LI12;)V

    return-void
.end method


# virtual methods
.method public a(Z)LD12;
    .locals 3

    iget-object v0, p0, LWM;->j:LD12;

    iget-object v1, p0, LWM;->h:Ljava/util/concurrent/Executor;

    new-instance v2, LVM;

    invoke-direct {v2, p0, p1}, LVM;-><init>(LWM;Z)V

    invoke-virtual {v0, v1, v2}, LD12;->k(Ljava/util/concurrent/Executor;LGz;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public d(Lr7;)V
    .locals 1

    iget-object v0, p0, LWM;->a:LM40;

    invoke-virtual {v0}, LM40;->t()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LWM;->l(Lr7;Z)V

    return-void
.end method

.method public i()LD12;
    .locals 3

    iget-object v0, p0, LWM;->m:Lq7;

    invoke-interface {v0}, Lq7;->a()LD12;

    move-result-object v0

    iget-object v1, p0, LWM;->g:Ljava/util/concurrent/Executor;

    new-instance v2, LTM;

    invoke-direct {v2, p0}, LTM;-><init>(LWM;)V

    invoke-virtual {v0, v1, v2}, LD12;->s(Ljava/util/concurrent/Executor;LCZ1;)LD12;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljr1;
    .locals 1

    iget-object v0, p0, LWM;->b:Ljr1;

    return-object v0
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, LWM;->n:Ls7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls7;->a()J

    move-result-wide v0

    iget-object v2, p0, LWM;->k:LVr;

    invoke-interface {v2}, LVr;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Lr7;Z)V
    .locals 1

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LWM;->l:Lr7;

    iget-object v0, p0, LWM;->a:LM40;

    invoke-interface {p1, v0}, Lr7;->a(LM40;)Lq7;

    move-result-object p1

    iput-object p1, p0, LWM;->m:Lq7;

    iget-object p1, p0, LWM;->f:LN42;

    invoke-virtual {p1, p2}, LN42;->e(Z)V

    return-void
.end method

.method public final synthetic m(Ls7;)LD12;
    .locals 3

    invoke-virtual {p0, p1}, LWM;->s(Ls7;)V

    iget-object v0, p0, LWM;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, LBL;->a(Ls7;)LBL;

    iget-object v0, p0, LWM;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    throw v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method public final synthetic n(ZLD12;)LD12;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LWM;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LWM;->n:Ls7;

    invoke-static {p1}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LWM;->m:Lq7;

    if-nez p1, :cond_1

    new-instance p1, LW40;

    const-string p2, "No AppCheckProvider installed."

    invoke-direct {p1, p2}, LW40;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LT12;->d(Ljava/lang/Exception;)LD12;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, LWM;->o:LD12;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LD12;->p()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LWM;->o:LD12;

    invoke-virtual {p1}, LD12;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, LWM;->i()LD12;

    move-result-object p1

    iput-object p1, p0, LWM;->o:LD12;

    :cond_3
    iget-object p1, p0, LWM;->o:LD12;

    return-object p1
.end method

.method public final synthetic o(LI12;)V
    .locals 1

    iget-object v0, p0, LWM;->e:LKX1;

    invoke-virtual {v0}, LKX1;->d()Ls7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LWM;->r(Ls7;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LI12;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic p(Ls7;)V
    .locals 1

    iget-object v0, p0, LWM;->e:LKX1;

    invoke-virtual {v0, p1}, LKX1;->e(Ls7;)V

    return-void
.end method

.method public final q(Ljava/util/concurrent/Executor;)LD12;
    .locals 2

    new-instance v0, LI12;

    invoke-direct {v0}, LI12;-><init>()V

    new-instance v1, LSM;

    invoke-direct {v1, p0, v0}, LSM;-><init>(LWM;LI12;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LI12;->a()LD12;

    move-result-object p1

    return-object p1
.end method

.method public r(Ls7;)V
    .locals 0

    iput-object p1, p0, LWM;->n:Ls7;

    return-void
.end method

.method public final s(Ls7;)V
    .locals 2

    iget-object v0, p0, LWM;->i:Ljava/util/concurrent/Executor;

    new-instance v1, LUM;

    invoke-direct {v1, p0, p1}, LUM;-><init>(LWM;Ls7;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, LWM;->r(Ls7;)V

    iget-object v0, p0, LWM;->f:LN42;

    invoke-virtual {v0, p1}, LN42;->d(Ls7;)V

    return-void
.end method
