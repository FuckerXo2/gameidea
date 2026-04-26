.class public abstract synthetic LNl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LyC;LDc0;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, LKz;->b:LKz$b;

    invoke-interface {p0, v1}, LyC;->g(LyC$c;)LyC$b;

    move-result-object v1

    check-cast v1, LKz;

    if-nez v1, :cond_0

    sget-object v1, Lv32;->a:Lv32;

    invoke-virtual {v1}, Lv32;->b()LtY;

    move-result-object v1

    sget-object v2, Ltm0;->n:Ltm0;

    invoke-interface {p0, v1}, LyC;->W0(LyC;)LyC;

    move-result-object p0

    invoke-static {v2, p0}, LCC;->k(LLC;LyC;)LyC;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, LtY;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, LtY;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LtY;->Y1()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lv32;->a:Lv32;

    invoke-virtual {v1}, Lv32;->a()LtY;

    move-result-object v1

    :goto_2
    sget-object v2, Ltm0;->n:Ltm0;

    invoke-static {v2, p0}, LCC;->k(LLC;LyC;)LyC;

    move-result-object p0

    :goto_3
    new-instance v2, Lyk;

    invoke-direct {v2, p0, v0, v1}, Lyk;-><init>(LyC;Ljava/lang/Thread;LtY;)V

    sget-object p0, LPC;->n:LPC;

    invoke-virtual {v2, p0, v2, p1}, Lm0;->R0(LPC;Ljava/lang/Object;LDc0;)V

    invoke-virtual {v2}, Lyk;->S0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LyC;LDc0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, LNW;->n:LNW;

    :cond_0
    invoke-static {p0, p1}, LMl;->e(LyC;LDc0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
