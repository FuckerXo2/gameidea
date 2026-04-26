.class public abstract LMC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LyC;)LLC;
    .locals 3

    new-instance v0, LBz;

    sget-object v1, LjB0;->e:LjB0$b;

    invoke-interface {p0, v1}, LyC;->g(LyC$c;)LyC$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, LoB0;->b(LjB0;ILjava/lang/Object;)Lxu;

    move-result-object v1

    invoke-interface {p0, v1}, LyC;->W0(LyC;)LyC;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LBz;-><init>(LyC;)V

    return-object v0
.end method

.method public static final b()LLC;
    .locals 3

    new-instance v0, LBz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, LHZ1;->b(LjB0;ILjava/lang/Object;)Lxu;

    move-result-object v1

    invoke-static {}, LHR;->c()LjN0;

    move-result-object v2

    invoke-interface {v1, v2}, LyC;->W0(LyC;)LyC;

    move-result-object v1

    invoke-direct {v0, v1}, LBz;-><init>(LyC;)V

    return-object v0
.end method

.method public static final c(LLC;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, LLC;->w0()LyC;

    move-result-object v0

    sget-object v1, LjB0;->e:LjB0$b;

    invoke-interface {v0, v1}, LyC;->g(LyC$c;)LyC$b;

    move-result-object v0

    check-cast v0, LjB0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LjB0;->o(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(LLC;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LMC;->c(LLC;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(LDc0;LHz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLL1;

    invoke-interface {p1}, LHz;->getContext()LyC;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LLL1;-><init>(LyC;LHz;)V

    invoke-static {v0, v0, p0}, LV82;->d(LLL1;Ljava/lang/Object;LDc0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LPI;->c(LHz;)V

    :cond_0
    return-object p0
.end method

.method public static final f(LLC;)V
    .locals 0

    invoke-interface {p0}, LLC;->w0()LyC;

    move-result-object p0

    invoke-static {p0}, LoB0;->e(LyC;)V

    return-void
.end method

.method public static final g(LLC;)Z
    .locals 1

    invoke-interface {p0}, LLC;->w0()LyC;

    move-result-object p0

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
