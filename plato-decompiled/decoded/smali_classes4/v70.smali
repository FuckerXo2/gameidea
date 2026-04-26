.class public abstract synthetic Lv70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln70;LHz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LD01;->n:LD01;

    invoke-interface {p0, v0, p1}, Ln70;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final b(Ln70;LDc0;LHz;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Ls70;->d(Ln70;ILpl;ILjava/lang/Object;)Ln70;

    move-result-object p0

    invoke-static {p0, p2}, Ls70;->i(Ln70;LHz;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final c(Lo70;Ln70;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ls70;->t(Lo70;)V

    invoke-interface {p1, p0, p2}, Ln70;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final d(Ln70;LLC;)LjB0;
    .locals 6

    new-instance v3, Lv70$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lv70$a;-><init>(Ln70;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    move-result-object p0

    return-object p0
.end method
