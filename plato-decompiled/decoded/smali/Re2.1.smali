.class public abstract LRe2;
.super Liq0;
.source "SourceFile"


# instance fields
.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Z

.field public W0:I

.field public X0:I

.field public Y0:LRh$a;

.field public Z0:LRh$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Liq0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LRe2;->N0:I

    iput v0, p0, LRe2;->O0:I

    iput v0, p0, LRe2;->P0:I

    iput v0, p0, LRe2;->Q0:I

    iput v0, p0, LRe2;->R0:I

    iput v0, p0, LRe2;->S0:I

    iput v0, p0, LRe2;->T0:I

    iput v0, p0, LRe2;->U0:I

    iput-boolean v0, p0, LRe2;->V0:Z

    iput v0, p0, LRe2;->W0:I

    iput v0, p0, LRe2;->X0:I

    new-instance v0, LRh$a;

    invoke-direct {v0}, LRh$a;-><init>()V

    iput-object v0, p0, LRe2;->Y0:LRh$a;

    const/4 v0, 0x0

    iput-object v0, p0, LRe2;->Z0:LRh$b;

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 1

    iget v0, p0, LRe2;->U0:I

    return v0
.end method

.method public B1()I
    .locals 1

    iget v0, p0, LRe2;->N0:I

    return v0
.end method

.method public abstract C1(IIII)V
.end method

.method public D1(LDy;LDy$b;ILDy$b;I)V
    .locals 1

    :goto_0
    iget-object v0, p0, LRe2;->Z0:LRh$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDy;->K()LDy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDy;->K()LDy;

    move-result-object v0

    check-cast v0, LEy;

    invoke-virtual {v0}, LEy;->I1()LRh$b;

    move-result-object v0

    iput-object v0, p0, LRe2;->Z0:LRh$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LRe2;->Y0:LRh$a;

    iput-object p2, v0, LRh$a;->a:LDy$b;

    iput-object p4, v0, LRh$a;->b:LDy$b;

    iput p3, v0, LRh$a;->c:I

    iput p5, v0, LRh$a;->d:I

    iget-object p2, p0, LRe2;->Z0:LRh$b;

    invoke-interface {p2, p1, v0}, LRh$b;->b(LDy;LRh$a;)V

    iget-object p2, p0, LRe2;->Y0:LRh$a;

    iget p2, p2, LRh$a;->e:I

    invoke-virtual {p1, p2}, LDy;->k1(I)V

    iget-object p2, p0, LRe2;->Y0:LRh$a;

    iget p2, p2, LRh$a;->f:I

    invoke-virtual {p1, p2}, LDy;->L0(I)V

    iget-object p2, p0, LRe2;->Y0:LRh$a;

    iget-boolean p2, p2, LRh$a;->h:Z

    invoke-virtual {p1, p2}, LDy;->K0(Z)V

    iget-object p2, p0, LRe2;->Y0:LRh$a;

    iget p2, p2, LRh$a;->g:I

    invoke-virtual {p1, p2}, LDy;->A0(I)V

    return-void
.end method

.method public E1()Z
    .locals 9

    iget-object v0, p0, LDy;->a0:LDy;

    if-eqz v0, :cond_0

    check-cast v0, LEy;

    invoke-virtual {v0}, LEy;->I1()LRh$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_1
    iget v3, p0, Liq0;->M0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Liq0;->L0:[LDy;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v3, LWo0;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, LDy;->u(I)LDy$b;

    move-result-object v5

    invoke-virtual {v3, v4}, LDy;->u(I)LDy$b;

    move-result-object v6

    sget-object v7, LDy$b;->p:LDy$b;

    if-ne v5, v7, :cond_4

    iget v8, v3, LDy;->w:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, LDy;->x:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_5

    sget-object v5, LDy$b;->o:LDy$b;

    :cond_5
    if-ne v6, v7, :cond_6

    sget-object v6, LDy$b;->o:LDy$b;

    :cond_6
    iget-object v4, p0, LRe2;->Y0:LRh$a;

    iput-object v5, v4, LRh$a;->a:LDy$b;

    iput-object v6, v4, LRh$a;->b:LDy$b;

    invoke-virtual {v3}, LDy;->W()I

    move-result v5

    iput v5, v4, LRh$a;->c:I

    iget-object v4, p0, LRe2;->Y0:LRh$a;

    invoke-virtual {v3}, LDy;->x()I

    move-result v5

    iput v5, v4, LRh$a;->d:I

    iget-object v4, p0, LRe2;->Y0:LRh$a;

    invoke-interface {v0, v3, v4}, LRh$b;->b(LDy;LRh$a;)V

    iget-object v4, p0, LRe2;->Y0:LRh$a;

    iget v4, v4, LRh$a;->e:I

    invoke-virtual {v3, v4}, LDy;->k1(I)V

    iget-object v4, p0, LRe2;->Y0:LRh$a;

    iget v4, v4, LRh$a;->f:I

    invoke-virtual {v3, v4}, LDy;->L0(I)V

    iget-object v4, p0, LRe2;->Y0:LRh$a;

    iget v4, v4, LRh$a;->g:I

    invoke-virtual {v3, v4}, LDy;->A0(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return v4
.end method

.method public F1()Z
    .locals 1

    iget-boolean v0, p0, LRe2;->V0:Z

    return v0
.end method

.method public G1(Z)V
    .locals 0

    iput-boolean p1, p0, LRe2;->V0:Z

    return-void
.end method

.method public H1(II)V
    .locals 0

    iput p1, p0, LRe2;->W0:I

    iput p2, p0, LRe2;->X0:I

    return-void
.end method

.method public I1(I)V
    .locals 0

    iput p1, p0, LRe2;->P0:I

    iput p1, p0, LRe2;->N0:I

    iput p1, p0, LRe2;->Q0:I

    iput p1, p0, LRe2;->O0:I

    iput p1, p0, LRe2;->R0:I

    iput p1, p0, LRe2;->S0:I

    return-void
.end method

.method public J1(I)V
    .locals 0

    iput p1, p0, LRe2;->O0:I

    return-void
.end method

.method public K1(I)V
    .locals 0

    iput p1, p0, LRe2;->S0:I

    return-void
.end method

.method public L1(I)V
    .locals 0

    iput p1, p0, LRe2;->P0:I

    iput p1, p0, LRe2;->T0:I

    return-void
.end method

.method public M1(I)V
    .locals 0

    iput p1, p0, LRe2;->Q0:I

    iput p1, p0, LRe2;->U0:I

    return-void
.end method

.method public N1(I)V
    .locals 0

    iput p1, p0, LRe2;->R0:I

    iput p1, p0, LRe2;->T0:I

    iput p1, p0, LRe2;->U0:I

    return-void
.end method

.method public O1(I)V
    .locals 0

    iput p1, p0, LRe2;->N0:I

    return-void
.end method

.method public c(LEy;)V
    .locals 0

    invoke-virtual {p0}, LRe2;->u1()V

    return-void
.end method

.method public t1(Z)V
    .locals 2

    iget v0, p0, LRe2;->R0:I

    if-gtz v0, :cond_0

    iget v1, p0, LRe2;->S0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, LRe2;->S0:I

    iput p1, p0, LRe2;->T0:I

    iput v0, p0, LRe2;->U0:I

    goto :goto_0

    :cond_1
    iput v0, p0, LRe2;->T0:I

    iget p1, p0, LRe2;->S0:I

    iput p1, p0, LRe2;->U0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public u1()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Liq0;->M0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Liq0;->L0:[LDy;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LDy;->U0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v1(Ljava/util/HashSet;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Liq0;->M0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Liq0;->L0:[LDy;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public w1()I
    .locals 1

    iget v0, p0, LRe2;->X0:I

    return v0
.end method

.method public x1()I
    .locals 1

    iget v0, p0, LRe2;->W0:I

    return v0
.end method

.method public y1()I
    .locals 1

    iget v0, p0, LRe2;->O0:I

    return v0
.end method

.method public z1()I
    .locals 1

    iget v0, p0, LRe2;->T0:I

    return v0
.end method
