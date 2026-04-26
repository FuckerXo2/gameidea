.class public LQm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbU;
.implements Lxg$b;
.implements LFC0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lzg;

.field public final d:LpL0;

.field public final e:LpL0;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;

.field public final j:LVm0;

.field public final k:Lxg;

.field public final l:Lxg;

.field public final m:Lxg;

.field public final n:Lxg;

.field public o:Lxg;

.field public p:Lcc2;

.field public final q:LZL0;

.field public final r:I

.field public s:Lxg;

.field public t:F

.field public u:LvU;


# direct methods
.method public constructor <init>(LZL0;LyL0;Lzg;LPm0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LpL0;

    invoke-direct {v0}, LpL0;-><init>()V

    iput-object v0, p0, LQm0;->d:LpL0;

    new-instance v0, LpL0;

    invoke-direct {v0}, LpL0;-><init>()V

    iput-object v0, p0, LQm0;->e:LpL0;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LQm0;->f:Landroid/graphics/Path;

    new-instance v1, LaD0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LaD0;-><init>(I)V

    iput-object v1, p0, LQm0;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LQm0;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LQm0;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, LQm0;->t:F

    iput-object p3, p0, LQm0;->c:Lzg;

    invoke-virtual {p4}, LPm0;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LQm0;->a:Ljava/lang/String;

    invoke-virtual {p4}, LPm0;->i()Z

    move-result v1

    iput-boolean v1, p0, LQm0;->b:Z

    iput-object p1, p0, LQm0;->q:LZL0;

    invoke-virtual {p4}, LPm0;->e()LVm0;

    move-result-object p1

    iput-object p1, p0, LQm0;->j:LVm0;

    invoke-virtual {p4}, LPm0;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, LyL0;->d()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, LQm0;->r:I

    invoke-virtual {p4}, LPm0;->d()Ld5;

    move-result-object p1

    invoke-virtual {p1}, Ld5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LQm0;->k:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {p3, p1}, Lzg;->j(Lxg;)V

    invoke-virtual {p4}, LPm0;->g()Le5;

    move-result-object p1

    invoke-virtual {p1}, Le5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LQm0;->l:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {p3, p1}, Lzg;->j(Lxg;)V

    invoke-virtual {p4}, LPm0;->h()Lh5;

    move-result-object p1

    invoke-virtual {p1}, Lh5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LQm0;->m:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {p3, p1}, Lzg;->j(Lxg;)V

    invoke-virtual {p4}, LPm0;->b()Lh5;

    move-result-object p1

    invoke-virtual {p1}, Lh5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LQm0;->n:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {p3, p1}, Lzg;->j(Lxg;)V

    invoke-virtual {p3}, Lzg;->x()LDk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lzg;->x()LDk;

    move-result-object p1

    invoke-virtual {p1}, LDk;->a()Lc5;

    move-result-object p1

    invoke-virtual {p1}, Lc5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LQm0;->s:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LQm0;->s:Lxg;

    invoke-virtual {p3, p1}, Lzg;->j(Lxg;)V

    :cond_0
    invoke-virtual {p3}, Lzg;->z()LtU;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, LvU;

    invoke-virtual {p3}, Lzg;->z()LtU;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, LvU;-><init>(Lxg$b;Lzg;LtU;)V

    iput-object p1, p0, LQm0;->u:LvU;

    :cond_1
    return-void
.end method

.method private f([I)[I
    .locals 4

    iget-object v0, p0, LQm0;->p:Lcc2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcc2;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private j()I
    .locals 4

    iget-object v0, p0, LQm0;->m:Lxg;

    invoke-virtual {v0}, Lxg;->f()F

    move-result v0

    iget v1, p0, LQm0;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, LQm0;->n:Lxg;

    invoke-virtual {v1}, Lxg;->f()F

    move-result v1

    iget v2, p0, LQm0;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, LQm0;->k:Lxg;

    invoke-virtual {v2}, Lxg;->f()F

    move-result v2

    iget v3, p0, LQm0;->r:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method

.method private k()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, LQm0;->j()I

    move-result v0

    iget-object v1, p0, LQm0;->d:LpL0;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, LpL0;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LQm0;->m:Lxg;

    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, LQm0;->n:Lxg;

    invoke-virtual {v1}, Lxg;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, LQm0;->k:Lxg;

    invoke-virtual {v4}, Lxg;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLm0;

    invoke-virtual {v4}, LLm0;->d()[I

    move-result-object v5

    invoke-direct {p0, v5}, LQm0;->f([I)[I

    move-result-object v11

    invoke-virtual {v4}, LLm0;->e()[F

    move-result-object v12

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LQm0;->d:LpL0;

    invoke-virtual {v0, v2, v3, v4}, LpL0;->j(JLjava/lang/Object;)V

    return-object v4
.end method

.method private l()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, LQm0;->j()I

    move-result v0

    iget-object v1, p0, LQm0;->e:LpL0;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, LpL0;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LQm0;->m:Lxg;

    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, LQm0;->n:Lxg;

    invoke-virtual {v1}, Lxg;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, LQm0;->k:Lxg;

    invoke-virtual {v4}, Lxg;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLm0;

    invoke-virtual {v4}, LLm0;->d()[I

    move-result-object v5

    invoke-direct {p0, v5}, LQm0;->f([I)[I

    move-result-object v10

    invoke-virtual {v4}, LLm0;->e()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, LQm0;->e:LpL0;

    invoke-virtual {v1, v2, v3, v0}, LpL0;->j(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LQm0;->q:LZL0;

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

    iget-object v1, p0, LQm0;->i:Ljava/util/List;

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

    iget-object p3, p0, LQm0;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, LQm0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LQm0;->f:Landroid/graphics/Path;

    iget-object v2, p0, LQm0;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIb1;

    invoke-interface {v2}, LIb1;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LQm0;->f:Landroid/graphics/Path;

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
    .locals 2

    sget-object v0, LhM0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LQm0;->l:Lxg;

    invoke-virtual {p1, p2}, Lxg;->o(LoM0;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, LhM0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LQm0;->o:Lxg;

    if-eqz p1, :cond_1

    iget-object v0, p0, LQm0;->c:Lzg;

    invoke-virtual {v0, p1}, Lzg;->I(Lxg;)V

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, p0, LQm0;->o:Lxg;

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lcc2;

    invoke-direct {p1, p2}, Lcc2;-><init>(LoM0;)V

    iput-object p1, p0, LQm0;->o:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LQm0;->c:Lzg;

    iget-object p2, p0, LQm0;->o:Lxg;

    invoke-virtual {p1, p2}, Lzg;->j(Lxg;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LhM0;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, LQm0;->p:Lcc2;

    if-eqz p1, :cond_4

    iget-object v0, p0, LQm0;->c:Lzg;

    invoke-virtual {v0, p1}, Lzg;->I(Lxg;)V

    :cond_4
    if-nez p2, :cond_5

    iput-object v1, p0, LQm0;->p:Lcc2;

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, LQm0;->d:LpL0;

    invoke-virtual {p1}, LpL0;->a()V

    iget-object p1, p0, LQm0;->e:LpL0;

    invoke-virtual {p1}, LpL0;->a()V

    new-instance p1, Lcc2;

    invoke-direct {p1, p2}, Lcc2;-><init>(LoM0;)V

    iput-object p1, p0, LQm0;->p:Lcc2;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LQm0;->c:Lzg;

    iget-object p2, p0, LQm0;->p:Lcc2;

    invoke-virtual {p1, p2}, Lzg;->j(Lxg;)V

    goto :goto_0

    :cond_6
    sget-object v0, LhM0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, LQm0;->s:Lxg;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lxg;->o(LoM0;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lcc2;

    invoke-direct {p1, p2}, Lcc2;-><init>(LoM0;)V

    iput-object p1, p0, LQm0;->s:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LQm0;->c:Lzg;

    iget-object p2, p0, LQm0;->s:Lxg;

    invoke-virtual {p1, p2}, Lzg;->j(Lxg;)V

    goto :goto_0

    :cond_8
    sget-object v0, LhM0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, LQm0;->u:LvU;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, LvU;->c(LoM0;)V

    goto :goto_0

    :cond_9
    sget-object v0, LhM0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, LQm0;->u:LvU;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, LvU;->f(LoM0;)V

    goto :goto_0

    :cond_a
    sget-object v0, LhM0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, LQm0;->u:LvU;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, LvU;->d(LoM0;)V

    goto :goto_0

    :cond_b
    sget-object v0, LhM0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, LQm0;->u:LvU;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, LvU;->e(LoM0;)V

    goto :goto_0

    :cond_c
    sget-object v0, LhM0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, LQm0;->u:LvU;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, LvU;->g(LoM0;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQm0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(LDC0;ILjava/util/List;LDC0;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LmV0;->k(LDC0;ILjava/util/List;LDC0;LFC0;)V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, LQm0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LYC0;->g()Z

    move-result v0

    const-string v1, "GradientFillContent#draw"

    if-eqz v0, :cond_1

    invoke-static {v1}, LYC0;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LQm0;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, LQm0;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LQm0;->f:Landroid/graphics/Path;

    iget-object v4, p0, LQm0;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIb1;

    invoke-interface {v4}, LIb1;->e()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LQm0;->f:Landroid/graphics/Path;

    iget-object v3, p0, LQm0;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, LQm0;->j:LVm0;

    sget-object v3, LVm0;->n:LVm0;

    if-ne v2, v3, :cond_3

    invoke-direct {p0}, LQm0;->k()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LQm0;->l()Landroid/graphics/RadialGradient;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, LQm0;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, LQm0;->o:Lxg;

    if-eqz p2, :cond_4

    iget-object v2, p0, LQm0;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lxg;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    iget-object p2, p0, LQm0;->s:Lxg;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lxg;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_5

    iget-object v2, p0, LQm0;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_5
    iget v2, p0, LQm0;->t:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_6

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v3, p0, LQm0;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_6
    :goto_2
    iput p2, p0, LQm0;->t:F

    :cond_7
    iget-object p2, p0, LQm0;->u:LvU;

    if-eqz p2, :cond_8

    iget-object v2, p0, LQm0;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, LvU;->b(Landroid/graphics/Paint;)V

    :cond_8
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    iget-object v2, p0, LQm0;->l:Lxg;

    invoke-virtual {v2}, Lxg;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iget-object p3, p0, LQm0;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v0, v2}, LmV0;->c(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, LQm0;->f:Landroid/graphics/Path;

    iget-object p3, p0, LQm0;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LYC0;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v1}, LYC0;->c(Ljava/lang/String;)F

    :cond_9
    return-void
.end method
