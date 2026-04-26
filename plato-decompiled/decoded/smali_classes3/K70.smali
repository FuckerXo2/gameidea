.class public abstract LK70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln70;Landroidx/lifecycle/g;Landroidx/lifecycle/g$b;)Ln70;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minActiveState"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK70$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, LK70$a;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/g$b;Ln70;LHz;)V

    invoke-static {v0}, Ls70;->e(LDc0;)Ln70;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ln70;Landroidx/lifecycle/g;Landroidx/lifecycle/g$b;ILjava/lang/Object;)Ln70;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/lifecycle/g$b;->q:Landroidx/lifecycle/g$b;

    :cond_0
    invoke-static {p0, p1, p2}, LK70;->a(Ln70;Landroidx/lifecycle/g;Landroidx/lifecycle/g$b;)Ln70;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/g;Landroidx/lifecycle/g$b;LDc0;LHz;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/lifecycle/g$b;->o:Landroidx/lifecycle/g$b;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->n:Landroidx/lifecycle/g$b;

    if-ne v0, v1, :cond_0

    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_0
    new-instance v0, LK70$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LK70$b;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/g$b;LDc0;LHz;)V

    invoke-static {v0, p3}, LMC;->e(LDc0;LHz;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
