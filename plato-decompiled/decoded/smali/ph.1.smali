.class public abstract Lph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte1;


# instance fields
.field public final a:Lp42$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp42$c;

    invoke-direct {v0}, Lp42$c;-><init>()V

    iput-object v0, p0, Lph;->a:Lp42$c;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 3

    invoke-interface {p0}, Lte1;->T()Lp42;

    move-result-object v0

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lte1;->K()I

    move-result v1

    iget-object v2, p0, Lph;->a:Lp42$c;

    invoke-virtual {v0, v1, v2}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object v0

    iget-boolean v0, v0, Lp42$c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 2

    invoke-virtual {p0}, Lph;->g0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 2

    invoke-interface {p0}, Lte1;->D()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lte1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lte1;->Q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(I)Z
    .locals 1

    invoke-interface {p0}, Lte1;->i()Lte1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lte1$b;->b(I)Z

    move-result p1

    return p1
.end method

.method public final P()Z
    .locals 3

    invoke-interface {p0}, Lte1;->T()Lp42;

    move-result-object v0

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lte1;->K()I

    move-result v1

    iget-object v2, p0, Lph;->a:Lp42$c;

    invoke-virtual {v0, v1, v2}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object v0

    iget-boolean v0, v0, Lp42$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()V
    .locals 2

    invoke-interface {p0}, Lte1;->T()Lp42;

    move-result-object v0

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lte1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lph;->G()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lph;->n0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lph;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lph;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lte1;->K()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lph;->m0(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 3

    invoke-interface {p0}, Lte1;->A()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v1, v2}, Lph;->o0(JI)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lte1;->z(Z)V

    return-void
.end method

.method public final b0()V
    .locals 3

    invoke-interface {p0}, Lte1;->e0()J

    move-result-wide v0

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v1, v2}, Lph;->o0(JI)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lte1;->z(Z)V

    return-void
.end method

.method public final f0()Z
    .locals 3

    invoke-interface {p0}, Lte1;->T()Lp42;

    move-result-object v0

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lte1;->K()I

    move-result v1

    iget-object v2, p0, Lph;->a:Lp42$c;

    invoke-virtual {v0, v1, v2}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object v0

    invoke-virtual {v0}, Lp42$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0()I
    .locals 4

    invoke-interface {p0}, Lte1;->T()Lp42;

    move-result-object v0

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lte1;->K()I

    move-result v1

    invoke-virtual {p0}, Lph;->i0()I

    move-result v2

    invoke-interface {p0}, Lte1;->V()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lp42;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lph;->k0(IJIZ)V

    return-void
.end method

.method public final h0()I
    .locals 4

    invoke-interface {p0}, Lte1;->T()Lp42;

    move-result-object v0

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lte1;->K()I

    move-result v1

    invoke-virtual {p0}, Lph;->i0()I

    move-result v2

    invoke-interface {p0}, Lte1;->V()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lp42;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i0()I
    .locals 2

    invoke-interface {p0}, Lte1;->R()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final j0(I)V
    .locals 6

    invoke-interface {p0}, Lte1;->K()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lph;->k0(IJIZ)V

    return-void
.end method

.method public abstract k0(IJIZ)V
.end method

.method public final l0(JI)V
    .locals 6

    invoke-interface {p0}, Lte1;->K()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lph;->k0(IJIZ)V

    return-void
.end method

.method public final m0(II)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lph;->k0(IJIZ)V

    return-void
.end method

.method public final n()J
    .locals 3

    invoke-interface {p0}, Lte1;->T()Lp42;

    move-result-object v0

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lte1;->K()I

    move-result v1

    iget-object v2, p0, Lph;->a:Lp42$c;

    invoke-virtual {v0, v1, v2}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object v0

    invoke-virtual {v0}, Lp42$c;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final n0(I)V
    .locals 2

    invoke-virtual {p0}, Lph;->g0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lte1;->K()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lph;->j0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lph;->m0(II)V

    :goto_0
    return-void
.end method

.method public final o0(JI)V
    .locals 4

    invoke-interface {p0}, Lte1;->d0()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Lte1;->S()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lph;->l0(JI)V

    return-void
.end method

.method public final p0(I)V
    .locals 2

    invoke-virtual {p0}, Lph;->h0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lte1;->K()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lph;->j0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lph;->m0(II)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-interface {p0}, Lte1;->K()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lph;->m0(II)V

    return-void
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Lph;->h0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lph;->l0(JI)V

    return-void
.end method

.method public final x()V
    .locals 5

    invoke-interface {p0}, Lte1;->T()Lp42;

    move-result-object v0

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lte1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lph;->s()Z

    move-result v0

    invoke-virtual {p0}, Lph;->f0()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lph;->C()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lph;->p0(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lte1;->d0()J

    move-result-wide v0

    invoke-interface {p0}, Lte1;->l()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    invoke-virtual {p0, v2}, Lph;->p0(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lph;->l0(JI)V

    :cond_3
    :goto_0
    return-void
.end method
