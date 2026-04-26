.class public LhO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWM;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;

.field public volatile e:J


# direct methods
.method public constructor <init>(LWM;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWM;

    iput-object p1, p0, LhO;->a:LWM;

    iput-object p2, p0, LhO;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LhO;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LhO;->e:J

    return-void
.end method

.method public static synthetic a(LhO;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, LhO;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(LhO;)V
    .locals 0

    invoke-virtual {p0}, LhO;->f()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, LhO;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, LhO;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LhO;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 6

    iget-wide v0, p0, LhO;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1e

    return-wide v0

    :cond_0
    iget-wide v0, p0, LhO;->e:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/16 v4, 0x3c0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    iget-wide v0, p0, LhO;->e:J

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    return-wide v4
.end method

.method public final synthetic e(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, LhO;->h()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LhO;->a:LWM;

    invoke-virtual {v0}, LWM;->i()LD12;

    move-result-object v0

    iget-object v1, p0, LhO;->b:Ljava/util/concurrent/Executor;

    new-instance v2, LgO;

    invoke-direct {v2, p0}, LgO;-><init>(LhO;)V

    invoke-virtual {v0, v1, v2}, LD12;->f(Ljava/util/concurrent/Executor;LJ21;)LD12;

    return-void
.end method

.method public g(J)V
    .locals 4

    invoke-virtual {p0}, LhO;->c()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LhO;->e:J

    iget-object v0, p0, LhO;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LfO;

    invoke-direct {v1, p0}, LfO;-><init>(LhO;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, LhO;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, LhO;->c()V

    invoke-virtual {p0}, LhO;->d()J

    move-result-wide v0

    iput-wide v0, p0, LhO;->e:J

    iget-object v0, p0, LhO;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LfO;

    invoke-direct {v1, p0}, LfO;-><init>(LhO;)V

    iget-wide v2, p0, LhO;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LhO;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
