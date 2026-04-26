.class public final LoH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH0;


# instance fields
.field public final a:LEw;

.field public final b:LmH0;

.field public final c:LFC;

.field public final d:LSK0;

.field public e:Ljava/util/Map;

.field public final f:LcX0;


# direct methods
.method public constructor <init>(LEw;LmH0;LFC;LSK0;)V
    .locals 1

    const-string v0, "configRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyGameConfigDataEntityMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoH0;->a:LEw;

    iput-object p2, p0, LoH0;->b:LmH0;

    iput-object p3, p0, LoH0;->c:LFC;

    iput-object p4, p0, LoH0;->d:LSK0;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, LiX0;->b(ZILjava/lang/Object;)LcX0;

    move-result-object p1

    iput-object p1, p0, LoH0;->f:LcX0;

    return-void
.end method

.method public static final synthetic i(LoH0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LoH0;->m(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LoH0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LoH0;->n(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(LoH0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LoH0;->q(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LHz;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LoH0$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LoH0$k;

    iget v1, v0, LoH0$k;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoH0$k;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, LoH0$k;

    invoke-direct {v0, p0, p1}, LoH0$k;-><init>(LoH0;LHz;)V

    :goto_0
    iget-object p1, v0, LoH0$k;->s:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LoH0$k;->u:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, LoH0$k;->r:Ljava/lang/Object;

    check-cast v1, LoH0;

    iget-object v0, v0, LoH0$k;->q:Ljava/lang/Object;

    check-cast v0, LcX0;

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
    iget-object v2, v0, LoH0$k;->q:Ljava/lang/Object;

    check-cast v2, LcX0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LoH0;->f:LcX0;

    iput-object p1, v0, LoH0$k;->q:Ljava/lang/Object;

    iput v3, v0, LoH0$k;->u:I

    invoke-interface {p1, v5, v0}, LcX0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, LoH0$k;->q:Ljava/lang/Object;

    iput-object p0, v0, LoH0$k;->r:Ljava/lang/Object;

    iput v4, v0, LoH0$k;->u:I

    invoke-virtual {p0, v0}, LoH0;->q(LHz;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, LoH0;->e:Ljava/util/Map;

    sget-object p1, Ld92;->a:Ld92;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, LcX0;->d(Ljava/lang/Object;)V

    sget-object p1, LIY;->a:LIY;

    sget-object v0, LIY$a;->H:LIY$a;

    invoke-static {p1, v0, v5, v4, v5}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    invoke-interface {v0, v5}, LcX0;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public b(LE82;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LoH0;->c:LFC;

    new-instance v1, LoH0$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LoH0$f;-><init>(LoH0;LE82;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LoH0;->c:LFC;

    new-instance v1, LoH0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LoH0$b;-><init>(LoH0;Ljava/lang/String;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LoH0;->c:LFC;

    new-instance v1, LoH0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LoH0$c;-><init>(LoH0;Ljava/lang/String;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LoH0;->c:LFC;

    new-instance v1, LoH0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LoH0$d;-><init>(LoH0;Ljava/lang/String;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(LE82;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LoH0;->c:LFC;

    new-instance v1, LoH0$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LoH0$h;-><init>(LoH0;LE82;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LoH0;->c:LFC;

    new-instance v1, LoH0$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LoH0$j;-><init>(LoH0;Ljava/lang/String;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(LE82;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LoH0;->c:LFC;

    new-instance v1, LoH0$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LoH0$g;-><init>(LoH0;LE82;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l([B)Ljava/util/List;
    .locals 3

    invoke-static {p1}, Lki1;->g0([B)Lki1;

    move-result-object p1

    invoke-virtual {p1}, Lki1;->f0()Ljava/util/List;

    move-result-object p1

    const-string v0, "getTemplateListList(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LoH0;->b:LmH0;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmi1;

    invoke-virtual {v0, v2}, LmH0;->b(Lmi1;)LlH0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final m(LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LoH0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LoH0$a;

    iget v1, v0, LoH0$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoH0$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LoH0$a;

    invoke-direct {v0, p0, p1}, LoH0$a;-><init>(LoH0;LHz;)V

    :goto_0
    iget-object p1, v0, LoH0$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LoH0$a;->s:I

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

    iput v3, v0, LoH0$a;->s:I

    invoke-virtual {p0, v0}, LoH0;->n(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlH0;

    invoke-virtual {v1}, LlH0;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lpt;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final n(LHz;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LoH0$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LoH0$e;

    iget v1, v0, LoH0$e;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoH0$e;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, LoH0$e;

    invoke-direct {v0, p0, p1}, LoH0$e;-><init>(LoH0;LHz;)V

    :goto_0
    iget-object p1, v0, LoH0$e;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LoH0$e;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LoH0$e;->q:Ljava/lang/Object;

    check-cast v0, LcX0;

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
    iget-object v2, v0, LoH0$e;->q:Ljava/lang/Object;

    check-cast v2, LcX0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LoH0;->f:LcX0;

    iput-object p1, v0, LoH0$e;->q:Ljava/lang/Object;

    iput v4, v0, LoH0$e;->t:I

    invoke-interface {p1, v5, v0}, LcX0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, LoH0;->e:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    invoke-interface {p1, v5}, LcX0;->d(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    :try_start_2
    iput-object p1, v0, LoH0$e;->q:Ljava/lang/Object;

    iput v3, v0, LoH0$e;->t:I

    invoke-virtual {p0, v0}, LoH0;->q(LHz;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    :try_start_3
    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LoH0;->e:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0, v5}, LcX0;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    invoke-interface {v0, v5}, LcX0;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public o(LE82;)LxJ0;
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LoH0$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LoH0$i;-><init>(LoH0;LHz;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, LMl;->f(LyC;LDc0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LxJ0;

    invoke-virtual {v3}, LxJ0;->e()LBJ0;

    move-result-object v4

    instance-of v5, v4, LBJ0$d;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, LxJ0;->e()LBJ0;

    move-result-object v3

    check-cast v3, LBJ0$d;

    invoke-virtual {v3}, LBJ0$d;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LBJ0$a$a;

    invoke-virtual {v5}, LBJ0$a$a;->g()LE82;

    move-result-object v5

    invoke-static {v5, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_3

    :cond_3
    instance-of v5, v4, LBJ0$e;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, LxJ0;->e()LBJ0;

    move-result-object v3

    check-cast v3, LBJ0$e;

    invoke-virtual {v3}, LBJ0$e;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LBJ0$a$b;

    invoke-virtual {v5}, LBJ0$a$b;->k()LE82;

    move-result-object v5

    invoke-static {v5, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_0

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_6
    sget-object v2, LBJ0$b;->a:LBJ0$b;

    invoke-static {v4, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_8
    :goto_4
    check-cast v1, LxJ0;

    return-object v1
.end method

.method public final p([B)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LoH0;->l([B)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch LPz0; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LgO0;->d(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ldx1;->d(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LlH0;

    invoke-virtual {v2}, LlH0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    iget-object v1, p0, LoH0;->d:LSK0;

    const-string v2, "Error while parsing lobby config"

    invoke-interface {v1, p1, v2}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q(LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LoH0$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LoH0$l;

    iget v1, v0, LoH0$l;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoH0$l;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LoH0$l;

    invoke-direct {v0, p0, p1}, LoH0$l;-><init>(LoH0;LHz;)V

    :goto_0
    iget-object p1, v0, LoH0$l;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LoH0$l;->s:I

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
    iget-object p1, p0, LoH0;->a:LEw;

    sget-object v2, LMw;->w:LMw;

    iput v3, v0, LoH0$l;->s:I

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
    iget-object v0, p0, LoH0;->d:LSK0;

    const-string v1, "Error while reading lobby config from database"

    invoke-interface {v0, p1, v1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, LoH0;->p([B)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_4
    return-object p1
.end method
