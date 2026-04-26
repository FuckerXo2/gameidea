.class public abstract LDp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lo70;LyC;)Lo70;
    .locals 0

    invoke-static {p0, p1}, LDp;->d(Lo70;LyC;)Lo70;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LyC;Ljava/lang/Object;Ljava/lang/Object;LDc0;LHz;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lo32;->i(LyC;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, LRV1;

    invoke-direct {v0, p4, p0}, LRV1;-><init>(LHz;LyC;)V

    instance-of v1, p3, LGe;

    if-nez v1, :cond_0

    invoke-static {p3, p1, v0}, LKz0;->d(LDc0;Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {p3, v1}, Lb82;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LDc0;

    invoke-interface {p3, p1, v0}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lo32;->f(LyC;Ljava/lang/Object;)V

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    invoke-static {p4}, LPI;->c(LHz;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lo32;->f(LyC;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(LyC;Ljava/lang/Object;Ljava/lang/Object;LDc0;LHz;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Lo32;->g(LyC;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LDp;->b(LyC;Ljava/lang/Object;Ljava/lang/Object;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo70;LyC;)Lo70;
    .locals 1

    instance-of v0, p0, LUM1;

    if-nez v0, :cond_1

    instance-of v0, p0, LD01;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LT82;

    invoke-direct {v0, p0, p1}, LT82;-><init>(Lo70;LyC;)V

    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method
