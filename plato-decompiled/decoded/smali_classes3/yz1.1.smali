.class public final Lyz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNq;
.implements LTk0;


# instance fields
.field public final a:LRq;

.field public final b:LUk0;

.field public final c:LFC;


# direct methods
.method public constructor <init>(LRq;LUk0;LFC;)V
    .locals 1

    const-string v0, "claimRecurrentBonusService"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecurrentBonusStatusService"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz1;->a:LRq;

    iput-object p2, p0, Lyz1;->b:LUk0;

    iput-object p3, p0, Lyz1;->c:LFC;

    return-void
.end method

.method public static final synthetic e(Lyz1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyz1;->g(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lyz1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyz1;->h(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lyz1;->a:LRq;

    invoke-interface {v0}, Lpg;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lyz1;->b:LUk0;

    invoke-interface {v0}, Lpg;->a()V

    return-void
.end method

.method public c(LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lyz1$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyz1$d;

    iget v1, v0, Lyz1$d;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyz1$d;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyz1$d;

    invoke-direct {v0, p0, p1}, Lyz1$d;-><init>(Lyz1;LHz;)V

    :goto_0
    iget-object p1, v0, Lyz1$d;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyz1$d;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz1;->c:LFC;

    new-instance v2, Lyz1$e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lyz1$e;-><init>(Lyz1;LHz;)V

    iput v3, v0, Lyz1$d;->s:I

    invoke-static {p1, v2, v0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LCC1;

    invoke-virtual {p1}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lyz1$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyz1$a;

    iget v1, v0, Lyz1$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyz1$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyz1$a;

    invoke-direct {v0, p0, p1}, Lyz1$a;-><init>(Lyz1;LHz;)V

    :goto_0
    iget-object p1, v0, Lyz1$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyz1$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz1;->c:LFC;

    new-instance v2, Lyz1$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lyz1$b;-><init>(Lyz1;LHz;)V

    iput v3, v0, Lyz1$a;->s:I

    invoke-static {p1, v2, v0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LCC1;

    invoke-virtual {p1}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(LHz;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LVJ1;

    invoke-static {p1}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    iget-object v1, p0, Lyz1;->a:LRq;

    new-instance v2, Lyz1$c;

    invoke-direct {v2, v0}, Lyz1$c;-><init>(LHz;)V

    invoke-interface {v1, v2}, LRq;->t(LSq;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LPI;->c(LHz;)V

    :cond_0
    return-object v0
.end method

.method public final h(LHz;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LVJ1;

    invoke-static {p1}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    iget-object v1, p0, Lyz1;->b:LUk0;

    new-instance v2, Lyz1$f;

    invoke-direct {v2, v0}, Lyz1$f;-><init>(LHz;)V

    invoke-interface {v1, v2}, LUk0;->w(LVk0;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LPI;->c(LHz;)V

    :cond_0
    return-object v0
.end method
