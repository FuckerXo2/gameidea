.class public final LMk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLk0;


# instance fields
.field public final a:Lct0;

.field public final b:LFC;


# direct methods
.method public constructor <init>(Lct0;LFC;)V
    .locals 1

    const-string v0, "mutedRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMk0;->a:Lct0;

    iput-object p2, p0, LMk0;->b:LFC;

    return-void
.end method

.method public static final synthetic b(LMk0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LMk0;->e(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LMk0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LMk0;->f(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LMk0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LMk0;->g(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LHz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LMk0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LMk0$a;-><init>(LMk0;LHz;)V

    invoke-static {v0, p1}, LMC;->e(LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LMk0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMk0$b;

    iget v1, v0, LMk0$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMk0$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LMk0$b;

    invoke-direct {v0, p0, p1}, LMk0$b;-><init>(LMk0;LHz;)V

    :goto_0
    iget-object p1, v0, LMk0$b;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LMk0$b;->s:I

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

    iput v3, v0, LMk0$b;->s:I

    new-instance p1, LPn;

    invoke-static {v0}, LKz0;->c(LHz;)LHz;

    move-result-object v2

    invoke-direct {p1, v2, v3}, LPn;-><init>(LHz;I)V

    invoke-virtual {p1}, LPn;->I()V

    sget-object v2, Lr20;->a:Lr20;

    new-instance v3, LMk0$c;

    invoke-direct {v3, p1}, LMk0$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lr20;->B(Lpc0;)V

    invoke-virtual {p1}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    invoke-static {v0}, LPI;->c(LHz;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LW10;

    invoke-virtual {v2}, LW10;->d()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW10;

    invoke-virtual {v1}, LW10;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p1
.end method

.method public final f(LHz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMk0;->a:Lct0;

    invoke-interface {v0, p1}, Lct0;->c(LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMk0;->b:LFC;

    new-instance v1, LMk0$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LMk0$d;-><init>(LHz;)V

    invoke-static {v0, v1, p1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
