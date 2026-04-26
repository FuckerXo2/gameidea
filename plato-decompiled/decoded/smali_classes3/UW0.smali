.class public final LUW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZs0;


# instance fields
.field public final a:Lct0;

.field public final b:LFC;


# direct methods
.method public constructor <init>(Lct0;LFC;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUW0;->a:Lct0;

    iput-object p2, p0, LUW0;->b:LFC;

    return-void
.end method

.method public static final synthetic a(LUW0;)Lct0;
    .locals 0

    iget-object p0, p0, LUW0;->a:Lct0;

    return-object p0
.end method


# virtual methods
.method public c(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LUW0;->b:LFC;

    new-instance v1, LUW0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LUW0$a;-><init>(LUW0;LHz;)V

    invoke-static {v0, v1, p1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LUW0;->b:LFC;

    new-instance v1, LUW0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LUW0$b;-><init>(LUW0;LHz;)V

    invoke-static {v0, v1, p1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(LF3;JJLHz;)Ljava/lang/Object;
    .locals 14

    move-object v8, p0

    move-object/from16 v0, p6

    instance-of v1, v0, LUW0$e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LUW0$e;

    iget v2, v1, LUW0$e;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LUW0$e;->s:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, LUW0$e;

    invoke-direct {v1, p0, v0}, LUW0$e;-><init>(LUW0;LHz;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, LUW0$e;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v10

    iget v1, v9, LUW0$e;->s:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LDC1;->b(Ljava/lang/Object;)V

    iget-object v12, v8, LUW0;->b:LFC;

    new-instance v13, LUW0$f;

    const/4 v7, 0x0

    move-object v0, v13

    move-wide/from16 v1, p4

    move-object v3, p0

    move-object v4, p1

    move-wide/from16 v5, p2

    invoke-direct/range {v0 .. v7}, LUW0$f;-><init>(JLUW0;LF3;JLHz;)V

    iput v11, v9, LUW0$e;->s:I

    invoke-static {v12, v13, v9}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    :goto_2
    check-cast v0, LCC1;

    invoke-virtual {v0}, LCC1;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(LF3;JLHz;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LUW0$g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LUW0$g;

    iget v1, v0, LUW0$g;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUW0$g;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LUW0$g;

    invoke-direct {v0, p0, p4}, LUW0$g;-><init>(LUW0;LHz;)V

    :goto_0
    iget-object p4, v0, LUW0$g;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LUW0$g;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p4, p0, LUW0;->b:LFC;

    new-instance v2, LUW0$h;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, LUW0$h;-><init>(LUW0;LF3;JLHz;)V

    iput v3, v0, LUW0$g;->s:I

    invoke-static {p4, v2, v0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LCC1;

    invoke-virtual {p4}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(LF3;JLHz;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LUW0$i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LUW0$i;

    iget v1, v0, LUW0$i;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUW0$i;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LUW0$i;

    invoke-direct {v0, p0, p4}, LUW0$i;-><init>(LUW0;LHz;)V

    :goto_0
    iget-object p4, v0, LUW0$i;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LUW0$i;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p4, p0, LUW0;->b:LFC;

    new-instance v2, LUW0$j;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, LUW0$j;-><init>(LUW0;LF3;JLHz;)V

    iput v3, v0, LUW0$i;->s:I

    invoke-static {p4, v2, v0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LCC1;

    invoke-virtual {p4}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(LF3;LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LUW0$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUW0$k;

    iget v1, v0, LUW0$k;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUW0$k;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LUW0$k;

    invoke-direct {v0, p0, p2}, LUW0$k;-><init>(LUW0;LHz;)V

    :goto_0
    iget-object p2, v0, LUW0$k;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LUW0$k;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LUW0;->b:LFC;

    new-instance v2, LUW0$l;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LUW0$l;-><init>(LUW0;LF3;LHz;)V

    iput v3, v0, LUW0$k;->s:I

    invoke-static {p2, v2, v0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LCC1;

    invoke-virtual {p2}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(LE82;LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LUW0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUW0$c;

    iget v1, v0, LUW0$c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUW0$c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LUW0$c;

    invoke-direct {v0, p0, p2}, LUW0$c;-><init>(LUW0;LHz;)V

    :goto_0
    iget-object p2, v0, LUW0$c;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LUW0$c;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LUW0;->b:LFC;

    new-instance v2, LUW0$d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LUW0$d;-><init>(LUW0;LE82;LHz;)V

    iput v3, v0, LUW0$c;->s:I

    invoke-static {p2, v2, v0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LCC1;

    invoke-virtual {p2}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(LE82;LHz;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    sget-object p2, LCC1;->o:LCC1$a;

    sget-object p2, LNm1;->a:LNm1;

    invoke-virtual {p2, p1}, LNm1;->G(LE82;)LPk1;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, LPk1;

    invoke-direct {p2, p1}, LPk1;-><init>(LE82;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2}, LPk1;->x()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, LCC1;->o:LCC1$a;

    invoke-static {p1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method
