.class public Lq92;
.super Lm92;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm92;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lo92;
    .locals 0

    check-cast p1, LZi0;

    iget-object p1, p1, LZi0;->unknownFields:Lo92;

    return-object p1
.end method

.method public B(Lo92;)I
    .locals 0

    invoke-virtual {p1}, Lo92;->d()I

    move-result p1

    return p1
.end method

.method public C(Lo92;)I
    .locals 0

    invoke-virtual {p1}, Lo92;->e()I

    move-result p1

    return p1
.end method

.method public D(Lo92;Lo92;)Lo92;
    .locals 1

    invoke-static {}, Lo92;->c()Lo92;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo92;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lo92;->c()Lo92;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo92;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lo92;->j(Lo92;Lo92;)Lo92;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lo92;->i(Lo92;)Lo92;

    move-result-object p1

    return-object p1
.end method

.method public E()Lo92;
    .locals 1

    invoke-static {}, Lo92;->k()Lo92;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/Object;Lo92;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq92;->G(Ljava/lang/Object;Lo92;)V

    return-void
.end method

.method public G(Ljava/lang/Object;Lo92;)V
    .locals 0

    check-cast p1, LZi0;

    iput-object p2, p1, LZi0;->unknownFields:Lo92;

    return-void
.end method

.method public H(Lo92;)Lo92;
    .locals 0

    invoke-virtual {p1}, Lo92;->h()V

    return-object p1
.end method

.method public I(Lo92;LBj2;)V
    .locals 0

    invoke-virtual {p1, p2}, Lo92;->p(LBj2;)V

    return-void
.end method

.method public J(Lo92;LBj2;)V
    .locals 0

    invoke-virtual {p1, p2}, Lo92;->r(LBj2;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lo92;

    invoke-virtual {p0, p1, p2, p3}, Lq92;->u(Lo92;II)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lo92;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq92;->v(Lo92;IJ)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lo92;

    check-cast p3, Lo92;

    invoke-virtual {p0, p1, p2, p3}, Lq92;->w(Lo92;ILo92;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILum;)V
    .locals 0

    check-cast p1, Lo92;

    invoke-virtual {p0, p1, p2, p3}, Lq92;->x(Lo92;ILum;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lo92;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq92;->y(Lo92;IJ)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq92;->z(Ljava/lang/Object;)Lo92;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq92;->A(Ljava/lang/Object;)Lo92;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo92;

    invoke-virtual {p0, p1}, Lq92;->B(Lo92;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo92;

    invoke-virtual {p0, p1}, Lq92;->C(Lo92;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq92;->A(Ljava/lang/Object;)Lo92;

    move-result-object p1

    invoke-virtual {p1}, Lo92;->h()V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo92;

    check-cast p2, Lo92;

    invoke-virtual {p0, p1, p2}, Lq92;->D(Lo92;Lo92;)Lo92;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq92;->E()Lo92;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo92;

    invoke-virtual {p0, p1, p2}, Lq92;->F(Ljava/lang/Object;Lo92;)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo92;

    invoke-virtual {p0, p1, p2}, Lq92;->G(Ljava/lang/Object;Lo92;)V

    return-void
.end method

.method public q(LXy1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo92;

    invoke-virtual {p0, p1}, Lq92;->H(Lo92;)Lo92;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;LBj2;)V
    .locals 0

    check-cast p1, Lo92;

    invoke-virtual {p0, p1, p2}, Lq92;->I(Lo92;LBj2;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;LBj2;)V
    .locals 0

    check-cast p1, Lo92;

    invoke-virtual {p0, p1, p2}, Lq92;->J(Lo92;LBj2;)V

    return-void
.end method

.method public u(Lo92;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, LYh2;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo92;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public v(Lo92;IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LYh2;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo92;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public w(Lo92;ILo92;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LYh2;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lo92;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public x(Lo92;ILum;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LYh2;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lo92;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public y(Lo92;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LYh2;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo92;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/Object;)Lo92;
    .locals 2

    invoke-virtual {p0, p1}, Lq92;->A(Ljava/lang/Object;)Lo92;

    move-result-object v0

    invoke-static {}, Lo92;->c()Lo92;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo92;->k()Lo92;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq92;->G(Ljava/lang/Object;Lo92;)V

    :cond_0
    return-object v0
.end method
