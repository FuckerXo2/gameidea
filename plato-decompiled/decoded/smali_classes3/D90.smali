.class public abstract LD90;
.super LaG0$j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LaG0$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LD90;->j()LaG0$j;

    move-result-object v0

    invoke-virtual {v0}, LaG0$j;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()LWa;
    .locals 1

    invoke-virtual {p0}, LD90;->j()LaG0$j;

    move-result-object v0

    invoke-virtual {v0}, LaG0$j;->c()LWa;

    move-result-object v0

    return-object v0
.end method

.method public d()LJp;
    .locals 1

    invoke-virtual {p0}, LD90;->j()LaG0$j;

    move-result-object v0

    invoke-virtual {v0}, LaG0$j;->d()LJp;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD90;->j()LaG0$j;

    move-result-object v0

    invoke-virtual {v0}, LaG0$j;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, LD90;->j()LaG0$j;

    move-result-object v0

    invoke-virtual {v0}, LaG0$j;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, LD90;->j()LaG0$j;

    move-result-object v0

    invoke-virtual {v0}, LaG0$j;->g()V

    return-void
.end method

.method public h(LaG0$l;)V
    .locals 1

    invoke-virtual {p0}, LD90;->j()LaG0$j;

    move-result-object v0

    invoke-virtual {v0, p1}, LaG0$j;->h(LaG0$l;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LD90;->j()LaG0$j;

    move-result-object v0

    invoke-virtual {v0, p1}, LaG0$j;->i(Ljava/util/List;)V

    return-void
.end method

.method public abstract j()LaG0$j;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LD90;->j()LaG0$j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
