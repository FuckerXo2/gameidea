.class public LCc2;
.super Lbh2;
.source "SourceFile"


# instance fields
.field public k:LMP;

.field public l:LBQ;


# direct methods
.method public constructor <init>(LDy;)V
    .locals 2

    invoke-direct {p0, p1}, Lbh2;-><init>(LDy;)V

    new-instance p1, LMP;

    invoke-direct {p1, p0}, LMP;-><init>(Lbh2;)V

    iput-object p1, p0, LCc2;->k:LMP;

    const/4 v0, 0x0

    iput-object v0, p0, LCc2;->l:LBQ;

    iget-object v0, p0, Lbh2;->h:LMP;

    sget-object v1, LMP$a;->s:LMP$a;

    iput-object v1, v0, LMP;->e:LMP$a;

    iget-object v0, p0, Lbh2;->i:LMP;

    sget-object v1, LMP$a;->t:LMP$a;

    iput-object v1, v0, LMP;->e:LMP$a;

    sget-object v0, LMP$a;->u:LMP$a;

    iput-object v0, p1, LMP;->e:LMP$a;

    const/4 p1, 0x1

    iput p1, p0, Lbh2;->f:I

    return-void
.end method


# virtual methods
.method public a(LGP;)V
    .locals 6

    sget-object v0, LCc2$a;->a:[I

    iget-object v1, p0, Lbh2;->j:Lbh2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v1, v0, LDy;->P:Lsy;

    iget-object v0, v0, LDy;->R:Lsy;

    invoke-virtual {p0, p1, v1, v0, v3}, Lbh2;->n(LGP;Lsy;Lsy;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lbh2;->o(LGP;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lbh2;->p(LGP;)V

    :goto_0
    iget-object p1, p0, Lbh2;->e:LBQ;

    iget-boolean v0, p1, LMP;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean p1, p1, LMP;->j:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lbh2;->d:LDy$b;

    sget-object v0, LDy$b;->p:LDy$b;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lbh2;->b:LDy;

    iget v0, p1, LDy;->x:I

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p1, LDy;->e:LSq0;

    iget-object v0, v0, Lbh2;->e:LBQ;

    iget-boolean v0, v0, LMP;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LDy;->w()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    move p1, v5

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lbh2;->b:LDy;

    iget-object v0, p1, LDy;->e:LSq0;

    iget-object v0, v0, Lbh2;->e:LBQ;

    iget v0, v0, LMP;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, LDy;->v()F

    move-result p1

    :goto_1
    div-float/2addr v0, p1

    :goto_2
    add-float/2addr v0, v4

    float-to-int p1, v0

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lbh2;->b:LDy;

    iget-object v0, p1, LDy;->e:LSq0;

    iget-object v0, v0, Lbh2;->e:LBQ;

    iget v0, v0, LMP;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, LDy;->v()F

    move-result p1

    mul-float/2addr v0, p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lbh2;->b:LDy;

    iget-object v0, p1, LDy;->e:LSq0;

    iget-object v0, v0, Lbh2;->e:LBQ;

    iget v0, v0, LMP;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, LDy;->v()F

    move-result p1

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lbh2;->e:LBQ;

    invoke-virtual {v0, p1}, LBQ;->d(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, LDy;->K()LDy;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, LDy;->f:LCc2;

    iget-object p1, p1, Lbh2;->e:LBQ;

    iget-boolean v0, p1, LMP;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbh2;->b:LDy;

    iget v0, v0, LDy;->E:F

    iget p1, p1, LMP;->g:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    iget-object v0, p0, Lbh2;->e:LBQ;

    invoke-virtual {v0, p1}, LBQ;->d(I)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lbh2;->h:LMP;

    iget-boolean v0, p1, LMP;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbh2;->i:LMP;

    iget-boolean v1, v0, LMP;->c:Z

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean p1, p1, LMP;->j:Z

    if-eqz p1, :cond_a

    iget-boolean p1, v0, LMP;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lbh2;->e:LBQ;

    iget-boolean p1, p1, LMP;->j:Z

    if-eqz p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lbh2;->e:LBQ;

    iget-boolean p1, p1, LMP;->j:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lbh2;->d:LDy$b;

    sget-object v0, LDy$b;->p:LDy$b;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lbh2;->b:LDy;

    iget v0, p1, LDy;->w:I

    if-nez v0, :cond_b

    invoke-virtual {p1}, LDy;->k0()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lbh2;->h:LMP;

    iget-object p1, p1, LMP;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMP;

    iget-object v0, p0, Lbh2;->i:LMP;

    iget-object v0, v0, LMP;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMP;

    iget p1, p1, LMP;->g:I

    iget-object v1, p0, Lbh2;->h:LMP;

    iget v2, v1, LMP;->f:I

    add-int/2addr p1, v2

    iget v0, v0, LMP;->g:I

    iget-object v2, p0, Lbh2;->i:LMP;

    iget v2, v2, LMP;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, LMP;->d(I)V

    iget-object p1, p0, Lbh2;->i:LMP;

    invoke-virtual {p1, v0}, LMP;->d(I)V

    iget-object p1, p0, Lbh2;->e:LBQ;

    invoke-virtual {p1, v2}, LBQ;->d(I)V

    return-void

    :cond_b
    iget-object p1, p0, Lbh2;->e:LBQ;

    iget-boolean p1, p1, LMP;->j:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lbh2;->d:LDy$b;

    sget-object v0, LDy$b;->p:LDy$b;

    if-ne p1, v0, :cond_d

    iget p1, p0, Lbh2;->a:I

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Lbh2;->h:LMP;

    iget-object p1, p1, LMP;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lbh2;->i:LMP;

    iget-object p1, p1, LMP;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lbh2;->h:LMP;

    iget-object p1, p1, LMP;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMP;

    iget-object v0, p0, Lbh2;->i:LMP;

    iget-object v0, v0, LMP;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMP;

    iget p1, p1, LMP;->g:I

    iget-object v1, p0, Lbh2;->h:LMP;

    iget v1, v1, LMP;->f:I

    add-int/2addr p1, v1

    iget v0, v0, LMP;->g:I

    iget-object v1, p0, Lbh2;->i:LMP;

    iget v1, v1, LMP;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lbh2;->e:LBQ;

    iget v1, p1, LBQ;->m:I

    if-ge v0, v1, :cond_c

    invoke-virtual {p1, v0}, LBQ;->d(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v1}, LBQ;->d(I)V

    :cond_d
    :goto_5
    iget-object p1, p0, Lbh2;->e:LBQ;

    iget-boolean p1, p1, LMP;->j:Z

    if-nez p1, :cond_e

    return-void

    :cond_e
    iget-object p1, p0, Lbh2;->h:LMP;

    iget-object p1, p1, LMP;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Lbh2;->i:LMP;

    iget-object p1, p1, LMP;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Lbh2;->h:LMP;

    iget-object p1, p1, LMP;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMP;

    iget-object v0, p0, Lbh2;->i:LMP;

    iget-object v0, v0, LMP;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMP;

    iget v1, p1, LMP;->g:I

    iget-object v2, p0, Lbh2;->h:LMP;

    iget v2, v2, LMP;->f:I

    add-int/2addr v1, v2

    iget v2, v0, LMP;->g:I

    iget-object v3, p0, Lbh2;->i:LMP;

    iget v3, v3, LMP;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lbh2;->b:LDy;

    invoke-virtual {v3}, LDy;->R()F

    move-result v3

    if-ne p1, v0, :cond_f

    iget v1, p1, LMP;->g:I

    iget v2, v0, LMP;->g:I

    move v3, v4

    :cond_f
    sub-int/2addr v2, v1

    iget-object p1, p0, Lbh2;->e:LBQ;

    iget p1, p1, LMP;->g:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Lbh2;->h:LMP;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, LMP;->d(I)V

    iget-object p1, p0, Lbh2;->i:LMP;

    iget-object v0, p0, Lbh2;->h:LMP;

    iget v0, v0, LMP;->g:I

    iget-object v1, p0, Lbh2;->e:LBQ;

    iget v1, v1, LMP;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, LMP;->d(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method public d()V
    .locals 10

    iget-object v0, p0, Lbh2;->b:LDy;

    iget-boolean v1, v0, LDy;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbh2;->e:LBQ;

    invoke-virtual {v0}, LDy;->x()I

    move-result v0

    invoke-virtual {v1, v0}, LBQ;->d(I)V

    :cond_0
    iget-object v0, p0, Lbh2;->e:LBQ;

    iget-boolean v0, v0, LMP;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbh2;->b:LDy;

    invoke-virtual {v0}, LDy;->T()LDy$b;

    move-result-object v0

    iput-object v0, p0, Lbh2;->d:LDy$b;

    iget-object v0, p0, Lbh2;->b:LDy;

    invoke-virtual {v0}, LDy;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LLh;

    invoke-direct {v0, p0}, LLh;-><init>(Lbh2;)V

    iput-object v0, p0, LCc2;->l:LBQ;

    :cond_1
    iget-object v0, p0, Lbh2;->d:LDy$b;

    sget-object v1, LDy$b;->p:LDy$b;

    if-eq v0, v1, :cond_4

    sget-object v1, LDy$b;->q:LDy$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbh2;->b:LDy;

    invoke-virtual {v0}, LDy;->K()LDy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LDy;->T()LDy$b;

    move-result-object v1

    sget-object v2, LDy$b;->n:LDy$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, LDy;->x()I

    move-result v1

    iget-object v2, p0, Lbh2;->b:LDy;

    iget-object v2, v2, LDy;->P:Lsy;

    invoke-virtual {v2}, Lsy;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lbh2;->b:LDy;

    iget-object v2, v2, LDy;->R:Lsy;

    invoke-virtual {v2}, Lsy;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lbh2;->h:LMP;

    iget-object v3, v0, LDy;->f:LCc2;

    iget-object v3, v3, Lbh2;->h:LMP;

    iget-object v4, p0, Lbh2;->b:LDy;

    iget-object v4, v4, LDy;->P:Lsy;

    invoke-virtual {v4}, Lsy;->f()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lbh2;->b(LMP;LMP;I)V

    iget-object v2, p0, Lbh2;->i:LMP;

    iget-object v0, v0, LDy;->f:LCc2;

    iget-object v0, v0, Lbh2;->i:LMP;

    iget-object v3, p0, Lbh2;->b:LDy;

    iget-object v3, v3, LDy;->R:Lsy;

    invoke-virtual {v3}, Lsy;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lbh2;->b(LMP;LMP;I)V

    iget-object v0, p0, Lbh2;->e:LBQ;

    invoke-virtual {v0, v1}, LBQ;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lbh2;->d:LDy$b;

    sget-object v1, LDy$b;->n:LDy$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbh2;->e:LBQ;

    iget-object v1, p0, Lbh2;->b:LDy;

    invoke-virtual {v1}, LDy;->x()I

    move-result v1

    invoke-virtual {v0, v1}, LBQ;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbh2;->d:LDy$b;

    sget-object v1, LDy$b;->q:LDy$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbh2;->b:LDy;

    invoke-virtual {v0}, LDy;->K()LDy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LDy;->T()LDy$b;

    move-result-object v1

    sget-object v2, LDy$b;->n:LDy$b;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, v0, LDy;->f:LCc2;

    iget-object v2, v2, Lbh2;->h:LMP;

    iget-object v3, p0, Lbh2;->b:LDy;

    iget-object v3, v3, LDy;->P:Lsy;

    invoke-virtual {v3}, Lsy;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lbh2;->b(LMP;LMP;I)V

    iget-object v1, p0, Lbh2;->i:LMP;

    iget-object v0, v0, LDy;->f:LCc2;

    iget-object v0, v0, Lbh2;->i:LMP;

    iget-object v2, p0, Lbh2;->b:LDy;

    iget-object v2, v2, LDy;->R:Lsy;

    invoke-virtual {v2}, Lsy;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lbh2;->b(LMP;LMP;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lbh2;->e:LBQ;

    iget-boolean v1, v0, LMP;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, Lbh2;->b:LDy;

    iget-boolean v8, v7, LDy;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, LDy;->W:[Lsy;

    aget-object v1, v0, v4

    iget-object v8, v1, Lsy;->f:Lsy;

    if-eqz v8, :cond_8

    aget-object v9, v0, v6

    iget-object v9, v9, Lsy;->f:Lsy;

    if-eqz v9, :cond_8

    invoke-virtual {v7}, LDy;->k0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbh2;->h:LMP;

    iget-object v1, p0, Lbh2;->b:LDy;

    iget-object v1, v1, LDy;->W:[Lsy;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lsy;->f()I

    move-result v1

    iput v1, v0, LMP;->f:I

    iget-object v0, p0, Lbh2;->i:LMP;

    iget-object v1, p0, Lbh2;->b:LDy;

    iget-object v1, v1, LDy;->W:[Lsy;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lsy;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, LMP;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v0, v0, LDy;->W:[Lsy;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lbh2;->h(Lsy;)LMP;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, p0, Lbh2;->b:LDy;

    iget-object v2, v2, LDy;->W:[Lsy;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lsy;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lbh2;->b(LMP;LMP;I)V

    :cond_6
    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v0, v0, LDy;->W:[Lsy;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lbh2;->h(Lsy;)LMP;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lbh2;->i:LMP;

    iget-object v2, p0, Lbh2;->b:LDy;

    iget-object v2, v2, LDy;->W:[Lsy;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lsy;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lbh2;->b(LMP;LMP;I)V

    :cond_7
    iget-object v0, p0, Lbh2;->h:LMP;

    iput-boolean v5, v0, LMP;->b:Z

    iget-object v0, p0, Lbh2;->i:LMP;

    iput-boolean v5, v0, LMP;->b:Z

    :goto_1
    iget-object v0, p0, Lbh2;->b:LDy;

    invoke-virtual {v0}, LDy;->Z()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LCc2;->k:LMP;

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, p0, Lbh2;->b:LDy;

    invoke-virtual {v2}, LDy;->p()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lbh2;->b(LMP;LMP;I)V

    goto/16 :goto_5

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {p0, v1}, Lbh2;->h(Lsy;)LMP;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, p0, Lbh2;->b:LDy;

    iget-object v2, v2, LDy;->W:[Lsy;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lsy;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lbh2;->b(LMP;LMP;I)V

    iget-object v0, p0, Lbh2;->i:LMP;

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, p0, Lbh2;->e:LBQ;

    iget v2, v2, LMP;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lbh2;->b(LMP;LMP;I)V

    iget-object v0, p0, Lbh2;->b:LDy;

    invoke-virtual {v0}, LDy;->Z()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LCc2;->k:LMP;

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, p0, Lbh2;->b:LDy;

    invoke-virtual {v2}, LDy;->p()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lbh2;->b(LMP;LMP;I)V

    goto/16 :goto_5

    :cond_9
    aget-object v1, v0, v6

    iget-object v4, v1, Lsy;->f:Lsy;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v1}, Lbh2;->h(Lsy;)LMP;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lbh2;->i:LMP;

    iget-object v2, p0, Lbh2;->b:LDy;

    iget-object v2, v2, LDy;->W:[Lsy;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lsy;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lbh2;->b(LMP;LMP;I)V

    iget-object v0, p0, Lbh2;->h:LMP;

    iget-object v1, p0, Lbh2;->i:LMP;

    iget-object v2, p0, Lbh2;->e:LBQ;

    iget v2, v2, LMP;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lbh2;->b(LMP;LMP;I)V

    :cond_a
    iget-object v0, p0, Lbh2;->b:LDy;

    invoke-virtual {v0}, LDy;->Z()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LCc2;->k:LMP;

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, p0, Lbh2;->b:LDy;

    invoke-virtual {v2}, LDy;->p()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lbh2;->b(LMP;LMP;I)V

    goto/16 :goto_5

    :cond_b
    aget-object v0, v0, v3

    iget-object v1, v0, Lsy;->f:Lsy;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lbh2;->h(Lsy;)LMP;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, LCc2;->k:LMP;

    invoke-virtual {p0, v1, v0, v2}, Lbh2;->b(LMP;LMP;I)V

    iget-object v0, p0, Lbh2;->h:LMP;

    iget-object v1, p0, LCc2;->k:LMP;

    iget-object v2, p0, Lbh2;->b:LDy;

    invoke-virtual {v2}, LDy;->p()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lbh2;->b(LMP;LMP;I)V

    iget-object v0, p0, Lbh2;->i:LMP;

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, p0, Lbh2;->e:LBQ;

    iget v2, v2, LMP;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lbh2;->b(LMP;LMP;I)V

    goto/16 :goto_5

    :cond_c
    instance-of v0, v7, Lgq0;

    if-nez v0, :cond_1e

    invoke-virtual {v7}, LDy;->K()LDy;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lbh2;->b:LDy;

    sget-object v1, Lsy$b;->t:Lsy$b;

    invoke-virtual {v0, v1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v0

    iget-object v0, v0, Lsy;->f:Lsy;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lbh2;->b:LDy;

    invoke-virtual {v0}, LDy;->K()LDy;

    move-result-object v0

    iget-object v0, v0, LDy;->f:LCc2;

    iget-object v0, v0, Lbh2;->h:LMP;

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, p0, Lbh2;->b:LDy;

    invoke-virtual {v2}, LDy;->Y()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lbh2;->b(LMP;LMP;I)V

    iget-object v0, p0, Lbh2;->i:LMP;

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, p0, Lbh2;->e:LBQ;

    iget v2, v2, LMP;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lbh2;->b(LMP;LMP;I)V

    iget-object v0, p0, Lbh2;->b:LDy;

    invoke-virtual {v0}, LDy;->Z()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LCc2;->k:LMP;

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, p0, Lbh2;->b:LDy;

    invoke-virtual {v2}, LDy;->p()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lbh2;->b(LMP;LMP;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v1, :cond_12

    iget-object v1, p0, Lbh2;->d:LDy$b;

    sget-object v7, LDy$b;->p:LDy$b;

    if-ne v1, v7, :cond_12

    iget-object v0, p0, Lbh2;->b:LDy;

    iget v1, v0, LDy;->x:I

    if-eq v1, v4, :cond_10

    if-eq v1, v6, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, LDy;->k0()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lbh2;->b:LDy;

    iget v1, v0, LDy;->w:I

    if-ne v1, v6, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, LDy;->e:LSq0;

    iget-object v0, v0, Lbh2;->e:LBQ;

    iget-object v1, p0, Lbh2;->e:LBQ;

    iget-object v1, v1, LMP;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LMP;->k:Ljava/util/List;

    iget-object v1, p0, Lbh2;->e:LBQ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh2;->e:LBQ;

    iput-boolean v5, v0, LMP;->b:Z

    iget-object v0, v0, LMP;->k:Ljava/util/List;

    iget-object v1, p0, Lbh2;->h:LMP;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh2;->e:LBQ;

    iget-object v0, v0, LMP;->k:Ljava/util/List;

    iget-object v1, p0, Lbh2;->i:LMP;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-virtual {v0}, LDy;->K()LDy;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, LDy;->f:LCc2;

    iget-object v0, v0, Lbh2;->e:LBQ;

    iget-object v1, p0, Lbh2;->e:LBQ;

    iget-object v1, v1, LMP;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LMP;->k:Ljava/util/List;

    iget-object v1, p0, Lbh2;->e:LBQ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh2;->e:LBQ;

    iput-boolean v5, v0, LMP;->b:Z

    iget-object v0, v0, LMP;->k:Ljava/util/List;

    iget-object v1, p0, Lbh2;->h:LMP;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh2;->e:LBQ;

    iget-object v0, v0, LMP;->k:Ljava/util/List;

    iget-object v1, p0, Lbh2;->i:LMP;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v0, p0}, LMP;->b(LGP;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v1, v0, LDy;->W:[Lsy;

    aget-object v7, v1, v4

    iget-object v8, v7, Lsy;->f:Lsy;

    if-eqz v8, :cond_17

    aget-object v9, v1, v6

    iget-object v9, v9, Lsy;->f:Lsy;

    if-eqz v9, :cond_17

    invoke-virtual {v0}, LDy;->k0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbh2;->h:LMP;

    iget-object v1, p0, Lbh2;->b:LDy;

    iget-object v1, v1, LDy;->W:[Lsy;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lsy;->f()I

    move-result v1

    iput v1, v0, LMP;->f:I

    iget-object v0, p0, Lbh2;->i:LMP;

    iget-object v1, p0, Lbh2;->b:LDy;

    iget-object v1, v1, LDy;->W:[Lsy;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lsy;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, LMP;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v0, v0, LDy;->W:[Lsy;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lbh2;->h(Lsy;)LMP;

    move-result-object v0

    iget-object v1, p0, Lbh2;->b:LDy;

    iget-object v1, v1, LDy;->W:[Lsy;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Lbh2;->h(Lsy;)LMP;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, LMP;->b(LGP;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, LMP;->b(LGP;)V

    :cond_16
    sget-object v0, Lbh2$b;->q:Lbh2$b;

    iput-object v0, p0, Lbh2;->j:Lbh2$b;

    :goto_3
    iget-object v0, p0, Lbh2;->b:LDy;

    invoke-virtual {v0}, LDy;->Z()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LCc2;->k:LMP;

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, p0, LCc2;->l:LBQ;

    invoke-virtual {p0, v0, v1, v5, v2}, Lbh2;->c(LMP;LMP;ILBQ;)V

    goto/16 :goto_4

    :cond_17
    const/4 v9, 0x0

    if-eqz v8, :cond_19

    invoke-virtual {p0, v7}, Lbh2;->h(Lsy;)LMP;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, p0, Lbh2;->b:LDy;

    iget-object v2, v2, LDy;->W:[Lsy;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lsy;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lbh2;->b(LMP;LMP;I)V

    iget-object v0, p0, Lbh2;->i:LMP;

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, p0, Lbh2;->e:LBQ;

    invoke-virtual {p0, v0, v1, v5, v2}, Lbh2;->c(LMP;LMP;ILBQ;)V

    iget-object v0, p0, Lbh2;->b:LDy;

    invoke-virtual {v0}, LDy;->Z()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LCc2;->k:LMP;

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, p0, LCc2;->l:LBQ;

    invoke-virtual {p0, v0, v1, v5, v2}, Lbh2;->c(LMP;LMP;ILBQ;)V

    :cond_18
    iget-object v0, p0, Lbh2;->d:LDy$b;

    sget-object v1, LDy$b;->p:LDy$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lbh2;->b:LDy;

    invoke-virtual {v0}, LDy;->v()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1d

    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v0, v0, LDy;->e:LSq0;

    iget-object v2, v0, Lbh2;->d:LDy$b;

    if-ne v2, v1, :cond_1d

    iget-object v0, v0, Lbh2;->e:LBQ;

    iget-object v0, v0, LMP;->k:Ljava/util/List;

    iget-object v1, p0, Lbh2;->e:LBQ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh2;->e:LBQ;

    iget-object v0, v0, LMP;->l:Ljava/util/List;

    iget-object v1, p0, Lbh2;->b:LDy;

    iget-object v1, v1, LDy;->e:LSq0;

    iget-object v1, v1, Lbh2;->e:LBQ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh2;->e:LBQ;

    iput-object p0, v0, LMP;->a:LGP;

    goto/16 :goto_4

    :cond_19
    aget-object v4, v1, v6

    iget-object v7, v4, Lsy;->f:Lsy;

    const/4 v8, -0x1

    if-eqz v7, :cond_1a

    invoke-virtual {p0, v4}, Lbh2;->h(Lsy;)LMP;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lbh2;->i:LMP;

    iget-object v2, p0, Lbh2;->b:LDy;

    iget-object v2, v2, LDy;->W:[Lsy;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lsy;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lbh2;->b(LMP;LMP;I)V

    iget-object v0, p0, Lbh2;->h:LMP;

    iget-object v1, p0, Lbh2;->i:LMP;

    iget-object v2, p0, Lbh2;->e:LBQ;

    invoke-virtual {p0, v0, v1, v8, v2}, Lbh2;->c(LMP;LMP;ILBQ;)V

    iget-object v0, p0, Lbh2;->b:LDy;

    invoke-virtual {v0}, LDy;->Z()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LCc2;->k:LMP;

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, p0, LCc2;->l:LBQ;

    invoke-virtual {p0, v0, v1, v5, v2}, Lbh2;->c(LMP;LMP;ILBQ;)V

    goto/16 :goto_4

    :cond_1a
    aget-object v1, v1, v3

    iget-object v3, v1, Lsy;->f:Lsy;

    if-eqz v3, :cond_1b

    invoke-virtual {p0, v1}, Lbh2;->h(Lsy;)LMP;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, LCc2;->k:LMP;

    invoke-virtual {p0, v1, v0, v2}, Lbh2;->b(LMP;LMP;I)V

    iget-object v0, p0, Lbh2;->h:LMP;

    iget-object v1, p0, LCc2;->k:LMP;

    iget-object v2, p0, LCc2;->l:LBQ;

    invoke-virtual {p0, v0, v1, v8, v2}, Lbh2;->c(LMP;LMP;ILBQ;)V

    iget-object v0, p0, Lbh2;->i:LMP;

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, p0, Lbh2;->e:LBQ;

    invoke-virtual {p0, v0, v1, v5, v2}, Lbh2;->c(LMP;LMP;ILBQ;)V

    goto :goto_4

    :cond_1b
    instance-of v1, v0, Lgq0;

    if-nez v1, :cond_1d

    invoke-virtual {v0}, LDy;->K()LDy;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lbh2;->b:LDy;

    invoke-virtual {v0}, LDy;->K()LDy;

    move-result-object v0

    iget-object v0, v0, LDy;->f:LCc2;

    iget-object v0, v0, Lbh2;->h:LMP;

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, p0, Lbh2;->b:LDy;

    invoke-virtual {v2}, LDy;->Y()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lbh2;->b(LMP;LMP;I)V

    iget-object v0, p0, Lbh2;->i:LMP;

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, p0, Lbh2;->e:LBQ;

    invoke-virtual {p0, v0, v1, v5, v2}, Lbh2;->c(LMP;LMP;ILBQ;)V

    iget-object v0, p0, Lbh2;->b:LDy;

    invoke-virtual {v0}, LDy;->Z()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LCc2;->k:LMP;

    iget-object v1, p0, Lbh2;->h:LMP;

    iget-object v2, p0, LCc2;->l:LBQ;

    invoke-virtual {p0, v0, v1, v5, v2}, Lbh2;->c(LMP;LMP;ILBQ;)V

    :cond_1c
    iget-object v0, p0, Lbh2;->d:LDy$b;

    sget-object v1, LDy$b;->p:LDy$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lbh2;->b:LDy;

    invoke-virtual {v0}, LDy;->v()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1d

    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v0, v0, LDy;->e:LSq0;

    iget-object v2, v0, Lbh2;->d:LDy$b;

    if-ne v2, v1, :cond_1d

    iget-object v0, v0, Lbh2;->e:LBQ;

    iget-object v0, v0, LMP;->k:Ljava/util/List;

    iget-object v1, p0, Lbh2;->e:LBQ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh2;->e:LBQ;

    iget-object v0, v0, LMP;->l:Ljava/util/List;

    iget-object v1, p0, Lbh2;->b:LDy;

    iget-object v1, v1, LDy;->e:LSq0;

    iget-object v1, v1, Lbh2;->e:LBQ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh2;->e:LBQ;

    iput-object p0, v0, LMP;->a:LGP;

    :cond_1d
    :goto_4
    iget-object v0, p0, Lbh2;->e:LBQ;

    iget-object v0, v0, LMP;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lbh2;->e:LBQ;

    iput-boolean v5, v0, LMP;->c:Z

    :cond_1e
    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lbh2;->h:LMP;

    iget-boolean v1, v0, LMP;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbh2;->b:LDy;

    iget v0, v0, LMP;->g:I

    invoke-virtual {v1, v0}, LDy;->n1(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbh2;->c:LAG1;

    iget-object v0, p0, Lbh2;->h:LMP;

    invoke-virtual {v0}, LMP;->c()V

    iget-object v0, p0, Lbh2;->i:LMP;

    invoke-virtual {v0}, LMP;->c()V

    iget-object v0, p0, LCc2;->k:LMP;

    invoke-virtual {v0}, LMP;->c()V

    iget-object v0, p0, Lbh2;->e:LBQ;

    invoke-virtual {v0}, LMP;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbh2;->g:Z

    return-void
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lbh2;->d:LDy$b;

    sget-object v1, LDy$b;->p:LDy$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbh2;->b:LDy;

    iget v0, v0, LDy;->x:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbh2;->g:Z

    iget-object v1, p0, Lbh2;->h:LMP;

    invoke-virtual {v1}, LMP;->c()V

    iget-object v1, p0, Lbh2;->h:LMP;

    iput-boolean v0, v1, LMP;->j:Z

    iget-object v1, p0, Lbh2;->i:LMP;

    invoke-virtual {v1}, LMP;->c()V

    iget-object v1, p0, Lbh2;->i:LMP;

    iput-boolean v0, v1, LMP;->j:Z

    iget-object v1, p0, LCc2;->k:LMP;

    invoke-virtual {v1}, LMP;->c()V

    iget-object v1, p0, LCc2;->k:LMP;

    iput-boolean v0, v1, LMP;->j:Z

    iget-object v1, p0, Lbh2;->e:LBQ;

    iput-boolean v0, v1, LMP;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbh2;->b:LDy;

    invoke-virtual {v1}, LDy;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
