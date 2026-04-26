.class public abstract LOS1;
.super LJS1;
.source "SourceFile"

# interfaces
.implements LXc0;
.implements LNP;


# instance fields
.field public r:Lwa;

.field public s:Ljava/lang/Exception;

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:LYc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJS1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(LLn;)LNP;
    .locals 0

    invoke-virtual {p0, p1}, LOS1;->v(LLn;)LOS1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LYc0;)LXc0;
    .locals 0

    invoke-virtual {p0, p1}, LOS1;->r(LYc0;)LOS1;

    move-result-object p1

    return-object p1
.end method

.method public cancel()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, LOS1;->u:Z

    invoke-virtual {p0, v0}, LOS1;->l(Z)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LOS1;->cancel()Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LJS1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LJS1;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, LOS1;->m()Lwa;

    move-result-object v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lwa;->a()V

    .line 6
    invoke-virtual {p0}, LOS1;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LOS1;->n()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, LJS1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LJS1;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LOS1;->m()Lwa;

    move-result-object v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lwa;->c(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, LOS1;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LOS1;->n()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(LYc0;)LYc0;
    .locals 1

    instance-of v0, p1, LNP;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNP;

    invoke-interface {v0, p0}, LNP;->b(LLn;)LNP;

    :cond_0
    invoke-virtual {p0, p1}, LOS1;->r(LYc0;)LOS1;

    return-object p1
.end method

.method public final l(Z)Z
    .locals 1

    invoke-super {p0}, LJS1;->cancel()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object v0, p0, LOS1;->s:Ljava/lang/Exception;

    invoke-virtual {p0}, LOS1;->q()V

    invoke-virtual {p0}, LOS1;->p()LYc0;

    move-result-object v0

    iput-boolean p1, p0, LOS1;->u:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LOS1;->o(LYc0;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m()Lwa;
    .locals 1

    iget-object v0, p0, LOS1;->r:Lwa;

    if-nez v0, :cond_0

    new-instance v0, Lwa;

    invoke-direct {v0}, Lwa;-><init>()V

    iput-object v0, p0, LOS1;->r:Lwa;

    :cond_0
    iget-object v0, p0, LOS1;->r:Lwa;

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LOS1;->s:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, LOS1;->t:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, LOS1;->s:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final o(LYc0;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LOS1;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LOS1;->s:Ljava/lang/Exception;

    iget-object v1, p0, LOS1;->t:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, LYc0;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p()LYc0;
    .locals 2

    iget-object v0, p0, LOS1;->v:LYc0;

    const/4 v1, 0x0

    iput-object v1, p0, LOS1;->v:LYc0;

    return-object v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, LOS1;->r:Lwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwa;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, LOS1;->r:Lwa;

    :cond_0
    return-void
.end method

.method public r(LYc0;)LOS1;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LOS1;->v:LYc0;

    invoke-virtual {p0}, LJS1;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LJS1;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, LOS1;->p()LYc0;

    move-result-object p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LOS1;->o(LYc0;)V

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LOS1;->t(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LJS1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p2, p0, LOS1;->t:Ljava/lang/Object;

    iput-object p1, p0, LOS1;->s:Ljava/lang/Exception;

    invoke-virtual {p0}, LOS1;->q()V

    invoke-virtual {p0}, LOS1;->p()LYc0;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LOS1;->o(LYc0;)V

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LOS1;->t(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v(LLn;)LOS1;
    .locals 0

    invoke-super {p0, p1}, LJS1;->i(LLn;)LJS1;

    return-object p0
.end method
