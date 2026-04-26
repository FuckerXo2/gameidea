.class public abstract Lp90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa0;


# instance fields
.field public final n:LZa0;


# direct methods
.method public constructor <init>(LZa0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZa0;

    iput-object p1, p0, Lp90;->n:LZa0;

    return-void
.end method


# virtual methods
.method public F(LOO1;)V
    .locals 1

    iget-object v0, p0, Lp90;->n:LZa0;

    invoke-interface {v0, p1}, LZa0;->F(LOO1;)V

    return-void
.end method

.method public H(ZILkl;I)V
    .locals 1

    iget-object v0, p0, Lp90;->n:LZa0;

    invoke-interface {v0, p1, p2, p3, p4}, LZa0;->H(ZILkl;I)V

    return-void
.end method

.method public P(LOO1;)V
    .locals 1

    iget-object v0, p0, Lp90;->n:LZa0;

    invoke-interface {v0, p1}, LZa0;->P(LOO1;)V

    return-void
.end method

.method public R0(ILYX;[B)V
    .locals 1

    iget-object v0, p0, Lp90;->n:LZa0;

    invoke-interface {v0, p1, p2, p3}, LZa0;->R0(ILYX;[B)V

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lp90;->n:LZa0;

    invoke-interface {v0}, LZa0;->V()V

    return-void
.end method

.method public c(IJ)V
    .locals 1

    iget-object v0, p0, Lp90;->n:LZa0;

    invoke-interface {v0, p1, p2, p3}, LZa0;->c(IJ)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lp90;->n:LZa0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d(ZII)V
    .locals 1

    iget-object v0, p0, Lp90;->n:LZa0;

    invoke-interface {v0, p1, p2, p3}, LZa0;->d(ZII)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lp90;->n:LZa0;

    invoke-interface {v0}, LZa0;->flush()V

    return-void
.end method

.method public s(ILYX;)V
    .locals 1

    iget-object v0, p0, Lp90;->n:LZa0;

    invoke-interface {v0, p1, p2}, LZa0;->s(ILYX;)V

    return-void
.end method

.method public w1()I
    .locals 1

    iget-object v0, p0, Lp90;->n:LZa0;

    invoke-interface {v0}, LZa0;->w1()I

    move-result v0

    return v0
.end method

.method public x1(ZZIILjava/util/List;)V
    .locals 6

    iget-object v0, p0, Lp90;->n:LZa0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LZa0;->x1(ZZIILjava/util/List;)V

    return-void
.end method
