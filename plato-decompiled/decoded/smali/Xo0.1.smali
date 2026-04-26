.class public LXo0;
.super Lbh2;
.source "SourceFile"


# direct methods
.method public constructor <init>(LDy;)V
    .locals 1

    invoke-direct {p0, p1}, Lbh2;-><init>(LDy;)V

    iget-object v0, p1, LDy;->e:LSq0;

    invoke-virtual {v0}, LSq0;->f()V

    iget-object v0, p1, LDy;->f:LCc2;

    invoke-virtual {v0}, LCc2;->f()V

    check-cast p1, LWo0;

    invoke-virtual {p1}, LWo0;->s1()I

    move-result p1

    iput p1, p0, Lbh2;->f:I

    return-void
.end method


# virtual methods
.method public a(LGP;)V
    .locals 1

    iget-object p1, p0, Lbh2;->h:LMP;

    iget-boolean v0, p1, LMP;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LMP;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, LMP;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMP;

    iget-object v0, p0, Lbh2;->b:LDy;

    check-cast v0, LWo0;

    iget p1, p1, LMP;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, LWo0;->v1()F

    move-result v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lbh2;->h:LMP;

    invoke-virtual {v0, p1}, LMP;->d(I)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lbh2;->b:LDy;

    check-cast v0, LWo0;

    invoke-virtual {v0}, LWo0;->t1()I

    move-result v1

    invoke-virtual {v0}, LWo0;->u1()I

    move-result v2

    invoke-virtual {v0}, LWo0;->v1()F

    invoke-virtual {v0}, LWo0;->s1()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lbh2;->h:LMP;

    iget-object v0, v0, LMP;->l:Ljava/util/List;

    iget-object v2, p0, Lbh2;->b:LDy;

    iget-object v2, v2, LDy;->a0:LDy;

    iget-object v2, v2, LDy;->e:LSq0;

    iget-object v2, v2, Lbh2;->h:LMP;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v0, v0, LDy;->a0:LDy;

    iget-object v0, v0, LDy;->e:LSq0;

    iget-object v0, v0, Lbh2;->h:LMP;

    iget-object v0, v0, LMP;->k:Ljava/util/List;

    iget-object v2, p0, Lbh2;->h:LMP;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh2;->h:LMP;

    iput v1, v0, LMP;->f:I

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    iget-object v0, p0, Lbh2;->h:LMP;

    iget-object v0, v0, LMP;->l:Ljava/util/List;

    iget-object v1, p0, Lbh2;->b:LDy;

    iget-object v1, v1, LDy;->a0:LDy;

    iget-object v1, v1, LDy;->e:LSq0;

    iget-object v1, v1, Lbh2;->i:LMP;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v0, v0, LDy;->a0:LDy;

    iget-object v0, v0, LDy;->e:LSq0;

    iget-object v0, v0, Lbh2;->i:LMP;

    iget-object v0, v0, LMP;->k:Ljava/util/List;

    iget-object v1, p0, Lbh2;->h:LMP;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh2;->h:LMP;

    neg-int v1, v2

    iput v1, v0, LMP;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbh2;->h:LMP;

    iput-boolean v4, v0, LMP;->b:Z

    iget-object v0, v0, LMP;->l:Ljava/util/List;

    iget-object v1, p0, Lbh2;->b:LDy;

    iget-object v1, v1, LDy;->a0:LDy;

    iget-object v1, v1, LDy;->e:LSq0;

    iget-object v1, v1, Lbh2;->i:LMP;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v0, v0, LDy;->a0:LDy;

    iget-object v0, v0, LDy;->e:LSq0;

    iget-object v0, v0, Lbh2;->i:LMP;

    iget-object v0, v0, LMP;->k:Ljava/util/List;

    iget-object v1, p0, Lbh2;->h:LMP;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v0, v0, LDy;->e:LSq0;

    iget-object v0, v0, Lbh2;->h:LMP;

    invoke-virtual {p0, v0}, LXo0;->q(LMP;)V

    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v0, v0, LDy;->e:LSq0;

    iget-object v0, v0, Lbh2;->i:LMP;

    invoke-virtual {p0, v0}, LXo0;->q(LMP;)V

    goto/16 :goto_2

    :cond_2
    if-eq v1, v3, :cond_3

    iget-object v0, p0, Lbh2;->h:LMP;

    iget-object v0, v0, LMP;->l:Ljava/util/List;

    iget-object v2, p0, Lbh2;->b:LDy;

    iget-object v2, v2, LDy;->a0:LDy;

    iget-object v2, v2, LDy;->f:LCc2;

    iget-object v2, v2, Lbh2;->h:LMP;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v0, v0, LDy;->a0:LDy;

    iget-object v0, v0, LDy;->f:LCc2;

    iget-object v0, v0, Lbh2;->h:LMP;

    iget-object v0, v0, LMP;->k:Ljava/util/List;

    iget-object v2, p0, Lbh2;->h:LMP;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh2;->h:LMP;

    iput v1, v0, LMP;->f:I

    goto :goto_1

    :cond_3
    if-eq v2, v3, :cond_4

    iget-object v0, p0, Lbh2;->h:LMP;

    iget-object v0, v0, LMP;->l:Ljava/util/List;

    iget-object v1, p0, Lbh2;->b:LDy;

    iget-object v1, v1, LDy;->a0:LDy;

    iget-object v1, v1, LDy;->f:LCc2;

    iget-object v1, v1, Lbh2;->i:LMP;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v0, v0, LDy;->a0:LDy;

    iget-object v0, v0, LDy;->f:LCc2;

    iget-object v0, v0, Lbh2;->i:LMP;

    iget-object v0, v0, LMP;->k:Ljava/util/List;

    iget-object v1, p0, Lbh2;->h:LMP;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh2;->h:LMP;

    neg-int v1, v2

    iput v1, v0, LMP;->f:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lbh2;->h:LMP;

    iput-boolean v4, v0, LMP;->b:Z

    iget-object v0, v0, LMP;->l:Ljava/util/List;

    iget-object v1, p0, Lbh2;->b:LDy;

    iget-object v1, v1, LDy;->a0:LDy;

    iget-object v1, v1, LDy;->f:LCc2;

    iget-object v1, v1, Lbh2;->i:LMP;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v0, v0, LDy;->a0:LDy;

    iget-object v0, v0, LDy;->f:LCc2;

    iget-object v0, v0, Lbh2;->i:LMP;

    iget-object v0, v0, LMP;->k:Ljava/util/List;

    iget-object v1, p0, Lbh2;->h:LMP;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v0, v0, LDy;->f:LCc2;

    iget-object v0, v0, Lbh2;->h:LMP;

    invoke-virtual {p0, v0}, LXo0;->q(LMP;)V

    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v0, v0, LDy;->f:LCc2;

    iget-object v0, v0, Lbh2;->i:LMP;

    invoke-virtual {p0, v0}, LXo0;->q(LMP;)V

    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lbh2;->b:LDy;

    check-cast v0, LWo0;

    invoke-virtual {v0}, LWo0;->s1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v1, p0, Lbh2;->h:LMP;

    iget v1, v1, LMP;->g:I

    invoke-virtual {v0, v1}, LDy;->m1(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v1, p0, Lbh2;->h:LMP;

    iget v1, v1, LMP;->g:I

    invoke-virtual {v0, v1}, LDy;->n1(I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lbh2;->h:LMP;

    invoke-virtual {v0}, LMP;->c()V

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(LMP;)V
    .locals 1

    iget-object v0, p0, Lbh2;->h:LMP;

    iget-object v0, v0, LMP;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LMP;->l:Ljava/util/List;

    iget-object v0, p0, Lbh2;->h:LMP;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
