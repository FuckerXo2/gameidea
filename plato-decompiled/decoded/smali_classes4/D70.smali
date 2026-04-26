.class public abstract synthetic LD70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln70;LFc0;)Ln70;
    .locals 1

    new-instance v0, LD70$a;

    invoke-direct {v0, p0, p1}, LD70$a;-><init>(Ln70;LFc0;)V

    return-object v0
.end method

.method public static final b(Ln70;Lo70;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LD70$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LD70$b;

    iget v1, v0, LD70$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD70$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LD70$b;

    invoke-direct {v0, p2}, LD70$b;-><init>(LHz;)V

    :goto_0
    iget-object p2, v0, LD70$b;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LD70$b;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LD70$b;->q:Ljava/lang/Object;

    check-cast p0, LDz1;

    :try_start_0
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    new-instance p2, LDz1;

    invoke-direct {p2}, LDz1;-><init>()V

    :try_start_1
    new-instance v2, LD70$c;

    invoke-direct {v2, p1, p2}, LD70$c;-><init>(Lo70;LDz1;)V

    iput-object p2, v0, LD70$b;->q:Ljava/lang/Object;

    iput v3, v0, LD70$b;->s:I

    invoke-interface {p0, v2, v0}, Ln70;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, LDz1;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, LD70;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v0}, LHz;->getContext()LyC;

    move-result-object p2

    invoke-static {p1, p2}, LD70;->c(Ljava/lang/Throwable;LyC;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_5

    invoke-static {p0, p1}, LgZ;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    invoke-static {p1, p0}, LgZ;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    throw p1
.end method

.method public static final c(Ljava/lang/Throwable;LyC;)Z
    .locals 1

    sget-object v0, LjB0;->e:LjB0$b;

    invoke-interface {p1, v0}, LyC;->g(LyC$c;)LyC$b;

    move-result-object p1

    check-cast p1, LjB0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LjB0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LjB0;->f0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, LD70;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
