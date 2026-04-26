.class public Lp92;
.super Ll92;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll92;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ln92;
    .locals 0

    check-cast p1, Laj0;

    iget-object p1, p1, Laj0;->unknownFields:Ln92;

    return-object p1
.end method

.method public B(Ln92;)I
    .locals 0

    invoke-virtual {p1}, Ln92;->d()I

    move-result p1

    return p1
.end method

.method public C(Ln92;)I
    .locals 0

    invoke-virtual {p1}, Ln92;->e()I

    move-result p1

    return p1
.end method

.method public D(Ln92;Ln92;)Ln92;
    .locals 1

    invoke-static {}, Ln92;->c()Ln92;

    move-result-object v0

    invoke-virtual {v0, p2}, Ln92;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ln92;->c()Ln92;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln92;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ln92;->j(Ln92;Ln92;)Ln92;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Ln92;->i(Ln92;)Ln92;

    move-result-object p1

    return-object p1
.end method

.method public E()Ln92;
    .locals 1

    invoke-static {}, Ln92;->k()Ln92;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/Object;Ln92;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp92;->G(Ljava/lang/Object;Ln92;)V

    return-void
.end method

.method public G(Ljava/lang/Object;Ln92;)V
    .locals 0

    check-cast p1, Laj0;

    iput-object p2, p1, Laj0;->unknownFields:Ln92;

    return-void
.end method

.method public H(Ln92;)Ln92;
    .locals 0

    invoke-virtual {p1}, Ln92;->h()V

    return-object p1
.end method

.method public I(Ln92;LEj2;)V
    .locals 0

    invoke-virtual {p1, p2}, Ln92;->p(LEj2;)V

    return-void
.end method

.method public J(Ln92;LEj2;)V
    .locals 0

    invoke-virtual {p1, p2}, Ln92;->r(LEj2;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Ln92;

    invoke-virtual {p0, p1, p2, p3}, Lp92;->u(Ln92;II)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Ln92;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp92;->v(Ln92;IJ)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ln92;

    check-cast p3, Ln92;

    invoke-virtual {p0, p1, p2, p3}, Lp92;->w(Ln92;ILn92;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILtm;)V
    .locals 0

    check-cast p1, Ln92;

    invoke-virtual {p0, p1, p2, p3}, Lp92;->x(Ln92;ILtm;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Ln92;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp92;->y(Ln92;IJ)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp92;->z(Ljava/lang/Object;)Ln92;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp92;->A(Ljava/lang/Object;)Ln92;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln92;

    invoke-virtual {p0, p1}, Lp92;->B(Ln92;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln92;

    invoke-virtual {p0, p1}, Lp92;->C(Ln92;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp92;->A(Ljava/lang/Object;)Ln92;

    move-result-object p1

    invoke-virtual {p1}, Ln92;->h()V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln92;

    check-cast p2, Ln92;

    invoke-virtual {p0, p1, p2}, Lp92;->D(Ln92;Ln92;)Ln92;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp92;->E()Ln92;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln92;

    invoke-virtual {p0, p1, p2}, Lp92;->F(Ljava/lang/Object;Ln92;)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln92;

    invoke-virtual {p0, p1, p2}, Lp92;->G(Ljava/lang/Object;Ln92;)V

    return-void
.end method

.method public q(LWy1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln92;

    invoke-virtual {p0, p1}, Lp92;->H(Ln92;)Ln92;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;LEj2;)V
    .locals 0

    check-cast p1, Ln92;

    invoke-virtual {p0, p1, p2}, Lp92;->I(Ln92;LEj2;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;LEj2;)V
    .locals 0

    check-cast p1, Ln92;

    invoke-virtual {p0, p1, p2}, Lp92;->J(Ln92;LEj2;)V

    return-void
.end method

.method public u(Ln92;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, LZh2;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ln92;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public v(Ln92;IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LZh2;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ln92;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public w(Ln92;ILn92;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LZh2;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Ln92;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public x(Ln92;ILtm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LZh2;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Ln92;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public y(Ln92;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LZh2;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ln92;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/Object;)Ln92;
    .locals 2

    invoke-virtual {p0, p1}, Lp92;->A(Ljava/lang/Object;)Ln92;

    move-result-object v0

    invoke-static {}, Ln92;->c()Ln92;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ln92;->k()Ln92;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp92;->G(Ljava/lang/Object;Ln92;)V

    :cond_0
    return-object v0
.end method
