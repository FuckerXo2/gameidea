.class public abstract synthetic LOl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLC;LyC;LPC;LDc0;)LLO;
    .locals 1

    invoke-static {p0, p1}, LCC;->k(LLC;LyC;)LyC;

    move-result-object p0

    invoke-virtual {p2}, LPC;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LvD0;

    invoke-direct {p1, p0, p3}, LvD0;-><init>(LyC;LDc0;)V

    goto :goto_0

    :cond_0
    new-instance p1, LMO;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LMO;-><init>(LyC;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lm0;->R0(LPC;Ljava/lang/Object;LDc0;)V

    return-object p1
.end method

.method public static synthetic b(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LLO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, LNW;->n:LNW;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LPC;->n:LPC;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LMl;->a(LLC;LyC;LPC;LDc0;)LLO;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LLC;LyC;LPC;LDc0;)LjB0;
    .locals 1

    invoke-static {p0, p1}, LCC;->k(LLC;LyC;)LyC;

    move-result-object p0

    invoke-virtual {p2}, LPC;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LCD0;

    invoke-direct {p1, p0, p3}, LCD0;-><init>(LyC;LDc0;)V

    goto :goto_0

    :cond_0
    new-instance p1, LWV1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LWV1;-><init>(LyC;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lm0;->R0(LPC;Ljava/lang/Object;LDc0;)V

    return-object p1
.end method

.method public static synthetic d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, LNW;->n:LNW;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LPC;->n:LPC;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LMl;->c(LLC;LyC;LPC;LDc0;)LjB0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LyC;LDc0;LHz;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, LHz;->getContext()LyC;

    move-result-object v0

    invoke-static {v0, p0}, LCC;->j(LyC;LyC;)LyC;

    move-result-object p0

    invoke-static {p0}, LoB0;->e(LyC;)V

    if-ne p0, v0, :cond_0

    new-instance v0, LLL1;

    invoke-direct {v0, p0, p2}, LLL1;-><init>(LyC;LHz;)V

    invoke-static {v0, v0, p1}, LV82;->d(LLL1;Ljava/lang/Object;LDc0;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, LKz;->b:LKz$b;

    invoke-interface {p0, v1}, LyC;->g(LyC$c;)LyC$b;

    move-result-object v2

    invoke-interface {v0, v1}, LyC;->g(LyC$c;)LyC$b;

    move-result-object v0

    invoke-static {v2, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LU82;

    invoke-direct {v0, p0, p2}, LU82;-><init>(LyC;LHz;)V

    invoke-virtual {v0}, Lm0;->getContext()LyC;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lo32;->i(LyC;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, LV82;->d(LLL1;Ljava/lang/Object;LDc0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lo32;->f(LyC;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lo32;->f(LyC;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, LDR;

    invoke-direct {v0, p0, p2}, LDR;-><init>(LyC;LHz;)V

    invoke-static {p1, v0, v0}, LSn;->c(LDc0;Ljava/lang/Object;LHz;)V

    invoke-virtual {v0}, LDR;->U0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_2
    return-object p0
.end method
