.class public abstract LU12;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD12;LHz;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LU12;->b(LD12;LVn;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LD12;LVn;LHz;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LD12;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LD12;->l()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LD12;->o()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LD12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Task "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, LPn;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LPn;-><init>(LHz;I)V

    invoke-virtual {p1}, LPn;->I()V

    sget-object v0, LFQ;->n:LFQ;

    new-instance v1, LU12$a;

    invoke-direct {v1, p1}, LU12$a;-><init>(LNn;)V

    invoke-virtual {p0, v0, v1}, LD12;->d(Ljava/util/concurrent/Executor;LB21;)LD12;

    invoke-virtual {p1}, LPn;->C()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_3
    return-object p0
.end method
