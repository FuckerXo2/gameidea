.class public abstract LBG1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcX0;

.field public final b:Lru;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LiX0;->b(ZILjava/lang/Object;)LcX0;

    move-result-object v0

    iput-object v0, p0, LBG1;->a:LcX0;

    invoke-static {v2, v1, v2}, Ltu;->b(LjB0;ILjava/lang/Object;)Lru;

    move-result-object v0

    iput-object v0, p0, LBG1;->b:Lru;

    return-void
.end method


# virtual methods
.method public final a(LHz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBG1;->b:Lru;

    invoke-interface {v0, p1}, LLO;->s1(LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public abstract b(LHz;)Ljava/lang/Object;
.end method

.method public final c(LHz;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LBG1$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBG1$a;

    iget v1, v0, LBG1$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBG1$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, LBG1$a;

    invoke-direct {v0, p0, p1}, LBG1$a;-><init>(LBG1;LHz;)V

    :goto_0
    iget-object p1, v0, LBG1$a;->s:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LBG1$a;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LBG1$a;->r:Ljava/lang/Object;

    check-cast v1, LcX0;

    iget-object v0, v0, LBG1$a;->q:Ljava/lang/Object;

    check-cast v0, LBG1;

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LBG1$a;->r:Ljava/lang/Object;

    check-cast v2, LcX0;

    iget-object v4, v0, LBG1$a;->q:Ljava/lang/Object;

    check-cast v4, LBG1;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBG1;->b:Lru;

    invoke-interface {p1}, LjB0;->o1()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_4
    iget-object p1, p0, LBG1;->a:LcX0;

    iput-object p0, v0, LBG1$a;->q:Ljava/lang/Object;

    iput-object p1, v0, LBG1$a;->r:Ljava/lang/Object;

    iput v4, v0, LBG1$a;->u:I

    invoke-interface {p1, v5, v0}, LcX0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, LBG1;->b:Lru;

    invoke-interface {v2}, LjB0;->o1()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, v5}, LcX0;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_3

    :cond_6
    :try_start_2
    iput-object v4, v0, LBG1$a;->q:Ljava/lang/Object;

    iput-object p1, v0, LBG1$a;->r:Ljava/lang/Object;

    iput v3, v0, LBG1$a;->u:I

    invoke-virtual {v4, v0}, LBG1;->b(LHz;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v4

    :goto_2
    :try_start_3
    iget-object p1, v0, LBG1;->b:Lru;

    sget-object v0, Ld92;->a:Ld92;

    invoke-interface {p1, v0}, Lru;->X0(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1, v5}, LcX0;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-interface {v1, v5}, LcX0;->d(Ljava/lang/Object;)V

    throw p1
.end method
