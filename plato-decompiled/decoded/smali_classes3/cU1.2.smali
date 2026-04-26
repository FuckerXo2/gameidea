.class public final LcU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbU1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcU1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LYT1;

.field public final e:LPr;

.field public final f:LZT1;

.field public final g:LD02;

.field public final h:Ljava/util/List;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(LYT1;LPr;LZT1;LD02;Ljava/util/List;JJJJ)V
    .locals 1

    const-string v0, "sntpClient"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceClock"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCache"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntpHosts"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcU1;->d:LYT1;

    iput-object p2, p0, LcU1;->e:LPr;

    iput-object p3, p0, LcU1;->f:LZT1;

    iput-object p4, p0, LcU1;->g:LD02;

    iput-object p5, p0, LcU1;->h:Ljava/util/List;

    iput-wide p6, p0, LcU1;->i:J

    iput-wide p8, p0, LcU1;->j:J

    iput-wide p10, p0, LcU1;->k:J

    iput-wide p12, p0, LcU1;->l:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, LcU1$a;->n:LcU1$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LcU1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LcU1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, LcU1$b;->n:LcU1$b;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LcU1;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()LVC0;
    .locals 7

    invoke-virtual {p0}, LcU1;->c()V

    invoke-virtual {p0}, LcU1;->e()LYT1$b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LcU1;->d()J

    move-result-wide v0

    iget-wide v2, p0, LcU1;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LcU1;->b()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, LYT1$b;->e()J

    move-result-wide v1

    iget-wide v3, p0, LcU1;->k:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    invoke-virtual {p0}, LcU1;->d()J

    move-result-wide v3

    iget-wide v5, p0, LcU1;->j:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    invoke-virtual {p0}, LcU1;->b()V

    :cond_2
    new-instance v3, LVC0;

    invoke-virtual {v0}, LYT1$b;->a()J

    move-result-wide v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, LVC0;-><init>(JLjava/lang/Long;)V

    return-object v3
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, LcU1;->c()V

    iget-object v0, p0, LcU1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcU1$a;

    sget-object v1, LcU1$a;->o:LcU1$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LcU1;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LcU1$c;

    invoke-direct {v1, p0}, LcU1$c;-><init>(LcU1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LcU1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcU1$a;

    sget-object v1, LcU1$a;->p:LcU1$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service already shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, LcU1;->e:LPr;

    invoke-interface {v0}, LPr;->c()J

    move-result-wide v0

    iget-object v2, p0, LcU1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()LYT1$b;
    .locals 3

    iget-object v0, p0, LcU1;->f:LZT1;

    invoke-interface {v0}, LZT1;->get()LYT1$b;

    move-result-object v0

    iget-object v1, p0, LcU1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcU1$a;

    sget-object v2, LcU1$a;->n:LcU1$a;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYT1$b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LcU1;->f:LZT1;

    invoke-interface {v0}, LZT1;->clear()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, LcU1;->c()V

    iget-object v0, p0, LcU1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LcU1;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, LcU1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LcU1$a;->o:LcU1$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcU1$a;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, LcU1;->e:LPr;

    invoke-interface {v0}, LPr;->c()J

    move-result-wide v0

    iget-object v2, p0, LcU1;->g:LD02;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, LD02;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LcU1;->d:LYT1;

    iget-wide v3, p0, LcU1;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, LYT1;->d(Ljava/lang/String;Ljava/lang/Long;)LYT1$b;

    move-result-object v2

    const-string v3, "response"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LYT1$b;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    iget-object v3, p0, LcU1;->e:LPr;

    invoke-interface {v3}, LPr;->c()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-wide v0, p0, LcU1;->l:J

    cmp-long v0, v3, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, LcU1;->f:LZT1;

    invoke-interface {v0, v2}, LZT1;->a(LYT1$b;)V

    invoke-virtual {v2}, LYT1$b;->d()J

    move-result-wide v0

    iget-object v2, p0, LcU1;->g:LD02;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1, v3, v4}, LD02;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LcU1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LcU1$a;->n:LcU1$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, LcU1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LcU1;->e:LPr;

    invoke-interface {v0}, LPr;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_1
    new-instance v0, LlX0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring response from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because the network latency ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms) is longer than the required value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LcU1;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LlX0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LlX0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Lcom/facebook/animated/webp/uT/TBauxXSGGnOh;->BEusFYDoejzwon:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LYT1$b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " received from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LlX0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v1, p0, LcU1;->g:LD02;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, v0}, LD02;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, LcU1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LcU1$a;->n:LcU1$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, LcU1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LcU1;->e:LPr;

    invoke-interface {v0}, LPr;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_4

    :goto_3
    iget-object v0, p0, LcU1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LcU1$a;->n:LcU1$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LcU1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, LcU1;->e:LPr;

    invoke-interface {v1}, LPr;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    throw p1

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public shutdown()V
    .locals 2

    invoke-virtual {p0}, LcU1;->c()V

    iget-object v0, p0, LcU1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LcU1$a;->p:LcU1$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LcU1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
