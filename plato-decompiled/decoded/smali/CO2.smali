.class public final LCO2;
.super LD12;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LIN2;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD12;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LCO2;->a:Ljava/lang/Object;

    new-instance v0, LIN2;

    invoke-direct {v0}, LIN2;-><init>()V

    iput-object v0, p0, LCO2;->b:LIN2;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, LCO2;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LMU;->a(LD12;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, LCO2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LCO2;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LCO2;->b:LIN2;

    invoke-virtual {v0, p0}, LIN2;->b(LD12;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(LA21;)LD12;
    .locals 1

    sget-object v0, LM12;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, LD12;->b(Ljava/util/concurrent/Executor;LA21;)LD12;

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;LA21;)LD12;
    .locals 1

    new-instance v0, LXB2;

    invoke-direct {v0, p1, p2}, LXB2;-><init>(Ljava/util/concurrent/Executor;LA21;)V

    iget-object p1, p0, LCO2;->b:LIN2;

    invoke-virtual {p1, v0}, LIN2;->a(LyN2;)V

    invoke-virtual {p0}, LCO2;->B()V

    return-object p0
.end method

.method public final c(LB21;)LD12;
    .locals 2

    sget-object v0, LM12;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LeF2;

    invoke-direct {v1, v0, p1}, LeF2;-><init>(Ljava/util/concurrent/Executor;LB21;)V

    iget-object p1, p0, LCO2;->b:LIN2;

    invoke-virtual {p1, v1}, LIN2;->a(LyN2;)V

    invoke-virtual {p0}, LCO2;->B()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;LB21;)LD12;
    .locals 1

    new-instance v0, LeF2;

    invoke-direct {v0, p1, p2}, LeF2;-><init>(Ljava/util/concurrent/Executor;LB21;)V

    iget-object p1, p0, LCO2;->b:LIN2;

    invoke-virtual {p1, v0}, LIN2;->a(LyN2;)V

    invoke-virtual {p0}, LCO2;->B()V

    return-object p0
.end method

.method public final e(LJ21;)LD12;
    .locals 1

    sget-object v0, LM12;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, LCO2;->f(Ljava/util/concurrent/Executor;LJ21;)LD12;

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;LJ21;)LD12;
    .locals 1

    new-instance v0, LhI2;

    invoke-direct {v0, p1, p2}, LhI2;-><init>(Ljava/util/concurrent/Executor;LJ21;)V

    iget-object p1, p0, LCO2;->b:LIN2;

    invoke-virtual {p1, v0}, LIN2;->a(LyN2;)V

    invoke-virtual {p0}, LCO2;->B()V

    return-object p0
.end method

.method public final g(LR21;)LD12;
    .locals 1

    sget-object v0, LM12;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, LCO2;->h(Ljava/util/concurrent/Executor;LR21;)LD12;

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;LR21;)LD12;
    .locals 1

    new-instance v0, LaL2;

    invoke-direct {v0, p1, p2}, LaL2;-><init>(Ljava/util/concurrent/Executor;LR21;)V

    iget-object p1, p0, LCO2;->b:LIN2;

    invoke-virtual {p1, v0}, LIN2;->a(LyN2;)V

    invoke-virtual {p0}, LCO2;->B()V

    return-object p0
.end method

.method public final i(LGz;)LD12;
    .locals 1

    sget-object v0, LM12;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, LD12;->j(Ljava/util/concurrent/Executor;LGz;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Executor;LGz;)LD12;
    .locals 2

    new-instance v0, LCO2;

    invoke-direct {v0}, LCO2;-><init>()V

    new-instance v1, Liu2;

    invoke-direct {v1, p1, p2, v0}, Liu2;-><init>(Ljava/util/concurrent/Executor;LGz;LCO2;)V

    iget-object p1, p0, LCO2;->b:LIN2;

    invoke-virtual {p1, v1}, LIN2;->a(LyN2;)V

    invoke-virtual {p0}, LCO2;->B()V

    return-object v0
.end method

.method public final k(Ljava/util/concurrent/Executor;LGz;)LD12;
    .locals 2

    new-instance v0, LCO2;

    invoke-direct {v0}, LCO2;-><init>()V

    new-instance v1, LYx2;

    invoke-direct {v1, p1, p2, v0}, LYx2;-><init>(Ljava/util/concurrent/Executor;LGz;LCO2;)V

    iget-object p1, p0, LCO2;->b:LIN2;

    invoke-virtual {p1, v1}, LIN2;->a(LyN2;)V

    invoke-virtual {p0}, LCO2;->B()V

    return-object v0
.end method

.method public final l()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, LCO2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LCO2;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LCO2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LCO2;->y()V

    invoke-virtual {p0}, LCO2;->z()V

    iget-object v1, p0, LCO2;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, LCO2;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, LFG1;

    invoke-direct {v2, v1}, LFG1;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCO2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LCO2;->y()V

    invoke-virtual {p0}, LCO2;->z()V

    iget-object v1, p0, LCO2;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, LCO2;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, LCO2;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, LFG1;

    invoke-direct {v1, p1}, LFG1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, LCO2;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LCO2;->d:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, LCO2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LCO2;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, LCO2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LCO2;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LCO2;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LCO2;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(LCZ1;)LD12;
    .locals 3

    sget-object v0, LM12;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LCO2;

    invoke-direct {v1}, LCO2;-><init>()V

    new-instance v2, LPM2;

    invoke-direct {v2, v0, p1, v1}, LPM2;-><init>(Ljava/util/concurrent/Executor;LCZ1;LCO2;)V

    iget-object p1, p0, LCO2;->b:LIN2;

    invoke-virtual {p1, v2}, LIN2;->a(LyN2;)V

    invoke-virtual {p0}, LCO2;->B()V

    return-object v1
.end method

.method public final s(Ljava/util/concurrent/Executor;LCZ1;)LD12;
    .locals 2

    new-instance v0, LCO2;

    invoke-direct {v0}, LCO2;-><init>()V

    new-instance v1, LPM2;

    invoke-direct {v1, p1, p2, v0}, LPM2;-><init>(Ljava/util/concurrent/Executor;LCZ1;LCO2;)V

    iget-object p1, p0, LCO2;->b:LIN2;

    invoke-virtual {p1, v1}, LIN2;->a(LyN2;)V

    invoke-virtual {p0}, LCO2;->B()V

    return-object v0
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LCO2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LCO2;->A()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LCO2;->c:Z

    iput-object p1, p0, LCO2;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LCO2;->b:LIN2;

    invoke-virtual {p1, p0}, LIN2;->b(LD12;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCO2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LCO2;->A()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LCO2;->c:Z

    iput-object p1, p0, LCO2;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LCO2;->b:LIN2;

    invoke-virtual {p1, p0}, LIN2;->b(LD12;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, LCO2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LCO2;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LCO2;->c:Z

    iput-boolean v1, p0, LCO2;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LCO2;->b:LIN2;

    invoke-virtual {v0, p0}, LIN2;->b(LD12;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final w(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LCO2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LCO2;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LCO2;->c:Z

    iput-object p1, p0, LCO2;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LCO2;->b:LIN2;

    invoke-virtual {p1, p0}, LIN2;->b(LD12;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LCO2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LCO2;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LCO2;->c:Z

    iput-object p1, p0, LCO2;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LCO2;->b:LIN2;

    invoke-virtual {p1, p0}, LIN2;->b(LD12;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y()V
    .locals 2

    iget-boolean v0, p0, LCO2;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, LNj1;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, LCO2;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
