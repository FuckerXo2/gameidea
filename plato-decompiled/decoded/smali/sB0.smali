.class public LsB0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsB0$f;,
        LsB0$d;,
        LsB0$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LsB0$d;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:I

.field public f:LgX;

.field public g:I

.field public h:LsB0$f;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LsB0$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsB0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LsB0;->b:LsB0$d;

    iput p3, p0, LsB0;->e:I

    new-instance p1, LsB0$a;

    invoke-direct {p1, p0}, LsB0$a;-><init>(LsB0;)V

    iput-object p1, p0, LsB0;->c:Ljava/lang/Runnable;

    new-instance p1, LsB0$b;

    invoke-direct {p1, p0}, LsB0$b;-><init>(LsB0;)V

    iput-object p1, p0, LsB0;->d:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-object p1, p0, LsB0;->f:LgX;

    const/4 p1, 0x0

    iput p1, p0, LsB0;->g:I

    sget-object p1, LsB0$f;->n:LsB0$f;

    iput-object p1, p0, LsB0;->h:LsB0$f;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LsB0;->i:J

    iput-wide p1, p0, LsB0;->j:J

    return-void
.end method

.method public static bridge synthetic a(LsB0;)V
    .locals 0

    invoke-virtual {p0}, LsB0;->d()V

    return-void
.end method

.method public static bridge synthetic b(LsB0;)V
    .locals 0

    invoke-virtual {p0}, LsB0;->j()V

    return-void
.end method

.method public static i(LgX;I)Z
    .locals 1

    invoke-static {p1}, LFe;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LFe;->n(II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, LgX;->W0(LgX;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LsB0;->f:LgX;

    const/4 v1, 0x0

    iput-object v1, p0, LsB0;->f:LgX;

    const/4 v1, 0x0

    iput v1, p0, LsB0;->g:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LgX;->g(LgX;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LsB0;->f:LgX;

    iget v3, p0, LsB0;->g:I

    const/4 v4, 0x0

    iput-object v4, p0, LsB0;->f:LgX;

    const/4 v4, 0x0

    iput v4, p0, LsB0;->g:I

    sget-object v4, LsB0$f;->p:LsB0$f;

    iput-object v4, p0, LsB0;->h:LsB0$f;

    iput-wide v0, p0, LsB0;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v3}, LsB0;->i(LgX;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LsB0;->b:LsB0$d;

    invoke-interface {v0, v2, v3}, LsB0$d;->a(LgX;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, LgX;->g(LgX;)V

    invoke-virtual {p0}, LsB0;->g()V

    return-void

    :goto_1
    invoke-static {v2}, LgX;->g(LgX;)V

    invoke-virtual {p0}, LsB0;->g()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, LsB0;->d:Ljava/lang/Runnable;

    const-string v1, "JobScheduler_enqueueJob"

    invoke-static {v0, v1}, Lub0;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    invoke-static {}, LsB0$e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public declared-synchronized f()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LsB0;->j:J

    iget-wide v2, p0, LsB0;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LsB0;->h:LsB0$f;

    sget-object v3, LsB0$f;->q:LsB0$f;

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, LsB0;->j:J

    iget v4, p0, LsB0;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v0, p0, LsB0;->i:J

    sget-object v4, LsB0$f;->o:LsB0$f;

    iput-object v4, p0, LsB0;->h:LsB0$f;

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, LsB0$f;->n:LsB0$f;

    iput-object v2, p0, LsB0;->h:LsB0$f;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LsB0;->e(J)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LsB0;->f:LgX;

    iget v3, p0, LsB0;->g:I

    invoke-static {v2, v3}, LsB0;->i(LgX;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget-object v2, LsB0$c;->a:[I

    iget-object v4, p0, LsB0;->h:LsB0$f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LsB0$f;->q:LsB0$f;

    iput-object v2, p0, LsB0;->h:LsB0$f;

    :goto_0
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, p0, LsB0;->j:J

    iget v5, p0, LsB0;->e:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v0, p0, LsB0;->i:J

    sget-object v2, LsB0$f;->o:LsB0$f;

    iput-object v2, p0, LsB0;->h:LsB0$f;

    move v3, v4

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    sub-long/2addr v5, v0

    invoke-virtual {p0, v5, v6}, LsB0;->e(J)V

    :cond_3
    return v4

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LsB0;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LsB0;->c:Ljava/lang/Runnable;

    const-string v2, "JobScheduler_submitJob"

    invoke-static {v1, v2}, Lub0;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(LgX;I)Z
    .locals 1

    invoke-static {p1, p2}, LsB0;->i(LgX;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LsB0;->f:LgX;

    invoke-static {p1}, LgX;->b(LgX;)LgX;

    move-result-object p1

    iput-object p1, p0, LsB0;->f:LgX;

    iput p2, p0, LsB0;->g:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LgX;->g(LgX;)V

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
