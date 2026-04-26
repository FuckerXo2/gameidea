.class public abstract LMS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdJ;


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[LgJ;

.field public final f:[LhJ;

.field public g:I

.field public h:I

.field public i:LgJ;

.field public j:LfJ;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>([LgJ;[LhJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMS1;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LMS1;->n:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LMS1;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LMS1;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, LMS1;->e:[LgJ;

    array-length p1, p1

    iput p1, p0, LMS1;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, LMS1;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LMS1;->e:[LgJ;

    invoke-virtual {p0}, LMS1;->h()LgJ;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, LMS1;->f:[LhJ;

    array-length p2, p2

    iput p2, p0, LMS1;->h:I

    :goto_1
    iget p2, p0, LMS1;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, LMS1;->f:[LhJ;

    invoke-virtual {p0}, LMS1;->i()LhJ;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, LMS1$a;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, LMS1$a;-><init>(LMS1;Ljava/lang/String;)V

    iput-object p1, p0, LMS1;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic f(LMS1;)V
    .locals 0

    invoke-virtual {p0}, LMS1;->u()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMS1;->n()LhJ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMS1;->m()LgJ;

    move-result-object v0

    return-object v0
.end method

.method public final d(LgJ;)V
    .locals 2

    iget-object v0, p0, LMS1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LMS1;->q()V

    iget-object v1, p0, LMS1;->i:LgJ;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lea;->a(Z)V

    iget-object v1, p0, LMS1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMS1;->p()V

    const/4 p1, 0x0

    iput-object p1, p0, LMS1;->i:LgJ;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LgJ;

    invoke-virtual {p0, p1}, LMS1;->d(LgJ;)V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, LMS1;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LMS1;->k:Z

    const/4 v1, 0x0

    iput v1, p0, LMS1;->m:I

    iget-object v1, p0, LMS1;->i:LgJ;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LMS1;->r(LgJ;)V

    const/4 v1, 0x0

    iput-object v1, p0, LMS1;->i:LgJ;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LMS1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LMS1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgJ;

    invoke-virtual {p0, v1}, LMS1;->r(LgJ;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LMS1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LMS1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhJ;

    invoke-virtual {v1}, LhJ;->w()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LMS1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LMS1;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract h()LgJ;
.end method

.method public abstract i()LhJ;
.end method

.method public abstract j(Ljava/lang/Throwable;)LfJ;
.end method

.method public abstract k(LgJ;LhJ;Z)LfJ;
.end method

.method public final l()Z
    .locals 8

    iget-object v0, p0, LMS1;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, LMS1;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, LMS1;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LMS1;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_0
    iget-boolean v1, p0, LMS1;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, LMS1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgJ;

    iget-object v3, p0, LMS1;->f:[LhJ;

    iget v4, p0, LMS1;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, LMS1;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, LMS1;->k:Z

    iput-boolean v2, p0, LMS1;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lll;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lll;->l(I)V

    goto :goto_2

    :cond_2
    iget-wide v6, v1, LgJ;->s:J

    iput-wide v6, v3, LhJ;->o:J

    invoke-virtual {p0, v6, v7}, LMS1;->o(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lll;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Lll;->l(I)V

    :cond_4
    invoke-virtual {v1}, Lll;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x8000000

    invoke-virtual {v3, v0}, Lll;->l(I)V

    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, LMS1;->k(LgJ;LhJ;Z)LfJ;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LMS1;->j(Ljava/lang/Throwable;)LfJ;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, LMS1;->j(Ljava/lang/Throwable;)LfJ;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v4, p0, LMS1;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v0, p0, LMS1;->j:LfJ;

    monitor-exit v4

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :goto_2
    iget-object v4, p0, LMS1;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v0, p0, LMS1;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LhJ;->w()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lll;->r()Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v6, v3, LhJ;->o:J

    invoke-virtual {p0, v6, v7}, LMS1;->o(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-virtual {v3}, Lll;->q()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v3, LhJ;->q:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iget v0, p0, LMS1;->m:I

    iput v0, v3, LhJ;->p:I

    iput v2, p0, LMS1;->m:I

    iget-object v0, p0, LMS1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    :goto_3
    iget v0, p0, LMS1;->m:I

    add-int/2addr v0, v5

    iput v0, p0, LMS1;->m:I

    invoke-virtual {v3}, LhJ;->w()V

    :goto_4
    invoke-virtual {p0, v1}, LMS1;->r(LgJ;)V

    monitor-exit v4

    return v5

    :goto_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final m()LgJ;
    .locals 4

    iget-object v0, p0, LMS1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LMS1;->q()V

    iget-object v1, p0, LMS1;->i:LgJ;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lea;->f(Z)V

    iget v1, p0, LMS1;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, LMS1;->e:[LgJ;

    sub-int/2addr v1, v2

    iput v1, p0, LMS1;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, LMS1;->i:LgJ;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()LhJ;
    .locals 2

    iget-object v0, p0, LMS1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LMS1;->q()V

    iget-object v1, p0, LMS1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LMS1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhJ;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(J)Z
    .locals 5

    iget-object v0, p0, LMS1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LMS1;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, LMS1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMS1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, LMS1;->j:LfJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final r(LgJ;)V
    .locals 3

    invoke-virtual {p1}, LgJ;->m()V

    iget-object v0, p0, LMS1;->e:[LgJ;

    iget v1, p0, LMS1;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LMS1;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LMS1;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LMS1;->l:Z

    iget-object v1, p0, LMS1;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LMS1;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public s(LhJ;)V
    .locals 1

    iget-object v0, p0, LMS1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LMS1;->t(LhJ;)V

    invoke-virtual {p0}, LMS1;->p()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t(LhJ;)V
    .locals 3

    invoke-virtual {p1}, LhJ;->m()V

    iget-object v0, p0, LMS1;->f:[LhJ;

    iget v1, p0, LMS1;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LMS1;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final u()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LMS1;->l()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final v(I)V
    .locals 4

    iget v0, p0, LMS1;->g:I

    iget-object v1, p0, LMS1;->e:[LgJ;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    iget-object v0, p0, LMS1;->e:[LgJ;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LgJ;->x(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
