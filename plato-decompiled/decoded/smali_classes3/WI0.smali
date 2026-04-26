.class public final LWI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxB0;
.implements LUD0;


# instance fields
.field public final a:LUH0;

.field public final b:LrI0;

.field public final c:LFC;


# direct methods
.method public constructor <init>(LUH0;LrI0;LFC;)V
    .locals 1

    const-string v0, "lobbyJoinQueueService"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyLeaveQueueService"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI0;->a:LUH0;

    iput-object p2, p0, LWI0;->b:LrI0;

    iput-object p3, p0, LWI0;->c:LFC;

    return-void
.end method

.method public static final synthetic e(LWI0;LE82;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LWI0;->g(LE82;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LWI0;LE82;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LWI0;->h(LE82;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LWI0;->b:LrI0;

    invoke-interface {v0}, Lpg;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LWI0;->a:LUH0;

    invoke-interface {v0}, Lpg;->a()V

    return-void
.end method

.method public c(LE82;LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LWI0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWI0$a;

    iget v1, v0, LWI0$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWI0$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LWI0$a;

    invoke-direct {v0, p0, p2}, LWI0$a;-><init>(LWI0;LHz;)V

    :goto_0
    iget-object p2, v0, LWI0$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LWI0$a;->s:I

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

    iget-object p2, p0, LWI0;->c:LFC;

    new-instance v2, LWI0$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LWI0$b;-><init>(LWI0;LE82;LHz;)V

    iput v3, v0, LWI0$a;->s:I

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

.method public d(LE82;LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LWI0$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWI0$d;

    iget v1, v0, LWI0$d;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWI0$d;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LWI0$d;

    invoke-direct {v0, p0, p2}, LWI0$d;-><init>(LWI0;LHz;)V

    :goto_0
    iget-object p2, v0, LWI0$d;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LWI0$d;->s:I

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

    iget-object p2, p0, LWI0;->c:LFC;

    new-instance v2, LWI0$e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LWI0$e;-><init>(LWI0;LE82;LHz;)V

    iput v3, v0, LWI0$d;->s:I

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

.method public final g(LE82;LHz;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    iget-object v1, p0, LWI0;->a:LUH0;

    new-instance v2, LWI0$c;

    invoke-direct {v2, v0}, LWI0$c;-><init>(LHz;)V

    invoke-interface {v1, p1, v2}, LUH0;->p(LE82;LVH0;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final h(LE82;LHz;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    iget-object v1, p0, LWI0;->b:LrI0;

    new-instance v2, LWI0$f;

    invoke-direct {v2, v0}, LWI0$f;-><init>(LHz;)V

    invoke-interface {v1, p1, v2}, LrI0;->g(LE82;LsI0;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
