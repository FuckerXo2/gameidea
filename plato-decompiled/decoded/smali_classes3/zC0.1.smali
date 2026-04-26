.class public LzC0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzC0$c;,
        LzC0$d;,
        LzC0$e;
    }
.end annotation


# static fields
.field public static final l:J

.field public static final m:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:LBX1;

.field public final c:LzC0$d;

.field public final d:Z

.field public e:LzC0$e;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:J

.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, LzC0;->l:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LzC0;->m:J

    return-void
.end method

.method public constructor <init>(LzC0$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 9

    .line 1
    invoke-static {}, LBX1;->c()LBX1;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LzC0;-><init>(LzC0$d;Ljava/util/concurrent/ScheduledExecutorService;LBX1;JJZ)V

    return-void
.end method

.method public constructor <init>(LzC0$d;Ljava/util/concurrent/ScheduledExecutorService;LBX1;JJZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LzC0$e;->n:LzC0$e;

    iput-object v0, p0, LzC0;->e:LzC0$e;

    .line 4
    new-instance v0, LCK0;

    new-instance v1, LzC0$a;

    invoke-direct {v1, p0}, LzC0$a;-><init>(LzC0;)V

    invoke-direct {v0, v1}, LCK0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LzC0;->h:Ljava/lang/Runnable;

    .line 5
    new-instance v0, LCK0;

    new-instance v1, LzC0$b;

    invoke-direct {v1, p0}, LzC0$b;-><init>(LzC0;)V

    invoke-direct {v0, v1}, LCK0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LzC0;->i:Ljava/lang/Runnable;

    .line 6
    const-string v0, "keepAlivePinger"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzC0$d;

    iput-object p1, p0, LzC0;->c:LzC0$d;

    .line 7
    const-string p1, "scheduler"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, LzC0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    const-string p1, "stopwatch"

    invoke-static {p3, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBX1;

    iput-object p1, p0, LzC0;->b:LBX1;

    .line 9
    iput-wide p4, p0, LzC0;->j:J

    .line 10
    iput-wide p6, p0, LzC0;->k:J

    .line 11
    iput-boolean p8, p0, LzC0;->d:Z

    .line 12
    invoke-virtual {p3}, LBX1;->f()LBX1;

    move-result-object p1

    invoke-virtual {p1}, LBX1;->g()LBX1;

    return-void
.end method

.method public static synthetic a(LzC0;)LzC0$e;
    .locals 0

    iget-object p0, p0, LzC0;->e:LzC0$e;

    return-object p0
.end method

.method public static synthetic b(LzC0;LzC0$e;)LzC0$e;
    .locals 0

    iput-object p1, p0, LzC0;->e:LzC0$e;

    return-object p1
.end method

.method public static synthetic c(LzC0;)LzC0$d;
    .locals 0

    iget-object p0, p0, LzC0;->c:LzC0$d;

    return-object p0
.end method

.method public static synthetic d(LzC0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, LzC0;->g:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic e(LzC0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, LzC0;->f:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic f(LzC0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LzC0;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(LzC0;)J
    .locals 2

    iget-wide v0, p0, LzC0;->k:J

    return-wide v0
.end method

.method public static synthetic h(LzC0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, LzC0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic i(LzC0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LzC0;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(LzC0;)J
    .locals 2

    iget-wide v0, p0, LzC0;->j:J

    return-wide v0
.end method

.method public static synthetic k(LzC0;)LBX1;
    .locals 0

    iget-object p0, p0, LzC0;->b:LBX1;

    return-object p0
.end method

.method public static l(J)J
    .locals 2

    sget-wide v0, LzC0;->l:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(J)J
    .locals 2

    sget-wide v0, LzC0;->m:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized n()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LzC0;->b:LBX1;

    invoke-virtual {v0}, LBX1;->f()LBX1;

    move-result-object v0

    invoke-virtual {v0}, LBX1;->g()LBX1;

    iget-object v0, p0, LzC0;->e:LzC0$e;

    sget-object v1, LzC0$e;->o:LzC0$e;

    if-ne v0, v1, :cond_0

    sget-object v0, LzC0$e;->p:LzC0$e;

    iput-object v0, p0, LzC0;->e:LzC0$e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, LzC0$e;->q:LzC0$e;

    if-eq v0, v2, :cond_1

    sget-object v2, LzC0$e;->r:LzC0$e;

    if-ne v0, v2, :cond_5

    :cond_1
    iget-object v0, p0, LzC0;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, LzC0;->e:LzC0$e;

    sget-object v3, LzC0$e;->r:LzC0$e;

    if-ne v0, v3, :cond_3

    sget-object v0, LzC0$e;->n:LzC0$e;

    iput-object v0, p0, LzC0;->e:LzC0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iput-object v1, p0, LzC0;->e:LzC0$e;

    iget-object v0, p0, LzC0;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    invoke-static {v2, v0}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, LzC0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LzC0;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, LzC0;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LzC0;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LzC0;->e:LzC0$e;

    sget-object v1, LzC0$e;->n:LzC0$e;

    if-ne v0, v1, :cond_0

    sget-object v0, LzC0$e;->o:LzC0$e;

    iput-object v0, p0, LzC0;->e:LzC0$e;

    iget-object v0, p0, LzC0;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, LzC0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LzC0;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, LzC0;->j:J

    iget-object v4, p0, LzC0;->b:LBX1;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, LBX1;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LzC0;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, LzC0$e;->r:LzC0$e;

    if-ne v0, v1, :cond_1

    sget-object v0, LzC0$e;->q:LzC0$e;

    iput-object v0, p0, LzC0;->e:LzC0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LzC0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LzC0;->e:LzC0$e;

    sget-object v1, LzC0$e;->o:LzC0$e;

    if-eq v0, v1, :cond_1

    sget-object v1, LzC0$e;->p:LzC0$e;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LzC0$e;->n:LzC0$e;

    iput-object v0, p0, LzC0;->e:LzC0$e;

    :cond_2
    iget-object v0, p0, LzC0;->e:LzC0$e;

    sget-object v1, LzC0$e;->q:LzC0$e;

    if-ne v0, v1, :cond_3

    sget-object v0, LzC0$e;->r:LzC0$e;

    iput-object v0, p0, LzC0;->e:LzC0$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LzC0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LzC0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LzC0;->e:LzC0$e;

    sget-object v1, LzC0$e;->s:LzC0$e;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, LzC0;->e:LzC0$e;

    iget-object v0, p0, LzC0;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LzC0;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LzC0;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
