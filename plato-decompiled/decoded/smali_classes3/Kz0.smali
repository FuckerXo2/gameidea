.class public abstract LKz0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LDc0;Ljava/lang/Object;LHz;)LHz;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LPI;->a(LHz;)LHz;

    move-result-object p2

    instance-of v0, p0, LGe;

    if-eqz v0, :cond_0

    check-cast p0, LGe;

    invoke-virtual {p0, p1, p2}, LGe;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LHz;->getContext()LyC;

    move-result-object v0

    sget-object v1, LNW;->n:LNW;

    if-ne v0, v1, :cond_1

    new-instance v0, LKz0$a;

    invoke-direct {v0, p2, p0, p1}, LKz0$a;-><init>(LHz;LDc0;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, LKz0$b;

    invoke-direct {v1, p2, v0, p0, p1}, LKz0$b;-><init>(LHz;LyC;LDc0;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final b(LHz;)LHz;
    .locals 2

    invoke-interface {p0}, LHz;->getContext()LyC;

    move-result-object v0

    sget-object v1, LNW;->n:LNW;

    if-ne v0, v1, :cond_0

    new-instance v0, LKz0$c;

    invoke-direct {v0, p0}, LKz0$c;-><init>(LHz;)V

    goto :goto_0

    :cond_0
    new-instance v1, LKz0$d;

    invoke-direct {v1, p0, v0}, LKz0$d;-><init>(LHz;LyC;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static c(LHz;)LHz;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LJz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LJz;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LJz;->D()LHz;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static d(LDc0;Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LPI;->a(LHz;)LHz;

    move-result-object p2

    invoke-static {p2}, LKz0;->b(LHz;)LHz;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lb82;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDc0;

    invoke-interface {p0, p1, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
