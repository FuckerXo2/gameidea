.class public LCv;
.super Lzg;
.source "SourceFile"


# instance fields
.field public D:Lxg;

.field public final E:Ljava/util/List;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/Paint;

.field public I:F

.field public J:Z


# direct methods
.method public constructor <init>(LZL0;LmD0;Ljava/util/List;LyL0;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Lzg;-><init>(LZL0;LmD0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCv;->E:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LCv;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LCv;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LCv;->H:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, LCv;->J:Z

    invoke-virtual {p2}, LmD0;->v()Lc5;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc5;->a()Lxg;

    move-result-object p2

    iput-object p2, p0, LCv;->D:Lxg;

    invoke-virtual {p0, p2}, Lzg;->j(Lxg;)V

    iget-object p2, p0, LCv;->D:Lxg;

    invoke-virtual {p2, p0}, Lxg;->a(Lxg$b;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, LCv;->D:Lxg;

    :goto_0
    new-instance p2, LpL0;

    invoke-virtual {p4}, LyL0;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, LpL0;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LmD0;

    invoke-static {p0, v5, p1, p4}, Lzg;->v(LCv;LmD0;LZL0;LyL0;)Lzg;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lzg;->A()LmD0;

    move-result-object v7

    invoke-virtual {v7}, LmD0;->e()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, LpL0;->j(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lzg;->K(Lzg;)V

    move-object v3, v1

    goto :goto_2

    :cond_2
    iget-object v7, p0, LCv;->E:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v4, LCv$a;->a:[I

    invoke-virtual {v5}, LmD0;->i()LmD0$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p2}, LpL0;->m()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, LpL0;->i(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, LpL0;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lzg;->A()LmD0;

    move-result-object p3

    invoke-virtual {p3}, LmD0;->k()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, LpL0;->e(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzg;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Lzg;->M(Lzg;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public J(LDC0;ILjava/util/List;LDC0;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LCv;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LCv;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg;

    invoke-virtual {v1, p1, p2, p3, p4}, Lzg;->h(LDC0;ILjava/util/List;LDC0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(Z)V
    .locals 2

    invoke-super {p0, p1}, Lzg;->L(Z)V

    iget-object v0, p0, LCv;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg;

    invoke-virtual {v1, p1}, Lzg;->L(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(F)V
    .locals 4

    invoke-static {}, LYC0;->g()Z

    move-result v0

    const-string v1, "CompositionLayer#setProgress"

    if-eqz v0, :cond_0

    invoke-static {v1}, LYC0;->b(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, LCv;->I:F

    invoke-super {p0, p1}, Lzg;->N(F)V

    iget-object v0, p0, LCv;->D:Lxg;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lzg;->p:LZL0;

    invoke-virtual {p1}, LZL0;->K()LyL0;

    move-result-object p1

    invoke-virtual {p1}, LyL0;->e()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Lzg;->q:LmD0;

    invoke-virtual {v0}, LmD0;->c()LyL0;

    move-result-object v0

    invoke-virtual {v0}, LyL0;->p()F

    move-result v0

    iget-object v2, p0, LCv;->D:Lxg;

    invoke-virtual {v2}, Lxg;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lzg;->q:LmD0;

    invoke-virtual {v3}, LmD0;->c()LyL0;

    move-result-object v3

    invoke-virtual {v3}, LyL0;->i()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v2, v0

    div-float p1, v2, p1

    :cond_1
    iget-object v0, p0, LCv;->D:Lxg;

    if-nez v0, :cond_2

    iget-object v0, p0, Lzg;->q:LmD0;

    invoke-virtual {v0}, LmD0;->s()F

    move-result v0

    sub-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lzg;->q:LmD0;

    invoke-virtual {v0}, LmD0;->w()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzg;->q:LmD0;

    invoke-virtual {v0}, LmD0;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzg;->q:LmD0;

    invoke-virtual {v0}, LmD0;->w()F

    move-result v0

    div-float/2addr p1, v0

    :cond_3
    iget-object v0, p0, LCv;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v2, p0, LCv;->E:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg;

    invoke-virtual {v2, p1}, Lzg;->N(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LYC0;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, LYC0;->c(Ljava/lang/String;)F

    :cond_5
    return-void
.end method

.method public Q()F
    .locals 1

    iget v0, p0, LCv;->I:F

    return v0
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, LCv;->J:Z

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lzg;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LCv;->E:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, LCv;->F:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LCv;->E:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg;

    iget-object v1, p0, LCv;->F:Landroid/graphics/RectF;

    iget-object v2, p0, Lzg;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lzg;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, LCv;->F:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;LoM0;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lzg;->g(Ljava/lang/Object;LoM0;)V

    sget-object v0, LhM0;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, LCv;->D:Lxg;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxg;->o(LoM0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcc2;

    invoke-direct {p1, p2}, Lcc2;-><init>(LoM0;)V

    iput-object p1, p0, LCv;->D:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LCv;->D:Lxg;

    invoke-virtual {p0, p1}, Lzg;->j(Lxg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    invoke-static {}, LYC0;->g()Z

    move-result v0

    const-string v1, "CompositionLayer#draw"

    if-eqz v0, :cond_0

    invoke-static {v1}, LYC0;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LCv;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lzg;->q:LmD0;

    invoke-virtual {v2}, LmD0;->m()F

    move-result v2

    iget-object v3, p0, Lzg;->q:LmD0;

    invoke-virtual {v3}, LmD0;->l()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LCv;->G:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lzg;->p:LZL0;

    invoke-virtual {v0}, LZL0;->g0()Z

    move-result v0

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LCv;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    if-eq p3, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v4, p0, LCv;->H:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, LCv;->G:Landroid/graphics/RectF;

    iget-object v5, p0, LCv;->H:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, LSb2;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v0, :cond_3

    move p3, v2

    :cond_3
    iget-object v0, p0, LCv;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_2
    if-ltz v0, :cond_7

    iget-boolean v2, p0, LCv;->J:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lzg;->q:LmD0;

    invoke-virtual {v2}, LmD0;->j()Ljava/lang/String;

    move-result-object v2

    const-string v4, "__container"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, LCv;->G:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LCv;->G:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_6

    iget-object v2, p0, LCv;->E:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg;

    invoke-virtual {v2, p1, p2, p3}, Lzg;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LYC0;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, LYC0;->c(Ljava/lang/String;)F

    :cond_8
    return-void
.end method
