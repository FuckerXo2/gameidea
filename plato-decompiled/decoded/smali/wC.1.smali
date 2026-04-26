.class public abstract LwC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LLO;Ljava/lang/Object;Lhn$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LwC;->d(LLO;Ljava/lang/Object;Lhn$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LLO;Ljava/lang/Object;)LQF0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LvC;

    invoke-direct {v0, p0, p1}, LvC;-><init>(LLO;Ljava/lang/Object;)V

    invoke-static {v0}, Lhn;->a(Lhn$c;)LQF0;

    move-result-object p0

    const-string p1, "getFuture { completer ->\u2026        }\n    }\n    tag\n}"

    invoke-static {p0, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(LLO;Ljava/lang/Object;ILjava/lang/Object;)LQF0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Deferred.asListenableFuture"

    :cond_0
    invoke-static {p0, p1}, LwC;->b(LLO;Ljava/lang/Object;)LQF0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LLO;Ljava/lang/Object;Lhn$a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this_asListenableFuture"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LwC$a;

    invoke-direct {v0, p2, p0}, LwC$a;-><init>(Lhn$a;LLO;)V

    invoke-interface {p0, v0}, LjB0;->r1(Lpc0;)LhS;

    return-object p1
.end method
