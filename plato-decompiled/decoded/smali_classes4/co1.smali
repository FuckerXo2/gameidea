.class public abstract Lco1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqo1;Lnc0;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lco1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lco1$a;

    iget v1, v0, Lco1$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco1$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco1$a;

    invoke-direct {v0, p2}, Lco1$a;-><init>(LHz;)V

    :goto_0
    iget-object p2, v0, Lco1$a;->s:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lco1$a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lco1$a;->r:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnc0;

    iget-object p0, v0, Lco1$a;->q:Ljava/lang/Object;

    check-cast p0, Lqo1;

    :try_start_0
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, LHz;->getContext()LyC;

    move-result-object p2

    sget-object v2, LjB0;->e:LjB0$b;

    invoke-interface {p2, v2}, LyC;->g(LyC$c;)LyC$b;

    move-result-object p2

    if-ne p2, p0, :cond_5

    :try_start_1
    iput-object p0, v0, Lco1$a;->q:Ljava/lang/Object;

    iput-object p1, v0, Lco1$a;->r:Ljava/lang/Object;

    iput v3, v0, Lco1$a;->t:I

    new-instance p2, LPn;

    invoke-static {v0}, LKz0;->c(LHz;)LHz;

    move-result-object v2

    invoke-direct {p2, v2, v3}, LPn;-><init>(LHz;I)V

    invoke-virtual {p2}, LPn;->I()V

    new-instance v2, Lco1$b;

    invoke-direct {v2, p2}, Lco1$b;-><init>(LNn;)V

    invoke-interface {p0, v2}, LOM1;->c(Lpc0;)V

    invoke-virtual {p2}, LPn;->C()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    invoke-static {v0}, LPI;->c(LHz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LLC;LyC;ILpl;LPC;Lpc0;LDc0;)Lrz1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p2

    invoke-static {p0, p1}, LCC;->k(LLC;LyC;)LyC;

    move-result-object p0

    new-instance p1, Lmo1;

    invoke-direct {p1, p0, p2}, Lmo1;-><init>(LyC;Lwp;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, LtB0;->r1(Lpc0;)LhS;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lm0;->R0(LPC;Ljava/lang/Object;LDc0;)V

    return-object p1
.end method

.method public static final c(LLC;LyC;ILDc0;)Lrz1;
    .locals 7

    sget-object v3, Lpl;->n:Lpl;

    sget-object v4, LPC;->n:LPC;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lco1;->b(LLC;LyC;ILpl;LPC;Lpc0;LDc0;)Lrz1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LLC;LyC;ILpl;LPC;Lpc0;LDc0;ILjava/lang/Object;)Lrz1;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, LNW;->n:LNW;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lpl;->n:Lpl;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, LPC;->n:LPC;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lco1;->b(LLC;LyC;ILpl;LPC;Lpc0;LDc0;)Lrz1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LLC;LyC;ILDc0;ILjava/lang/Object;)Lrz1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, LNW;->n:LNW;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lco1;->c(LLC;LyC;ILDc0;)Lrz1;

    move-result-object p0

    return-object p0
.end method
