.class public LB40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbU;
.implements Lxg$b;
.implements LFC0;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lzg;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lxg;

.field public final h:Lxg;

.field public i:Lxg;

.field public final j:LZL0;

.field public k:Lxg;

.field public l:F

.field public m:LvU;


# direct methods
.method public constructor <init>(LZL0;Lzg;LMQ1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LB40;->a:Landroid/graphics/Path;

    new-instance v1, LaD0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LaD0;-><init>(I)V

    iput-object v1, p0, LB40;->b:Landroid/graphics/Paint;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LB40;->f:Ljava/util/List;

    iput-object p2, p0, LB40;->c:Lzg;

    invoke-virtual {p3}, LMQ1;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LB40;->d:Ljava/lang/String;

    invoke-virtual {p3}, LMQ1;->f()Z

    move-result v2

    iput-boolean v2, p0, LB40;->e:Z

    iput-object p1, p0, LB40;->j:LZL0;

    invoke-virtual {p2}, Lzg;->x()LDk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lzg;->x()LDk;

    move-result-object p1

    invoke-virtual {p1}, LDk;->a()Lc5;

    move-result-object p1

    invoke-virtual {p1}, Lc5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LB40;->k:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LB40;->k:Lxg;

    invoke-virtual {p2, p1}, Lzg;->j(Lxg;)V

    :cond_0
    invoke-virtual {p2}, Lzg;->z()LtU;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, LvU;

    invoke-virtual {p2}, Lzg;->z()LtU;

    move-result-object v2

    invoke-direct {p1, p0, p2, v2}, LvU;-><init>(Lxg$b;Lzg;LtU;)V

    iput-object p1, p0, LB40;->m:LvU;

    :cond_1
    invoke-virtual {p3}, LMQ1;->b()Lb5;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LMQ1;->e()Le5;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lzg;->w()LZC0;

    move-result-object p1

    invoke-virtual {p1}, LZC0;->g()Lbk;

    move-result-object p1

    invoke-static {v1, p1}, Lkb1;->b(Landroid/graphics/Paint;Lbk;)Z

    invoke-virtual {p3}, LMQ1;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, LMQ1;->b()Lb5;

    move-result-object p1

    invoke-virtual {p1}, Lb5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LB40;->g:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {p2, p1}, Lzg;->j(Lxg;)V

    invoke-virtual {p3}, LMQ1;->e()Le5;

    move-result-object p1

    invoke-virtual {p1}, Le5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LB40;->h:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {p2, p1}, Lzg;->j(Lxg;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LB40;->g:Lxg;

    iput-object p1, p0, LB40;->h:Lxg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LB40;->j:LZL0;

    invoke-virtual {v0}, LZL0;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXy;

    instance-of v1, v0, LIb1;

    if-eqz v1, :cond_0

    iget-object v1, p0, LB40;->f:Ljava/util/List;

    check-cast v0, LIb1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, LB40;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, LB40;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LB40;->a:Landroid/graphics/Path;

    iget-object v2, p0, LB40;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIb1;

    invoke-interface {v2}, LIb1;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LB40;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public g(Ljava/lang/Object;LoM0;)V
    .locals 1

    sget-object v0, LhM0;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LB40;->g:Lxg;

    invoke-virtual {p1, p2}, Lxg;->o(LoM0;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, LhM0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LB40;->h:Lxg;

    invoke-virtual {p1, p2}, Lxg;->o(LoM0;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, LhM0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LB40;->i:Lxg;

    if-eqz p1, :cond_2

    iget-object v0, p0, LB40;->c:Lzg;

    invoke-virtual {v0, p1}, Lzg;->I(Lxg;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, LB40;->i:Lxg;

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lcc2;

    invoke-direct {p1, p2}, Lcc2;-><init>(LoM0;)V

    iput-object p1, p0, LB40;->i:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LB40;->c:Lzg;

    iget-object p2, p0, LB40;->i:Lxg;

    invoke-virtual {p1, p2}, Lzg;->j(Lxg;)V

    goto :goto_0

    :cond_4
    sget-object v0, LhM0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, LB40;->k:Lxg;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lxg;->o(LoM0;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lcc2;

    invoke-direct {p1, p2}, Lcc2;-><init>(LoM0;)V

    iput-object p1, p0, LB40;->k:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LB40;->c:Lzg;

    iget-object p2, p0, LB40;->k:Lxg;

    invoke-virtual {p1, p2}, Lzg;->j(Lxg;)V

    goto :goto_0

    :cond_6
    sget-object v0, LhM0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LB40;->m:LvU;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, LvU;->c(LoM0;)V

    goto :goto_0

    :cond_7
    sget-object v0, LhM0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, LB40;->m:LvU;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, LvU;->f(LoM0;)V

    goto :goto_0

    :cond_8
    sget-object v0, LhM0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, LB40;->m:LvU;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, LvU;->d(LoM0;)V

    goto :goto_0

    :cond_9
    sget-object v0, LhM0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, LB40;->m:LvU;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, LvU;->e(LoM0;)V

    goto :goto_0

    :cond_a
    sget-object v0, LhM0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, LB40;->m:LvU;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, LvU;->g(LoM0;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB40;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(LDC0;ILjava/util/List;LDC0;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LmV0;->k(LDC0;ILjava/util/List;LDC0;LFC0;)V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, LB40;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LYC0;->g()Z

    move-result v0

    const-string v1, "FillContent#draw"

    if-eqz v0, :cond_1

    invoke-static {v1}, LYC0;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LB40;->g:Lxg;

    check-cast v0, Lwt;

    invoke-virtual {v0}, Lwt;->q()I

    move-result v0

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    iget-object v3, p0, LB40;->h:Lxg;

    invoke-virtual {v3}, Lxg;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    iget-object v2, p0, LB40;->b:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, LmV0;->c(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr p3, v0

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, LB40;->i:Lxg;

    if-eqz p3, :cond_2

    iget-object v0, p0, LB40;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lxg;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    iget-object p3, p0, LB40;->k:Lxg;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lxg;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_3

    iget-object v0, p0, LB40;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_3
    iget v0, p0, LB40;->l:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LB40;->c:Lzg;

    invoke-virtual {v0, p3}, Lzg;->y(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    iget-object v2, p0, LB40;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_0
    iput p3, p0, LB40;->l:F

    :cond_5
    iget-object p3, p0, LB40;->m:LvU;

    if-eqz p3, :cond_6

    iget-object v0, p0, LB40;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, LvU;->b(Landroid/graphics/Paint;)V

    :cond_6
    iget-object p3, p0, LB40;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object p3, p0, LB40;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_7

    iget-object p3, p0, LB40;->a:Landroid/graphics/Path;

    iget-object v0, p0, LB40;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb1;

    invoke-interface {v0}, LIb1;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iget-object p2, p0, LB40;->a:Landroid/graphics/Path;

    iget-object p3, p0, LB40;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LYC0;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, LYC0;->c(Ljava/lang/String;)F

    :cond_8
    return-void
.end method
