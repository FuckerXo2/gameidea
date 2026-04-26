.class public abstract LT12;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LD12;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LNj1;->i()V

    invoke-static {}, LNj1;->g()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LD12;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LT12;->k(LD12;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbo2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo2;-><init>(LWn2;)V

    invoke-static {p0, v0}, LT12;->l(LD12;Lho2;)V

    invoke-virtual {v0}, Lbo2;->a()V

    invoke-static {p0}, LT12;->k(LD12;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(LD12;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LNj1;->i()V

    invoke-static {}, LNj1;->g()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LD12;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LT12;->k(LD12;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbo2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo2;-><init>(LWn2;)V

    invoke-static {p0, v0}, LT12;->l(LD12;Lho2;)V

    invoke-virtual {v0, p1, p2, p3}, Lbo2;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LT12;->k(LD12;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LD12;
    .locals 2

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LCO2;

    invoke-direct {v0}, LCO2;-><init>()V

    new-instance v1, LXO2;

    invoke-direct {v1, v0, p1}, LXO2;-><init>(LCO2;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)LD12;
    .locals 1

    new-instance v0, LCO2;

    invoke-direct {v0}, LCO2;-><init>()V

    invoke-virtual {v0, p0}, LCO2;->t(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)LD12;
    .locals 1

    new-instance v0, LCO2;

    invoke-direct {v0}, LCO2;-><init>()V

    invoke-virtual {v0, p0}, LCO2;->u(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)LD12;
    .locals 3

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD12;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, LCO2;

    invoke-direct {v0}, LCO2;-><init>()V

    new-instance v1, Lno2;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lno2;-><init>(ILCO2;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD12;

    invoke-static {v2, v1}, LT12;->l(LD12;Lho2;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([LD12;)LD12;
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LT12;->f(Ljava/util/Collection;)LD12;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Collection;)LD12;
    .locals 1

    sget-object v0, LM12;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, LT12;->i(Ljava/util/concurrent/Executor;Ljava/util/Collection;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Executor;Ljava/util/Collection;)LD12;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LT12;->f(Ljava/util/Collection;)LD12;

    move-result-object v0

    new-instance v1, LOn2;

    invoke-direct {v1, p1}, LOn2;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0, v1}, LD12;->k(Ljava/util/concurrent/Executor;LGz;)LD12;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j([LD12;)LD12;
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LT12;->h(Ljava/util/Collection;)LD12;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static k(LD12;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD12;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LD12;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LD12;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static l(LD12;Lho2;)V
    .locals 1

    sget-object v0, LM12;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, LD12;->h(Ljava/util/concurrent/Executor;LR21;)LD12;

    invoke-virtual {p0, v0, p1}, LD12;->f(Ljava/util/concurrent/Executor;LJ21;)LD12;

    invoke-virtual {p0, v0, p1}, LD12;->b(Ljava/util/concurrent/Executor;LA21;)LD12;

    return-void
.end method
