.class public abstract LTb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    invoke-static {v0}, LwZ;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LTb2;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(LI12;LD12;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LTb2;->j(LI12;LD12;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CountDownLatch;LD12;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LTb2;->i(Ljava/util/concurrent/CountDownLatch;LD12;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LI12;LD12;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, LTb2;->m(LI12;LD12;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LI12;LD12;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, LTb2;->l(LI12;LD12;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LI12;)V
    .locals 0

    invoke-static {p0, p1, p2}, LTb2;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LI12;)V

    return-void
.end method

.method public static f(LD12;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, LTb2;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LNb2;

    invoke-direct {v2, v0}, LNb2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, LD12;->j(Ljava/util/concurrent/Executor;LGz;)LD12;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :goto_0
    invoke-virtual {p0}, LD12;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LD12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LD12;->o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LD12;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, LD12;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v1, p1

    :goto_0
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long p1, v1, p1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0
.end method

.method public static h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LD12;
    .locals 2

    new-instance v0, LI12;

    invoke-direct {v0}, LI12;-><init>()V

    new-instance v1, LOb2;

    invoke-direct {v1, p1, p0, v0}, LOb2;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LI12;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LI12;->a()LD12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/concurrent/CountDownLatch;LD12;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(LI12;LD12;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LD12;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LD12;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LI12;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LD12;->l()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LD12;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, LI12;->b(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LI12;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD12;

    new-instance v0, LRb2;

    invoke-direct {v0, p2}, LRb2;-><init>(LI12;)V

    invoke-virtual {p0, p1, v0}, LD12;->j(Ljava/util/concurrent/Executor;LGz;)LD12;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, LI12;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic l(LI12;LD12;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, LD12;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LD12;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LI12;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LD12;->l()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LD12;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, LI12;->d(Ljava/lang/Exception;)Z

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(LI12;LD12;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, LD12;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LD12;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LI12;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LD12;->l()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LD12;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, LI12;->d(Ljava/lang/Exception;)Z

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(LD12;LD12;)LD12;
    .locals 2

    new-instance v0, LI12;

    invoke-direct {v0}, LI12;-><init>()V

    new-instance v1, LQb2;

    invoke-direct {v1, v0}, LQb2;-><init>(LI12;)V

    invoke-virtual {p0, v1}, LD12;->i(LGz;)LD12;

    invoke-virtual {p1, v1}, LD12;->i(LGz;)LD12;

    invoke-virtual {v0}, LI12;->a()LD12;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/concurrent/Executor;LD12;LD12;)LD12;
    .locals 2

    new-instance v0, LI12;

    invoke-direct {v0}, LI12;-><init>()V

    new-instance v1, LPb2;

    invoke-direct {v1, v0}, LPb2;-><init>(LI12;)V

    invoke-virtual {p1, p0, v1}, LD12;->j(Ljava/util/concurrent/Executor;LGz;)LD12;

    invoke-virtual {p2, p0, v1}, LD12;->j(Ljava/util/concurrent/Executor;LGz;)LD12;

    invoke-virtual {v0}, LI12;->a()LD12;

    move-result-object p0

    return-object p0
.end method
