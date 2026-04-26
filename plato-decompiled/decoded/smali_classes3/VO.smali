.class public abstract LVO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LVO$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LVO$a;

    iget v1, v0, LVO$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVO$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, LVO$a;

    invoke-direct {v0, p0}, LVO$a;-><init>(LHz;)V

    :goto_0
    iget-object p0, v0, LVO$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LVO$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/maintenance/mwd/zTGlH;->wzfoOYtsff:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LDC1;->b(Ljava/lang/Object;)V

    iput v3, v0, LVO$a;->r:I

    new-instance p0, LPn;

    invoke-static {v0}, LKz0;->c(LHz;)LHz;

    move-result-object v2

    invoke-direct {p0, v2, v3}, LPn;-><init>(LHz;I)V

    invoke-virtual {p0}, LPn;->I()V

    invoke-virtual {p0}, LPn;->C()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_3

    invoke-static {v0}, LPI;->c(LHz;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p0, LOC0;

    invoke-direct {p0}, LOC0;-><init>()V

    throw p0
.end method

.method public static final b(JLHz;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_0
    new-instance v0, LPn;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v0}, LPn;->I()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    invoke-interface {v0}, LHz;->getContext()LyC;

    move-result-object v1

    invoke-static {v1}, LVO;->d(LyC;)LUO;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, LUO;->E0(JLNn;)V

    :cond_1
    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_2
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final c(JLHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LVO;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, LVO;->b(JLHz;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final d(LyC;)LUO;
    .locals 1

    sget-object v0, LKz;->b:LKz$b;

    invoke-interface {p0, v0}, LyC;->g(LyC$c;)LyC$b;

    move-result-object p0

    instance-of v0, p0, LUO;

    if-eqz v0, :cond_0

    check-cast p0, LUO;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, LMM;->a()LUO;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final e(J)J
    .locals 3

    invoke-static {p0, p1}, LOU;->H(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0xf423f

    sget-object v2, LSU;->o:LSU;

    invoke-static {v0, v1, v2}, LQU;->p(JLSU;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LOU;->I(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LOU;->t(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0

    :cond_1
    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0
.end method
