.class public final Lvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq;


# instance fields
.field public final a:LEw;

.field public final b:LFC;

.field public final c:LSK0;

.field public d:Ltq;


# direct methods
.method public constructor <init>(LEw;LFC;LSK0;)V
    .locals 1

    const-string v0, "configRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq;->a:LEw;

    iput-object p2, p0, Lvq;->b:LFC;

    iput-object p3, p0, Lvq;->c:LSK0;

    return-void
.end method

.method public static final synthetic d(Lvq;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvq;->f(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lvq;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvq;->h(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvq$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvq$d;

    iget v1, v0, Lvq$d;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvq$d;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvq$d;

    invoke-direct {v0, p0, p1}, Lvq$d;-><init>(Lvq;LHz;)V

    :goto_0
    iget-object p1, v0, Lvq$d;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvq$d;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lvq$d;->q:Ljava/lang/Object;

    check-cast v0, Lvq;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lvq$d;->q:Ljava/lang/Object;

    iput v3, v0, Lvq$d;->t:I

    invoke-virtual {p0, v0}, Lvq;->h(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ltq;

    iput-object p1, v0, Lvq;->d:Ltq;

    sget-object p1, LIY;->a:LIY;

    sget-object v0, LIY$a;->G:LIY$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public b(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvq;->b:LFC;

    new-instance v1, Lvq$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvq$b;-><init>(Lvq;LHz;)V

    invoke-static {v0, v1, p1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvq;->b:LFC;

    new-instance v1, Lvq$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvq$c;-><init>(Lvq;LHz;)V

    invoke-static {v0, v1, p1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvq$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvq$a;

    iget v1, v0, Lvq$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvq$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvq$a;

    invoke-direct {v0, p0, p1}, Lvq$a;-><init>(Lvq;LHz;)V

    :goto_0
    iget-object p1, v0, Lvq$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvq$a;->s:I

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

    iget-object p1, p0, Lvq;->d:Ltq;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iput v3, v0, Lvq$a;->s:I

    invoke-virtual {p0, v0}, Lvq;->h(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ltq;

    iput-object p1, p0, Lvq;->d:Ltq;

    return-object p1
.end method

.method public final g([B)Ltq;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, LKh1;->g0([B)LKh1;

    move-result-object p1

    const-string v1, "parseFrom(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch LPz0; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ltq;

    invoke-virtual {p1}, LKh1;->f0()LJh1;

    move-result-object v1

    invoke-virtual {v1}, LJh1;->h0()Z

    move-result v1

    invoke-virtual {p1}, LKh1;->f0()LJh1;

    move-result-object p1

    invoke-virtual {p1}, LJh1;->g0()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Ltq;-><init>(ZZ)V

    return-object v0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lvq;->c:LSK0;

    const-string v2, "Error while parsing currency config"

    invoke-interface {v1, p1, v2}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvq$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvq$e;

    iget v1, v0, Lvq$e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvq$e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvq$e;

    invoke-direct {v0, p0, p1}, Lvq$e;-><init>(Lvq;LHz;)V

    :goto_0
    iget-object p1, v0, Lvq$e;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvq$e;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lvq;->a:LEw;

    sget-object v2, LMw;->x:LMw;

    iput v3, v0, Lvq$e;->s:I

    invoke-interface {p1, v2, v0}, LEw;->a(LMw;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lvq;->c:LSK0;

    const-string v1, "Error while reading chips config from database"

    invoke-interface {v0, p1, v1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Lvq;->g([B)Ltq;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ltq;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ltq;-><init>(ZZ)V

    :cond_4
    return-object p1
.end method
