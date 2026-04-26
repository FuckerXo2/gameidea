.class public abstract synthetic LH70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LMW0;)LcR1;
    .locals 2

    new-instance v0, Ldz1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldz1;-><init>(LcR1;LjB0;)V

    return-object v0
.end method

.method public static final b(LOW0;)LsW1;
    .locals 2

    new-instance v0, Lez1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lez1;-><init>(LsW1;LjB0;)V

    return-object v0
.end method

.method public static final c(Ln70;I)LqR1;
    .locals 7

    sget-object v0, Lwp;->a:Lwp$a;

    invoke-virtual {v0}, Lwp$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Ldx1;->d(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v1, p0, LBp;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, LBp;

    invoke-virtual {v1}, LBp;->i()Ln70;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, LqR1;

    iget v3, v1, LBp;->o:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, LBp;->p:Lpl;

    sget-object v5, Lpl;->n:Lpl;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_3

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_0
    iget-object p1, v1, LBp;->p:Lpl;

    iget-object v1, v1, LBp;->n:LyC;

    invoke-direct {p0, v2, v0, p1, v1}, LqR1;-><init>(Ln70;ILpl;LyC;)V

    return-object p0

    :cond_4
    new-instance p1, LqR1;

    sget-object v1, Lpl;->n:Lpl;

    sget-object v2, LNW;->n:LNW;

    invoke-direct {p1, p0, v0, v1, v2}, LqR1;-><init>(Ln70;ILpl;LyC;)V

    return-object p1
.end method

.method public static final d(LLC;LyC;Ln70;LMW0;LrR1;Ljava/lang/Object;)LjB0;
    .locals 8

    sget-object v0, LrR1;->a:LrR1$a;

    invoke-virtual {v0}, LrR1$a;->c()LrR1;

    move-result-object v0

    invoke-static {p4, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LPC;->n:LPC;

    goto :goto_0

    :cond_0
    sget-object v0, LPC;->q:LPC;

    :goto_0
    new-instance v7, LH70$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LH70$a;-><init>(LrR1;Ln70;LMW0;Ljava/lang/Object;LHz;)V

    invoke-static {p0, p1, v0, v7}, LMl;->c(LLC;LyC;LPC;LDc0;)LjB0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ln70;LLC;LrR1;I)LcR1;
    .locals 8

    invoke-static {p0, p3}, LH70;->c(Ln70;I)LqR1;

    move-result-object p0

    iget v0, p0, LqR1;->b:I

    iget-object v1, p0, LqR1;->c:Lpl;

    invoke-static {p3, v0, v1}, LeR1;->a(IILpl;)LMW0;

    move-result-object p3

    iget-object v3, p0, LqR1;->d:LyC;

    iget-object v4, p0, LqR1;->a:Ln70;

    sget-object v7, LeR1;->a:LC02;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v2 .. v7}, LH70;->d(LLC;LyC;Ln70;LMW0;LrR1;Ljava/lang/Object;)LjB0;

    move-result-object p0

    new-instance p1, Ldz1;

    invoke-direct {p1, p3, p0}, Ldz1;-><init>(LcR1;LjB0;)V

    return-object p1
.end method

.method public static synthetic f(Ln70;LLC;LrR1;IILjava/lang/Object;)LcR1;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ls70;->H(Ln70;LLC;LrR1;I)LcR1;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ln70;LLC;LrR1;Ljava/lang/Object;)LsW1;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, LH70;->c(Ln70;I)LqR1;

    move-result-object p0

    invoke-static {p3}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object v6

    iget-object v1, p0, LqR1;->d:LyC;

    iget-object v2, p0, LqR1;->a:Ln70;

    move-object v0, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LH70;->d(LLC;LyC;Ln70;LMW0;LrR1;Ljava/lang/Object;)LjB0;

    move-result-object p0

    new-instance p1, Lez1;

    invoke-direct {p1, v6, p0}, Lez1;-><init>(LsW1;LjB0;)V

    return-object p1
.end method
