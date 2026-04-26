.class public abstract Lh90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZX1$a;)V
    .locals 1

    invoke-virtual {p0}, Lh90;->e()LJr;

    move-result-object v0

    invoke-interface {v0, p1}, LZX1;->a(LZX1$a;)V

    return-void
.end method

.method public b(LNW1;LJr$a;LtU0;)V
    .locals 1

    invoke-virtual {p0}, Lh90;->e()LJr;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LJr;->b(LNW1;LJr$a;LtU0;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lh90;->e()LJr;

    move-result-object v0

    invoke-interface {v0}, LZX1;->c()V

    return-void
.end method

.method public d(LtU0;)V
    .locals 1

    invoke-virtual {p0}, Lh90;->e()LJr;

    move-result-object v0

    invoke-interface {v0, p1}, LJr;->d(LtU0;)V

    return-void
.end method

.method public abstract e()LJr;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lh90;->e()LJr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
