.class public LB62;
.super Ln62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB62$c;
    }
.end annotation


# instance fields
.field public c0:Ljava/util/ArrayList;

.field public d0:Z

.field public e0:I

.field public f0:Z

.field public g0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln62;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LB62;->d0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LB62;->f0:Z

    iput v0, p0, LB62;->g0:I

    return-void
.end method


# virtual methods
.method public final A0(J)I
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln62;

    iget-wide v2, v2, Ln62;->X:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public B0(Ln62$h;)LB62;
    .locals 0

    invoke-super {p0, p1}, Ln62;->g0(Ln62$h;)Ln62;

    move-result-object p1

    check-cast p1, LB62;

    return-object p1
.end method

.method public C0(Landroid/view/View;)LB62;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln62;

    invoke-virtual {v1, p1}, Ln62;->h0(Landroid/view/View;)Ln62;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ln62;->h0(Landroid/view/View;)Ln62;

    move-result-object p1

    check-cast p1, LB62;

    return-object p1
.end method

.method public D0(J)LB62;
    .locals 4

    invoke-super {p0, p1, p2}, Ln62;->m0(J)Ln62;

    iget-wide v0, p0, Ln62;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln62;

    invoke-virtual {v2, p1, p2}, Ln62;->m0(J)Ln62;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public E0(Landroid/animation/TimeInterpolator;)LB62;
    .locals 3

    iget v0, p0, LB62;->g0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LB62;->g0:I

    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln62;

    invoke-virtual {v2, p1}, Ln62;->o0(Landroid/animation/TimeInterpolator;)Ln62;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ln62;->o0(Landroid/animation/TimeInterpolator;)Ln62;

    move-result-object p1

    check-cast p1, LB62;

    return-object p1
.end method

.method public F0(I)LB62;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LB62;->d0:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, LB62;->d0:Z

    :goto_0
    return-object p0
.end method

.method public G0(J)LB62;
    .locals 0

    invoke-super {p0, p1, p2}, Ln62;->r0(J)Ln62;

    move-result-object p1

    check-cast p1, LB62;

    return-object p1
.end method

.method public final H0()V
    .locals 3

    new-instance v0, LB62$c;

    invoke-direct {v0, p0}, LB62$c;-><init>(LB62;)V

    iget-object v1, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln62;

    invoke-virtual {v2, v0}, Ln62;->c(Ln62$h;)Ln62;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LB62;->e0:I

    return-void
.end method

.method public P()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln62;

    invoke-virtual {v2}, Ln62;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public R()Z
    .locals 4

    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln62;

    invoke-virtual {v3}, Ln62;->R()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic c(Ln62$h;)Ln62;
    .locals 0

    invoke-virtual {p0, p1}, LB62;->u0(Ln62$h;)LB62;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 3

    invoke-super {p0}, Ln62;->cancel()V

    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln62;

    invoke-virtual {v2}, Ln62;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB62;->o()Ln62;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Landroid/view/View;)Ln62;
    .locals 0

    invoke-virtual {p0, p1}, LB62;->v0(Landroid/view/View;)LB62;

    move-result-object p1

    return-object p1
.end method

.method public d0(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ln62;->d0(Landroid/view/View;)V

    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln62;

    invoke-virtual {v2, p1}, Ln62;->d0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln62;->V:J

    new-instance v0, LB62$b;

    invoke-direct {v0, p0}, LB62$b;-><init>(LB62;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln62;

    invoke-virtual {v2, v0}, Ln62;->c(Ln62$h;)Ln62;

    invoke-virtual {v2}, Ln62;->f0()V

    invoke-virtual {v2}, Ln62;->M()J

    move-result-wide v3

    iget-boolean v5, p0, LB62;->d0:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, Ln62;->V:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Ln62;->V:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Ln62;->V:J

    iput-wide v5, v2, Ln62;->X:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Ln62;->V:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic g0(Ln62$h;)Ln62;
    .locals 0

    invoke-virtual {p0, p1}, LB62;->B0(Ln62$h;)LB62;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0(Landroid/view/View;)Ln62;
    .locals 0

    invoke-virtual {p0, p1}, LB62;->C0(Landroid/view/View;)LB62;

    move-result-object p1

    return-object p1
.end method

.method public i(LD62;)V
    .locals 3

    iget-object v0, p1, LD62;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ln62;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln62;

    iget-object v2, p1, LD62;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ln62;->T(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ln62;->i(LD62;)V

    iget-object v2, p1, LD62;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i0(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ln62;->i0(Landroid/view/View;)V

    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln62;

    invoke-virtual {v2, p1}, Ln62;->i0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(LD62;)V
    .locals 3

    invoke-super {p0, p1}, Ln62;->k(LD62;)V

    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln62;

    invoke-virtual {v2, p1}, Ln62;->k(LD62;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 4

    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln62;->s0()V

    invoke-virtual {p0}, Ln62;->w()V

    return-void

    :cond_0
    invoke-virtual {p0}, LB62;->H0()V

    iget-boolean v0, p0, LB62;->d0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LB62;->c0:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln62;

    iget-object v2, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln62;

    new-instance v3, LB62$a;

    invoke-direct {v3, p0, v2}, LB62$a;-><init>(LB62;Ln62;)V

    invoke-virtual {v1, v3}, Ln62;->c(Ln62$h;)Ln62;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln62;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln62;->k0()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln62;

    invoke-virtual {v1}, Ln62;->k0()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public l(LD62;)V
    .locals 3

    iget-object v0, p1, LD62;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ln62;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln62;

    iget-object v2, p1, LD62;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ln62;->T(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ln62;->l(LD62;)V

    iget-object v2, p1, LD62;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l0(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Ln62;->M()J

    move-result-wide v5

    iget-object v7, v0, Ln62;->E:LB62;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_1

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    :cond_1
    return-void

    :cond_2
    cmp-long v7, v1, v3

    const/4 v10, 0x0

    if-gez v7, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    move v12, v10

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_4

    cmp-long v14, v3, v8

    if-ltz v14, :cond_5

    :cond_4
    cmp-long v14, v1, v5

    if-gtz v14, :cond_6

    cmp-long v14, v3, v5

    if-lez v14, :cond_6

    :cond_5
    iput-boolean v10, v0, Ln62;->O:Z

    sget-object v14, Ln62$i;->a:Ln62$i;

    invoke-virtual {v0, v14, v12}, Ln62;->b0(Ln62$i;Z)V

    :cond_6
    iget-boolean v14, v0, LB62;->d0:Z

    if-eqz v14, :cond_8

    :goto_1
    iget-object v7, v0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_7

    iget-object v7, v0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln62;

    invoke-virtual {v7, v1, v2, v3, v4}, Ln62;->l0(JJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    move/from16 v16, v12

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v3, v4}, LB62;->A0(J)I

    move-result v10

    if-ltz v7, :cond_a

    :goto_2
    iget-object v7, v0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_7

    iget-object v7, v0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln62;

    iget-wide v14, v7, Ln62;->X:J

    move/from16 v16, v12

    sub-long v11, v1, v14

    cmp-long v17, v11, v8

    if-gez v17, :cond_9

    goto :goto_4

    :cond_9
    sub-long v14, v3, v14

    invoke-virtual {v7, v11, v12, v14, v15}, Ln62;->l0(JJ)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v16

    goto :goto_2

    :cond_a
    move/from16 v16, v12

    :goto_3
    if-ltz v10, :cond_c

    iget-object v7, v0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln62;

    iget-wide v11, v7, Ln62;->X:J

    sub-long v14, v1, v11

    sub-long v11, v3, v11

    invoke-virtual {v7, v14, v15, v11, v12}, Ln62;->l0(JJ)V

    cmp-long v7, v14, v8

    if-ltz v7, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v7, v0, Ln62;->E:LB62;

    if-eqz v7, :cond_10

    cmp-long v1, v1, v5

    if-lez v1, :cond_d

    cmp-long v2, v3, v5

    if-lez v2, :cond_e

    :cond_d
    if-gez v13, :cond_10

    cmp-long v2, v3, v8

    if-ltz v2, :cond_10

    :cond_e
    if-lez v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln62;->O:Z

    :cond_f
    sget-object v1, Ln62$i;->b:Ln62$i;

    move/from16 v11, v16

    invoke-virtual {v0, v1, v11}, Ln62;->b0(Ln62$i;Z)V

    :cond_10
    return-void
.end method

.method public bridge synthetic m0(J)Ln62;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB62;->D0(J)LB62;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ln62$e;)V
    .locals 3

    invoke-super {p0, p1}, Ln62;->n0(Ln62$e;)V

    iget v0, p0, LB62;->g0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LB62;->g0:I

    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln62;

    invoke-virtual {v2, p1}, Ln62;->n0(Ln62$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Ln62;
    .locals 4

    invoke-super {p0}, Ln62;->o()Ln62;

    move-result-object v0

    check-cast v0, LB62;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LB62;->c0:Ljava/util/ArrayList;

    iget-object v1, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln62;

    invoke-virtual {v3}, Ln62;->o()Ln62;

    move-result-object v3

    invoke-virtual {v0, v3}, LB62;->x0(Ln62;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic o0(Landroid/animation/TimeInterpolator;)Ln62;
    .locals 0

    invoke-virtual {p0, p1}, LB62;->E0(Landroid/animation/TimeInterpolator;)LB62;

    move-result-object p1

    return-object p1
.end method

.method public p0(LNb1;)V
    .locals 2

    invoke-super {p0, p1}, Ln62;->p0(LNb1;)V

    iget v0, p0, LB62;->g0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LB62;->g0:I

    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln62;

    invoke-virtual {v1, p1}, Ln62;->p0(LNb1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q0(Lz62;)V
    .locals 3

    invoke-super {p0, p1}, Ln62;->q0(Lz62;)V

    iget v0, p0, LB62;->g0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LB62;->g0:I

    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln62;

    invoke-virtual {v2, p1}, Ln62;->q0(Lz62;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic r0(J)Ln62;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB62;->G0(J)LB62;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/view/ViewGroup;LE62;LE62;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    invoke-virtual {p0}, Ln62;->G()J

    move-result-wide v1

    iget-object v3, v0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln62;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, LB62;->d0:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Ln62;->G()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Ln62;->r0(J)Ln62;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Ln62;->r0(J)Ln62;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Ln62;->t(Landroid/view/ViewGroup;LE62;LE62;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Ln62;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln62;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln62;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public u0(Ln62$h;)LB62;
    .locals 0

    invoke-super {p0, p1}, Ln62;->c(Ln62$h;)Ln62;

    move-result-object p1

    check-cast p1, LB62;

    return-object p1
.end method

.method public v0(Landroid/view/View;)LB62;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln62;

    invoke-virtual {v1, p1}, Ln62;->d(Landroid/view/View;)Ln62;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ln62;->d(Landroid/view/View;)Ln62;

    move-result-object p1

    check-cast p1, LB62;

    return-object p1
.end method

.method public w0(Ln62;)LB62;
    .locals 4

    invoke-virtual {p0, p1}, LB62;->x0(Ln62;)V

    iget-wide v0, p0, Ln62;->p:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Ln62;->m0(J)Ln62;

    :cond_0
    iget v0, p0, LB62;->g0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln62;->z()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln62;->o0(Landroid/animation/TimeInterpolator;)Ln62;

    :cond_1
    iget v0, p0, LB62;->g0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln62;->D()Lz62;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln62;->q0(Lz62;)V

    :cond_2
    iget v0, p0, LB62;->g0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln62;->C()LNb1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln62;->p0(LNb1;)V

    :cond_3
    iget v0, p0, LB62;->g0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ln62;->y()Ln62$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln62;->n0(Ln62$e;)V

    :cond_4
    return-object p0
.end method

.method public final x0(Ln62;)V
    .locals 1

    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Ln62;->E:LB62;

    return-void
.end method

.method public y0(I)Ln62;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln62;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z0()I
    .locals 1

    iget-object v0, p0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
