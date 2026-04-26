.class public abstract synthetic LpB0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LjB0;)Lxu;
    .locals 1

    new-instance v0, LlB0;

    invoke-direct {v0, p0}, LlB0;-><init>(LjB0;)V

    return-object v0
.end method

.method public static synthetic b(LjB0;ILjava/lang/Object;)Lxu;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LoB0;->a(LjB0;)Lxu;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LyC;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, LjB0;->e:LjB0$b;

    invoke-interface {p0, v0}, LyC;->g(LyC$c;)LyC$b;

    move-result-object p0

    check-cast p0, LjB0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LjB0;->o(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(LyC;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LoB0;->c(LyC;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(LyC;)V
    .locals 1

    sget-object v0, LjB0;->e:LjB0$b;

    invoke-interface {p0, v0}, LyC;->g(LyC$c;)LyC$b;

    move-result-object p0

    check-cast p0, LjB0;

    if-eqz p0, :cond_0

    invoke-static {p0}, LoB0;->f(LjB0;)V

    :cond_0
    return-void
.end method

.method public static final f(LjB0;)V
    .locals 1

    invoke-interface {p0}, LjB0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LjB0;->f0()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final g(LjB0;ZLrB0;)LhS;
    .locals 2

    instance-of v0, p0, LtB0;

    if-eqz v0, :cond_0

    check-cast p0, LtB0;

    invoke-virtual {p0, p1, p2}, LtB0;->i0(ZLrB0;)LhS;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LrB0;->v()Z

    move-result v0

    new-instance v1, LpB0$a;

    invoke-direct {v1, p2}, LpB0$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1, v1}, LjB0;->u(ZZLpc0;)LhS;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(LjB0;ZLrB0;ILjava/lang/Object;)LhS;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-static {p0, p1, p2}, LoB0;->g(LjB0;ZLrB0;)LhS;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LyC;)Z
    .locals 1

    sget-object v0, LjB0;->e:LjB0$b;

    invoke-interface {p0, v0}, LyC;->g(LyC$c;)LyC$b;

    move-result-object p0

    check-cast p0, LjB0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LjB0;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
