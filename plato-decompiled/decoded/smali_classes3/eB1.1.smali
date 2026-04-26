.class public final LeB1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeB1$b;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/BlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:LH62;

.field public final i:LG21;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(DDJLH62;LG21;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LeB1;->a:D

    .line 4
    iput-wide p3, p0, LeB1;->b:D

    .line 5
    iput-wide p5, p0, LeB1;->c:J

    .line 6
    iput-object p7, p0, LeB1;->h:LH62;

    .line 7
    iput-object p8, p0, LeB1;->i:LG21;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, LeB1;->d:J

    double-to-int p1, p1

    .line 9
    iput p1, p0, LeB1;->e:I

    .line 10
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, LeB1;->f:Ljava/util/concurrent/BlockingQueue;

    .line 11
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, LeB1;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, LeB1;->j:I

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, LeB1;->k:J

    return-void
.end method

.method public constructor <init>(LH62;LNO1;LG21;)V
    .locals 9

    .line 1
    iget-wide v1, p2, LNO1;->f:D

    iget-wide v3, p2, LNO1;->g:D

    iget p2, p2, LNO1;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, LeB1;-><init>(DDJLH62;LG21;)V

    return-void
.end method

.method public static synthetic a(LeB1;LI12;ZLWD;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LeB1;->n(LI12;ZLWD;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(LeB1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-virtual {p0, p1}, LeB1;->m(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic c(LeB1;LWD;LI12;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LeB1;->p(LWD;LI12;)V

    return-void
.end method

.method public static synthetic d(LeB1;)LG21;
    .locals 0

    iget-object p0, p0, LeB1;->i:LG21;

    return-object p0
.end method

.method public static synthetic e(LeB1;)D
    .locals 2

    invoke-virtual {p0}, LeB1;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(D)V
    .locals 0

    invoke-static {p0, p1}, LeB1;->q(D)V

    return-void
.end method

.method public static q(D)V
    .locals 0

    double-to-long p0, p0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final g()D
    .locals 6

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    iget-wide v2, p0, LeB1;->a:D

    div-double/2addr v0, v2

    iget-wide v2, p0, LeB1;->b:D

    invoke-virtual {p0}, LeB1;->h()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x414b774000000000L    # 3600000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 4

    iget-wide v0, p0, LeB1;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, LeB1;->o()J

    move-result-wide v0

    iput-wide v0, p0, LeB1;->k:J

    :cond_0
    invoke-virtual {p0}, LeB1;->o()J

    move-result-wide v0

    iget-wide v2, p0, LeB1;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, LeB1;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, LeB1;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LeB1;->j:I

    add-int/2addr v1, v0

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v1, p0, LeB1;->j:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, LeB1;->j:I

    if-eq v1, v0, :cond_2

    iput v0, p0, LeB1;->j:I

    invoke-virtual {p0}, LeB1;->o()J

    move-result-wide v1

    iput-wide v1, p0, LeB1;->k:J

    :cond_2
    return v0
.end method

.method public i(LWD;Z)LI12;
    .locals 4

    iget-object v0, p0, LeB1;->f:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    :try_start_0
    new-instance v1, LI12;

    invoke-direct {v1}, LI12;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, LeB1;->i:LG21;

    invoke-virtual {p2}, LG21;->b()V

    invoke-virtual {p0}, LeB1;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LWD;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, LRK0;->b(Ljava/lang/String;)V

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LeB1;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, LRK0;->b(Ljava/lang/String;)V

    iget-object p2, p0, LeB1;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, LeB1$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, LeB1$b;-><init>(LeB1;LWD;LI12;LeB1$a;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing task for report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LWD;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, LRK0;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LI12;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LeB1;->h()I

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LWD;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, LRK0;->b(Ljava/lang/String;)V

    iget-object p2, p0, LeB1;->i:LG21;

    invoke-virtual {p2}, LG21;->a()V

    invoke-virtual {v1, p1}, LI12;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, v1}, LeB1;->p(LWD;LI12;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LdB1;

    invoke-direct {v2, p0, v0}, LdB1;-><init>(LeB1;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, LTb2;->g(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, LeB1;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, LeB1;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, LeB1;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, LeB1;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic m(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LeB1;->h:LH62;

    sget-object v1, LGk1;->p:LGk1;

    invoke-static {v0, v1}, LP80;->a(LH62;LGk1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final synthetic n(LI12;ZLWD;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, LI12;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, LeB1;->j()V

    :cond_1
    invoke-virtual {p1, p3}, LI12;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(LWD;LI12;)V
    .locals 4

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report through Google DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LWD;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRK0;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LeB1;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LeB1;->h:LH62;

    invoke-virtual {p1}, LWD;->b()LFD;

    move-result-object v2

    invoke-static {v2}, LjY;->g(Ljava/lang/Object;)LjY;

    move-result-object v2

    new-instance v3, LcB1;

    invoke-direct {v3, p0, p2, v0, p1}, LcB1;-><init>(LeB1;LI12;ZLWD;)V

    invoke-interface {v1, v2, v3}, LH62;->a(LjY;Lk72;)V

    return-void
.end method
