.class public abstract synthetic LG70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln70;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LG70$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LG70$c;

    iget v1, v0, LG70$c;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG70$c;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, LG70$c;

    invoke-direct {v0, p1}, LG70$c;-><init>(LHz;)V

    :goto_0
    iget-object p1, v0, LG70$c;->s:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LG70$c;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LG70$c;->r:Ljava/lang/Object;

    check-cast p0, LG70$a;

    iget-object v1, v0, LG70$c;->q:Ljava/lang/Object;

    check-cast v1, LDz1;

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LZ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    new-instance p1, LDz1;

    invoke-direct {p1}, LDz1;-><init>()V

    sget-object v2, LZ01;->a:LC02;

    iput-object v2, p1, LDz1;->n:Ljava/lang/Object;

    new-instance v2, LG70$a;

    invoke-direct {v2, p1}, LG70$a;-><init>(LDz1;)V

    :try_start_1
    iput-object p1, v0, LG70$c;->q:Ljava/lang/Object;

    iput-object v2, v0, LG70$c;->r:Ljava/lang/Object;

    iput v3, v0, LG70$c;->t:I

    invoke-interface {p0, v2, v0}, Ln70;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LZ; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lr70;->a(LZ;Ljava/lang/Object;)V

    invoke-interface {v0}, LHz;->getContext()LyC;

    move-result-object p0

    invoke-static {p0}, LoB0;->e(LyC;)V

    :goto_2
    iget-object p0, v1, LDz1;->n:Ljava/lang/Object;

    sget-object p1, LZ01;->a:LC02;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ln70;LDc0;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LG70$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LG70$d;

    iget v1, v0, LG70$d;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG70$d;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, LG70$d;

    invoke-direct {v0, p2}, LG70$d;-><init>(LHz;)V

    :goto_0
    iget-object p2, v0, LG70$d;->s:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LG70$d;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LG70$d;->r:Ljava/lang/Object;

    check-cast p0, LG70$b;

    iget-object p1, v0, LG70$d;->q:Ljava/lang/Object;

    check-cast p1, LDz1;

    :try_start_0
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LZ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    new-instance p2, LDz1;

    invoke-direct {p2}, LDz1;-><init>()V

    sget-object v2, LZ01;->a:LC02;

    iput-object v2, p2, LDz1;->n:Ljava/lang/Object;

    new-instance v2, LG70$b;

    invoke-direct {v2, p1, p2}, LG70$b;-><init>(LDc0;LDz1;)V

    :try_start_1
    iput-object p2, v0, LG70$d;->q:Ljava/lang/Object;

    iput-object v2, v0, LG70$d;->r:Ljava/lang/Object;

    iput v3, v0, LG70$d;->t:I

    invoke-interface {p0, v2, v0}, Ln70;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LZ; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Lr70;->a(LZ;Ljava/lang/Object;)V

    invoke-interface {v0}, LHz;->getContext()LyC;

    move-result-object p0

    invoke-static {p0}, LoB0;->e(LyC;)V

    :goto_2
    iget-object p0, p1, LDz1;->n:Ljava/lang/Object;

    sget-object p1, LZ01;->a:LC02;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ln70;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LG70$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LG70$f;

    iget v1, v0, LG70$f;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG70$f;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, LG70$f;

    invoke-direct {v0, p1}, LG70$f;-><init>(LHz;)V

    :goto_0
    iget-object p1, v0, LG70$f;->s:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LG70$f;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LG70$f;->r:Ljava/lang/Object;

    check-cast p0, LG70$e;

    iget-object v1, v0, LG70$f;->q:Ljava/lang/Object;

    check-cast v1, LDz1;

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LZ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    new-instance p1, LDz1;

    invoke-direct {p1}, LDz1;-><init>()V

    new-instance v2, LG70$e;

    invoke-direct {v2, p1}, LG70$e;-><init>(LDz1;)V

    :try_start_1
    iput-object p1, v0, LG70$f;->q:Ljava/lang/Object;

    iput-object v2, v0, LG70$f;->r:Ljava/lang/Object;

    iput v3, v0, LG70$f;->t:I

    invoke-interface {p0, v2, v0}, Ln70;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LZ; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lr70;->a(LZ;Ljava/lang/Object;)V

    invoke-interface {v0}, LHz;->getContext()LyC;

    move-result-object p0

    invoke-static {p0}, LoB0;->e(LyC;)V

    :goto_2
    iget-object p0, v1, LDz1;->n:Ljava/lang/Object;

    return-object p0
.end method
