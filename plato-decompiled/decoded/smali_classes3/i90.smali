.class public abstract Li90;
.super LKr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LKr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Li90;->o()LKr;

    move-result-object v0

    invoke-virtual {v0, p1}, LhY1;->a(I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 6

    invoke-virtual {p0}, Li90;->o()LKr;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LhY1;->b(IJJ)V

    return-void
.end method

.method public c(J)V
    .locals 1

    invoke-virtual {p0}, Li90;->o()LKr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LhY1;->c(J)V

    return-void
.end method

.method public d(J)V
    .locals 1

    invoke-virtual {p0}, Li90;->o()LKr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LhY1;->d(J)V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Li90;->o()LKr;

    move-result-object v0

    invoke-virtual {v0, p1}, LhY1;->e(I)V

    return-void
.end method

.method public f(IJJ)V
    .locals 6

    invoke-virtual {p0}, Li90;->o()LKr;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LhY1;->f(IJJ)V

    return-void
.end method

.method public g(J)V
    .locals 1

    invoke-virtual {p0}, Li90;->o()LKr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LhY1;->g(J)V

    return-void
.end method

.method public h(J)V
    .locals 1

    invoke-virtual {p0}, Li90;->o()LKr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LhY1;->h(J)V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Li90;->o()LKr;

    move-result-object v0

    invoke-virtual {v0}, LKr;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Li90;->o()LKr;

    move-result-object v0

    invoke-virtual {v0}, LKr;->k()V

    return-void
.end method

.method public l(LtU0;)V
    .locals 1

    invoke-virtual {p0}, Li90;->o()LKr;

    move-result-object v0

    invoke-virtual {v0, p1}, LKr;->l(LtU0;)V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Li90;->o()LKr;

    move-result-object v0

    invoke-virtual {v0}, LKr;->m()V

    return-void
.end method

.method public n(LWa;LtU0;)V
    .locals 1

    invoke-virtual {p0}, Li90;->o()LKr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LKr;->n(LWa;LtU0;)V

    return-void
.end method

.method public abstract o()LKr;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Li90;->o()LKr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
