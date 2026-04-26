.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/c;
.source "SourceFile"


# instance fields
.field public final r:Lxu;

.field public final s:LKO1;

.field public final t:LFC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, LoB0;->b(LjB0;ILjava/lang/Object;)Lxu;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->r:Lxu;

    invoke-static {}, LKO1;->w()LKO1;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->s:LKO1;

    new-instance p2, LQC;

    invoke-direct {p2, p0}, LQC;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/c;->i()LK12;

    move-result-object v0

    invoke-interface {v0}, LK12;->c()LjN1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lx0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LHR;->a()LFC;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->t:LFC;

    return-void
.end method

.method public static synthetic q(Landroidx/work/CoroutineWorker;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->r(Landroidx/work/CoroutineWorker;)V

    return-void
.end method

.method public static final r(Landroidx/work/CoroutineWorker;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->s:LKO1;

    invoke-virtual {v0}, Lx0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->r:Lxu;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, LjB0$a;->a(LjB0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Landroidx/work/CoroutineWorker;LHz;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()LQF0;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, LoB0;->b(LjB0;ILjava/lang/Object;)Lxu;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->t()LFC;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln0;->W0(LyC;)LyC;

    move-result-object v2

    invoke-static {v2}, LMC;->a(LyC;)LLC;

    move-result-object v3

    new-instance v2, LqB0;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4, v1}, LqB0;-><init>(LjB0;LKO1;ILrM;)V

    new-instance v6, Landroidx/work/CoroutineWorker$a;

    invoke-direct {v6, v2, p0, v1}, Landroidx/work/CoroutineWorker$a;-><init>(LqB0;Landroidx/work/CoroutineWorker;LHz;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-object v2
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Landroidx/work/c;->m()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->s:LKO1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx0;->cancel(Z)Z

    return-void
.end method

.method public final o()LQF0;
    .locals 7

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->t()LFC;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->r:Lxu;

    invoke-virtual {v0, v1}, Ln0;->W0(LyC;)LyC;

    move-result-object v0

    invoke-static {v0}, LMC;->a(LyC;)LLC;

    move-result-object v1

    new-instance v4, Landroidx/work/CoroutineWorker$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->s:LKO1;

    return-object v0
.end method

.method public abstract s(LHz;)Ljava/lang/Object;
.end method

.method public t()LFC;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->t:LFC;

    return-object v0
.end method

.method public u(LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->v(Landroidx/work/CoroutineWorker;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w()LKO1;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->s:LKO1;

    return-object v0
.end method
