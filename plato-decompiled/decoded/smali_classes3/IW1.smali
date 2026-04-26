.class public final LIW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LJW1;)LHW1;
    .locals 4

    const-string v0, "networkModel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHW1;

    invoke-virtual {p1}, LJW1;->d()LJW1$g;

    move-result-object v1

    invoke-virtual {p0, v1}, LIW1;->k(LJW1$g;)LHW1$g;

    move-result-object v1

    invoke-virtual {p1}, LJW1;->c()LJW1$e;

    move-result-object v2

    invoke-virtual {p0, v2}, LIW1;->g(LJW1$e;)LHW1$e;

    move-result-object v2

    invoke-virtual {p1}, LJW1;->a()LJW1$a;

    move-result-object v3

    invoke-virtual {p0, v3}, LIW1;->c(LJW1$a;)LHW1$a;

    move-result-object v3

    invoke-virtual {p1}, LJW1;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, LHW1;-><init>(LHW1$g;LHW1$e;LHW1$a;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final c(LJW1$a;)LHW1$a;
    .locals 9

    new-instance v8, LHW1$a;

    invoke-virtual {p1}, LJW1$a;->a()LJW1$b;

    move-result-object v0

    invoke-virtual {p0, v0}, LIW1;->d(LJW1$b;)LHW1$b;

    move-result-object v1

    invoke-virtual {p1}, LJW1$a;->b()J

    move-result-wide v2

    invoke-virtual {p1}, LJW1$a;->d()I

    move-result v4

    invoke-virtual {p1}, LJW1$a;->c()I

    move-result v5

    invoke-virtual {p1}, LJW1$a;->e()LJW1$f;

    move-result-object v0

    invoke-virtual {p0, v0}, LIW1;->i(LJW1$f;)LHW1$f;

    move-result-object v6

    invoke-virtual {p1}, LJW1$a;->f()LJW1$f;

    move-result-object p1

    invoke-virtual {p0, p1}, LIW1;->i(LJW1$f;)LHW1$f;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LHW1$a;-><init>(LHW1$b;JIILHW1$f;LHW1$f;)V

    return-object v8
.end method

.method public final d(LJW1$b;)LHW1$b;
    .locals 3

    new-instance v0, LHW1$b;

    invoke-virtual {p1}, LJW1$b;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, LHW1$c;->o:LHW1$c$a;

    invoke-virtual {p1}, LJW1$b;->b()LJW1$c;

    move-result-object p1

    invoke-virtual {p1}, LJW1$c;->j()I

    move-result p1

    invoke-virtual {v2, p1}, LHW1$c$a;->a(I)LHW1$c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LHW1$b;-><init>(Ljava/util/List;LHW1$c;)V

    return-object v0
.end method

.method public final e(LJW1$d;)LHW1$d;
    .locals 4

    new-instance v0, LHW1$d;

    invoke-virtual {p1}, LJW1$d;->b()F

    move-result v1

    invoke-virtual {p1}, LJW1$d;->a()F

    move-result v2

    invoke-virtual {p1}, LJW1$d;->d()F

    move-result v3

    invoke-virtual {p1}, LJW1$d;->c()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, LHW1$d;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJW1;

    invoke-virtual {p0, p1}, LIW1;->b(LJW1;)LHW1;

    move-result-object p1

    return-object p1
.end method

.method public final g(LJW1$e;)LHW1$e;
    .locals 1

    new-instance v0, LHW1$e;

    invoke-virtual {p1}, LJW1$e;->a()I

    move-result p1

    invoke-direct {v0, p1}, LHW1$e;-><init>(I)V

    return-object v0
.end method

.method public final i(LJW1$f;)LHW1$f;
    .locals 7

    new-instance v6, LHW1$f;

    invoke-virtual {p1}, LJW1$f;->e()I

    move-result v1

    invoke-virtual {p1}, LJW1$f;->d()I

    move-result v2

    invoke-virtual {p1}, LJW1$f;->c()I

    move-result v3

    invoke-virtual {p1}, LJW1$f;->b()I

    move-result v4

    invoke-virtual {p1}, LJW1$f;->a()Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LHW1$f;-><init>(IIIILjava/lang/Integer;)V

    return-object v6
.end method

.method public final k(LJW1$g;)LHW1$g;
    .locals 3

    new-instance v0, LHW1$g;

    invoke-virtual {p1}, LJW1$g;->b()F

    move-result v1

    invoke-virtual {p1}, LJW1$g;->c()F

    move-result v2

    invoke-virtual {p1}, LJW1$g;->a()LJW1$d;

    move-result-object p1

    invoke-virtual {p0, p1}, LIW1;->e(LJW1$d;)LHW1$d;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LHW1$g;-><init>(FFLHW1$d;)V

    return-object v0
.end method
