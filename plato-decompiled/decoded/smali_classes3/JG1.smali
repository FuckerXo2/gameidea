.class public abstract LJG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LUy;

.field public static volatile b:LGc0;

.field public static volatile c:LGc0;

.field public static volatile d:LGc0;

.field public static volatile e:LGc0;

.field public static volatile f:LGc0;

.field public static volatile g:LGc0;

.field public static volatile h:LGc0;

.field public static volatile i:LGc0;

.field public static volatile j:LGc0;

.field public static volatile k:LGc0;

.field public static volatile l:LGc0;

.field public static volatile m:LGc0;

.field public static volatile n:LGc0;

.field public static volatile o:Lri;

.field public static volatile p:Lri;

.field public static volatile q:Lri;

.field public static volatile r:Lri;

.field public static volatile s:Lri;

.field public static volatile t:Z


# direct methods
.method public static A(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lri;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lri;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LZY;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(LGc0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, LGc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LZY;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static c(LGc0;Ljava/util/concurrent/Callable;)LeL1;
    .locals 0

    invoke-static {p0, p1}, LJG1;->b(LGc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeL1;

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)LeL1;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LZY;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)LeL1;
    .locals 1

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LJG1;->c:LGc0;

    if-nez v0, :cond_0

    invoke-static {p0}, LJG1;->d(Ljava/util/concurrent/Callable;)LeL1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LJG1;->c(LGc0;Ljava/util/concurrent/Callable;)LeL1;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)LeL1;
    .locals 1

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LJG1;->e:LGc0;

    if-nez v0, :cond_0

    invoke-static {p0}, LJG1;->d(Ljava/util/concurrent/Callable;)LeL1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LJG1;->c(LGc0;Ljava/util/concurrent/Callable;)LeL1;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)LeL1;
    .locals 1

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LJG1;->f:LGc0;

    if-nez v0, :cond_0

    invoke-static {p0}, LJG1;->d(Ljava/util/concurrent/Callable;)LeL1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LJG1;->c(LGc0;Ljava/util/concurrent/Callable;)LeL1;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)LeL1;
    .locals 1

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LJG1;->d:LGc0;

    if-nez v0, :cond_0

    invoke-static {p0}, LJG1;->d(Ljava/util/concurrent/Callable;)LeL1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LJG1;->c(LGc0;Ljava/util/concurrent/Callable;)LeL1;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, LH21;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, LpV0;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of p0, p0, Lrv;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static j()Z
    .locals 1

    sget-boolean v0, LJG1;->t:Z

    return v0
.end method

.method public static k(Lpu;)Lpu;
    .locals 1

    sget-object v0, LJG1;->n:LGc0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LJG1;->b(LGc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpu;

    :cond_0
    return-object p0
.end method

.method public static l(LCx;)LCx;
    .locals 1

    sget-object v0, LJG1;->j:LGc0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LJG1;->b(LGc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCx;

    :cond_0
    return-object p0
.end method

.method public static m(LN70;)LN70;
    .locals 1

    sget-object v0, LJG1;->i:LGc0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LJG1;->b(LGc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN70;

    :cond_0
    return-object p0
.end method

.method public static n(LdP0;)LdP0;
    .locals 1

    sget-object v0, LJG1;->l:LGc0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LJG1;->b(LGc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdP0;

    :cond_0
    return-object p0
.end method

.method public static o(Ly11;)Ly11;
    .locals 1

    sget-object v0, LJG1;->k:LGc0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LJG1;->b(LGc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly11;

    :cond_0
    return-object p0
.end method

.method public static p(LhT1;)LhT1;
    .locals 1

    sget-object v0, LJG1;->m:LGc0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LJG1;->b(LGc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LhT1;

    :cond_0
    return-object p0
.end method

.method public static q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static r(LeL1;)LeL1;
    .locals 1

    sget-object v0, LJG1;->g:LGc0;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LJG1;->b(LGc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeL1;

    return-object p0
.end method

.method public static s(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LJG1;->a:LUy;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LJG1;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LR82;

    invoke-direct {v1, p0}, LR82;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, LUy;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, LJG1;->A(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, LJG1;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static t(LeL1;)LeL1;
    .locals 1

    sget-object v0, LJG1;->h:LGc0;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LJG1;->b(LGc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeL1;

    return-object p0
.end method

.method public static u(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LJG1;->b:LGc0;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LJG1;->b(LGc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static v(Lpu;Lyu;)Lyu;
    .locals 1

    sget-object v0, LJG1;->s:Lri;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LJG1;->a(Lri;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static w(LdP0;LuP0;)LuP0;
    .locals 1

    sget-object v0, LJG1;->p:Lri;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LJG1;->a(Lri;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LuP0;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static x(Ly11;LN11;)LN11;
    .locals 1

    sget-object v0, LJG1;->q:Lri;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LJG1;->a(Lri;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN11;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static y(LhT1;LoT1;)LoT1;
    .locals 1

    sget-object v0, LJG1;->r:Lri;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LJG1;->a(Lri;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoT1;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static z(LN70;LgZ1;)LgZ1;
    .locals 1

    sget-object v0, LJG1;->o:Lri;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LJG1;->a(Lri;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgZ1;

    return-object p0

    :cond_0
    return-object p1
.end method
