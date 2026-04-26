.class public abstract LV82;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLL1;LAR;)Ljava/lang/Void;
    .locals 5

    new-instance v0, LGu;

    invoke-virtual {p1}, LAR;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, LGu;-><init>(Ljava/lang/Throwable;ZILrM;)V

    invoke-virtual {p0, v0}, LtB0;->o0(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LAR;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final b(LLL1;Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final c(LDc0;Ljava/lang/Object;LHz;)V
    .locals 3

    invoke-static {p2}, LPI;->a(LHz;)LHz;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, LHz;->getContext()LyC;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo32;->i(LyC;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, LPI;->b(LHz;)V

    instance-of v2, p0, LGe;

    if-nez v2, :cond_0

    invoke-static {p0, p1, p2}, LKz0;->d(LDc0;Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, v2}, Lb82;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDc0;

    invoke-interface {p0, p1, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lo32;->f(LyC;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    invoke-static {p0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, LHz;->i(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v0, v1}, Lo32;->f(LyC;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    instance-of p1, p0, LAR;

    if-eqz p1, :cond_2

    check-cast p0, LAR;

    invoke-virtual {p0}, LAR;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_2
    sget-object p1, LCC1;->o:LCC1$a;

    invoke-static {p0}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(LLL1;Ljava/lang/Object;LDc0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, LV82;->e(LLL1;ZLjava/lang/Object;LDc0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LLL1;ZLjava/lang/Object;LDc0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    instance-of v1, p3, LGe;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, LKz0;->d(LDc0;Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-static {p3, v0}, Lb82;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LDc0;

    invoke-interface {p3, p2, p0}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch LAR; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, LGu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p3, p2, v1, v0, v2}, LGu;-><init>(Ljava/lang/Throwable;ZILrM;)V

    move-object p2, p3

    :goto_1
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, LtB0;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LuB0;->b:LC02;

    if-ne p3, v0, :cond_2

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, LLL1;->S0()V

    instance-of v0, p3, LGu;

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    move-object p1, p3

    check-cast p1, LGu;

    iget-object p1, p1, LGu;->a:Ljava/lang/Throwable;

    invoke-static {p0, p1}, LV82;->b(LLL1;Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_4

    instance-of p0, p2, LGu;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p2, LGu;

    iget-object p0, p2, LGu;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast p3, LGu;

    iget-object p0, p3, LGu;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {p3}, LuB0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    return-object p2

    :goto_3
    invoke-static {p0, p1}, LV82;->a(LLL1;LAR;)Ljava/lang/Void;

    new-instance p0, LOC0;

    invoke-direct {p0}, LOC0;-><init>()V

    throw p0
.end method
