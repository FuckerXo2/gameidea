.class public final LMC1$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "B"
.end annotation


# instance fields
.field public final a:LMC1$C;

.field public final synthetic b:LMC1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LMC1;LMC1$C;)V
    .locals 0

    iput-object p1, p0, LMC1$B;->b:LMC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMC1$B;->a:LMC1$C;

    return-void
.end method


# virtual methods
.method public a(LZX1$a;)V
    .locals 3

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->a0(LMC1;)LMC1$A;

    move-result-object v0

    iget-object v1, v0, LMC1$A;->f:LMC1$C;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, v0, LMC1$A;->f:LMC1$C;

    iget-object v1, p0, LMC1$B;->a:LMC1$C;

    if-eq v0, v1, :cond_1

    invoke-static {p1}, LVo0;->e(LZX1$a;)V

    return-void

    :cond_1
    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->Z(LMC1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LMC1$B$e;

    invoke-direct {v1, p0, p1}, LMC1$B$e;-><init>(LMC1$B;LZX1$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(LNW1;LJr$a;LtU0;)V
    .locals 5

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->k(LMC1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMC1$B;->b:LMC1;

    invoke-static {v1}, LMC1;->a0(LMC1;)LMC1$A;

    move-result-object v2

    iget-object v3, p0, LMC1$B;->a:LMC1$C;

    invoke-virtual {v2, v3}, LMC1$A;->g(LMC1$C;)LMC1$A;

    move-result-object v2

    invoke-static {v1, v2}, LMC1;->b0(LMC1;LMC1$A;)LMC1$A;

    iget-object v1, p0, LMC1$B;->b:LMC1;

    invoke-static {v1}, LMC1;->E(LMC1;)Lky0;

    move-result-object v1

    invoke-virtual {p1}, LNW1;->n()LNW1$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lky0;->a(Ljava/lang/Object;)Lky0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->i(LMC1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LMC1$B;->b:LMC1;

    invoke-static {p1}, LMC1;->Z(LMC1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, LMC1$B$c;

    invoke-direct {p2, p0}, LMC1$B$c;-><init>(LMC1$B;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LMC1$B;->a:LMC1$C;

    iget-boolean v1, v0, LMC1$C;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LMC1$B;->b:LMC1;

    invoke-static {v1, v0}, LMC1;->D(LMC1;LMC1$C;)V

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->a0(LMC1;)LMC1$A;

    move-result-object v0

    iget-object v0, v0, LMC1$A;->f:LMC1$C;

    iget-object v1, p0, LMC1$B;->a:LMC1$C;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0, p1, p2, p3}, LMC1;->F(LMC1;LNW1;LJr$a;LtU0;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LJr$a;->q:LJr$a;

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LMC1$B;->b:LMC1;

    invoke-static {v1}, LMC1;->G(LMC1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_4

    iget-object v0, p0, LMC1$B;->b:LMC1;

    iget-object v1, p0, LMC1$B;->a:LMC1$C;

    invoke-static {v0, v1}, LMC1;->D(LMC1;LMC1$C;)V

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->a0(LMC1;)LMC1$A;

    move-result-object v0

    iget-object v0, v0, LMC1$A;->f:LMC1$C;

    iget-object v1, p0, LMC1$B;->a:LMC1$C;

    if-ne v0, v1, :cond_3

    sget-object v0, LNW1;->s:LNW1;

    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    invoke-virtual {v0, v1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v0

    invoke-virtual {p1}, LNW1;->d()LSW1;

    move-result-object p1

    invoke-virtual {v0, p1}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object p1

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0, p1, p2, p3}, LMC1;->F(LMC1;LNW1;LJr$a;LtU0;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LMC1$B;->b:LMC1;

    invoke-static {v1}, LMC1;->a0(LMC1;)LMC1$A;

    move-result-object v1

    iget-object v1, v1, LMC1$A;->f:LMC1$C;

    if-nez v1, :cond_f

    const/4 v1, 0x1

    if-eq p2, v0, :cond_c

    sget-object v0, LJr$a;->o:LJr$a;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->H(LMC1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v0, LJr$a;->p:LJr$a;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->I(LMC1;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->J(LMC1;)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->H(LMC1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->I(LMC1;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p3}, LMC1$B;->f(LNW1;LtU0;)LMC1$v;

    move-result-object v0

    iget-boolean v1, v0, LMC1$v;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, LMC1$B;->b:LMC1;

    iget-object v2, v0, LMC1$v;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, LMC1;->K(LMC1;Ljava/lang/Integer;)V

    :cond_7
    iget-object v1, p0, LMC1$B;->b:LMC1;

    invoke-static {v1}, LMC1;->k(LMC1;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, LMC1$B;->b:LMC1;

    invoke-static {v1}, LMC1;->a0(LMC1;)LMC1$A;

    move-result-object v2

    iget-object v4, p0, LMC1$B;->a:LMC1$C;

    invoke-virtual {v2, v4}, LMC1$A;->e(LMC1$C;)LMC1$A;

    move-result-object v2

    invoke-static {v1, v2}, LMC1;->b0(LMC1;LMC1$A;)LMC1$A;

    iget-boolean v0, v0, LMC1$v;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->a0(LMC1;)LMC1$A;

    move-result-object v1

    invoke-static {v0, v1}, LMC1;->l(LMC1;LMC1$A;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->a0(LMC1;)LMC1$A;

    move-result-object v0

    iget-object v0, v0, LMC1$A;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_8
    :goto_0
    monitor-exit v3

    return-void

    :cond_9
    monitor-exit v3

    goto/16 :goto_4

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    invoke-virtual {p0, p1, p3}, LMC1$B;->g(LNW1;LtU0;)LMC1$x;

    move-result-object v0

    iget-boolean v3, v0, LMC1$x;->a:Z

    if-eqz v3, :cond_f

    iget-object p1, p0, LMC1$B;->b:LMC1;

    iget-object p2, p0, LMC1$B;->a:LMC1$C;

    iget p2, p2, LMC1$C;->d:I

    add-int/2addr p2, v1

    invoke-static {p1, p2, v2}, LMC1;->j(LMC1;IZ)LMC1$C;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-object p2, p0, LMC1$B;->b:LMC1;

    invoke-static {p2}, LMC1;->k(LMC1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object p2, p0, LMC1$B;->b:LMC1;

    new-instance p3, LMC1$u;

    invoke-static {p2}, LMC1;->k(LMC1;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p3, v2}, LMC1$u;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LMC1;->L(LMC1;LMC1$u;)LMC1$u;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, LMC1$B;->b:LMC1;

    invoke-static {p2}, LMC1;->y(LMC1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance v1, LMC1$B$b;

    invoke-direct {v1, p0, p3, p1}, LMC1$B$b;-><init>(LMC1$B;LMC1$u;LMC1$C;)V

    iget-wide v2, v0, LMC1$x;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p3, p1}, LMC1$u;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_c
    :goto_2
    iget-object p1, p0, LMC1$B;->b:LMC1;

    iget-object p2, p0, LMC1$B;->a:LMC1$C;

    iget p2, p2, LMC1$C;->d:I

    invoke-static {p1, p2, v1}, LMC1;->j(LMC1;IZ)LMC1$C;

    move-result-object p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object p2, p0, LMC1$B;->b:LMC1;

    invoke-static {p2}, LMC1;->I(LMC1;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, LMC1$B;->b:LMC1;

    invoke-static {p2}, LMC1;->k(LMC1;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_4
    iget-object p3, p0, LMC1$B;->b:LMC1;

    invoke-static {p3}, LMC1;->a0(LMC1;)LMC1$A;

    move-result-object v0

    iget-object v1, p0, LMC1$B;->a:LMC1$C;

    invoke-virtual {v0, v1, p1}, LMC1$A;->f(LMC1$C;LMC1$C;)LMC1$A;

    move-result-object v0

    invoke-static {p3, v0}, LMC1;->b0(LMC1;LMC1$A;)LMC1$A;

    monitor-exit p2

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_e
    :goto_3
    iget-object p2, p0, LMC1$B;->b:LMC1;

    invoke-static {p2}, LMC1;->A(LMC1;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, LMC1$B$d;

    invoke-direct {p3, p0, p1}, LMC1$B$d;-><init>(LMC1$B;LMC1$C;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    :goto_4
    iget-object v0, p0, LMC1$B;->b:LMC1;

    iget-object v1, p0, LMC1$B;->a:LMC1$C;

    invoke-static {v0, v1}, LMC1;->D(LMC1;LMC1$C;)V

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->a0(LMC1;)LMC1$A;

    move-result-object v0

    iget-object v0, v0, LMC1$A;->f:LMC1$C;

    iget-object v1, p0, LMC1$B;->a:LMC1$C;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0, p1, p2, p3}, LMC1;->F(LMC1;LNW1;LJr$a;LtU0;)V

    :cond_10
    return-void

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-virtual {v0}, LMC1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->Z(LMC1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LMC1$B$f;

    invoke-direct {v1, p0}, LMC1$B$f;-><init>(LMC1$B;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(LtU0;)V
    .locals 2

    iget-object v0, p0, LMC1$B;->a:LMC1$C;

    iget v0, v0, LMC1$C;->d:I

    if-lez v0, :cond_0

    sget-object v0, LMC1;->A:LtU0$g;

    invoke-virtual {p1, v0}, LtU0;->e(LtU0$g;)V

    iget-object v1, p0, LMC1$B;->a:LMC1$C;

    iget v1, v1, LMC1$C;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LtU0;->o(LtU0$g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LMC1$B;->b:LMC1;

    iget-object v1, p0, LMC1$B;->a:LMC1$C;

    invoke-static {v0, v1}, LMC1;->D(LMC1;LMC1$C;)V

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->a0(LMC1;)LMC1$A;

    move-result-object v0

    iget-object v0, v0, LMC1$A;->f:LMC1$C;

    iget-object v1, p0, LMC1$B;->a:LMC1$C;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->m(LMC1;)LMC1$D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->m(LMC1;)LMC1$D;

    move-result-object v0

    invoke-virtual {v0}, LMC1$D;->c()V

    :cond_1
    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->Z(LMC1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LMC1$B$a;

    invoke-direct {v1, p0, p1}, LMC1$B$a;-><init>(LMC1$B;LtU0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final e(LtU0;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LMC1;->B:LtU0$g;

    invoke-virtual {p1, v0}, LtU0;->g(LtU0$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(LNW1;LtU0;)LMC1$v;
    .locals 4

    invoke-virtual {p0, p2}, LMC1$B;->e(LtU0;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->x(LMC1;)Ldq0;

    move-result-object v0

    iget-object v0, v0, Ldq0;->c:Ljava/util/Set;

    invoke-virtual {p1}, LNW1;->n()LNW1$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LMC1$B;->b:LMC1;

    invoke-static {v1}, LMC1;->m(LMC1;)LMC1$D;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    iget-object v1, p0, LMC1$B;->b:LMC1;

    invoke-static {v1}, LMC1;->m(LMC1;)LMC1$D;

    move-result-object v1

    invoke-virtual {v1}, LMC1$D;->b()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p1}, LNW1;->p()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    new-instance p1, LMC1$v;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-direct {p1, v2, p2}, LMC1$v;-><init>(ZLjava/lang/Integer;)V

    return-object p1
.end method

.method public final g(LNW1;LtU0;)LMC1$x;
    .locals 9

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->M(LMC1;)LRC1;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p1, LMC1$x;

    invoke-direct {p1, v3, v1, v2}, LMC1$x;-><init>(ZJ)V

    return-object p1

    :cond_0
    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->M(LMC1;)LRC1;

    move-result-object v0

    iget-object v0, v0, LRC1;->f:Ljava/util/Set;

    invoke-virtual {p1}, LNW1;->n()LNW1$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2}, LMC1$B;->e(LtU0;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->m(LMC1;)LMC1$D;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->m(LMC1;)LMC1$D;

    move-result-object v0

    invoke-virtual {v0}, LMC1$D;->b()Z

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v5, p0, LMC1$B;->b:LMC1;

    invoke-static {v5}, LMC1;->M(LMC1;)LRC1;

    move-result-object v5

    iget v5, v5, LRC1;->a:I

    iget-object v6, p0, LMC1$B;->a:LMC1$C;

    iget v6, v6, LMC1$C;->d:I

    add-int/2addr v6, v4

    if-le v5, v6, :cond_4

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object p1, p0, LMC1$B;->b:LMC1;

    invoke-static {p1}, LMC1;->O(LMC1;)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {}, LMC1;->R()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-long v1, p1

    iget-object p1, p0, LMC1$B;->b:LMC1;

    invoke-static {p1}, LMC1;->O(LMC1;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object p2, p0, LMC1$B;->b:LMC1;

    invoke-static {p2}, LMC1;->M(LMC1;)LRC1;

    move-result-object p2

    iget-wide v7, p2, LRC1;->d:D

    mul-double/2addr v5, v7

    double-to-long v5, v5

    iget-object p2, p0, LMC1$B;->b:LMC1;

    invoke-static {p2}, LMC1;->M(LMC1;)LRC1;

    move-result-object p2

    iget-wide v7, p2, LRC1;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, LMC1;->P(LMC1;J)J

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object p1, p0, LMC1$B;->b:LMC1;

    invoke-static {p1}, LMC1;->M(LMC1;)LRC1;

    move-result-object p2

    iget-wide v5, p2, LRC1;->b:J

    invoke-static {p1, v5, v6}, LMC1;->P(LMC1;J)J

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p1, LMC1$x;

    invoke-direct {p1, v3, v1, v2}, LMC1$x;-><init>(ZJ)V

    return-object p1
.end method
