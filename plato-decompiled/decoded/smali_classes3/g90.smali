.class public abstract Lg90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNW1;)V
    .locals 1

    invoke-virtual {p0}, Lg90;->e()LIr;

    move-result-object v0

    invoke-interface {v0, p1}, LIr;->a(LNW1;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lg90;->e()LIr;

    move-result-object v0

    invoke-interface {v0}, LRX1;->b()Z

    move-result v0

    return v0
.end method

.method public d(LJv;)V
    .locals 1

    invoke-virtual {p0}, Lg90;->e()LIr;

    move-result-object v0

    invoke-interface {v0, p1}, LRX1;->d(LJv;)V

    return-void
.end method

.method public abstract e()LIr;
.end method

.method public f(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Lg90;->e()LIr;

    move-result-object v0

    invoke-interface {v0, p1}, LRX1;->f(Ljava/io/InputStream;)V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lg90;->e()LIr;

    move-result-object v0

    invoke-interface {v0}, LRX1;->flush()V

    return-void
.end method

.method public g(I)V
    .locals 1

    invoke-virtual {p0}, Lg90;->e()LIr;

    move-result-object v0

    invoke-interface {v0, p1}, LRX1;->g(I)V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lg90;->e()LIr;

    move-result-object v0

    invoke-interface {v0}, LRX1;->h()V

    return-void
.end method

.method public o(I)V
    .locals 1

    invoke-virtual {p0}, Lg90;->e()LIr;

    move-result-object v0

    invoke-interface {v0, p1}, LIr;->o(I)V

    return-void
.end method

.method public p(I)V
    .locals 1

    invoke-virtual {p0}, Lg90;->e()LIr;

    move-result-object v0

    invoke-interface {v0, p1}, LIr;->p(I)V

    return-void
.end method

.method public q(LkJ;)V
    .locals 1

    invoke-virtual {p0}, Lg90;->e()LIr;

    move-result-object v0

    invoke-interface {v0, p1}, LIr;->q(LkJ;)V

    return-void
.end method

.method public r(LJI;)V
    .locals 1

    invoke-virtual {p0}, Lg90;->e()LIr;

    move-result-object v0

    invoke-interface {v0, p1}, LIr;->r(LJI;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lg90;->e()LIr;

    move-result-object v0

    invoke-interface {v0, p1}, LIr;->s(Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 1

    invoke-virtual {p0}, Lg90;->e()LIr;

    move-result-object v0

    invoke-interface {v0}, LIr;->t()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lg90;->e()LIr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(LJr;)V
    .locals 1

    invoke-virtual {p0}, Lg90;->e()LIr;

    move-result-object v0

    invoke-interface {v0, p1}, LIr;->u(LJr;)V

    return-void
.end method

.method public v(Lky0;)V
    .locals 1

    invoke-virtual {p0}, Lg90;->e()LIr;

    move-result-object v0

    invoke-interface {v0, p1}, LIr;->v(Lky0;)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    invoke-virtual {p0}, Lg90;->e()LIr;

    move-result-object v0

    invoke-interface {v0, p1}, LIr;->w(Z)V

    return-void
.end method
