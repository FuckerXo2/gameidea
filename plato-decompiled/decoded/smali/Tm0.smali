.class public LTm0;
.super LHh;
.source "SourceFile"


# instance fields
.field public final A:Lxg;

.field public B:Lcc2;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:LpL0;

.field public final u:LpL0;

.field public final v:Landroid/graphics/RectF;

.field public final w:LVm0;

.field public final x:I

.field public final y:Lxg;

.field public final z:Lxg;


# direct methods
.method public constructor <init>(LZL0;Lzg;LSm0;)V
    .locals 11

    invoke-virtual {p3}, LSm0;->b()LWQ1$b;

    move-result-object v0

    invoke-virtual {v0}, LWQ1$b;->g()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, LSm0;->g()LWQ1$c;

    move-result-object v0

    invoke-virtual {v0}, LWQ1$c;->g()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, LSm0;->i()F

    move-result v6

    invoke-virtual {p3}, LSm0;->k()Le5;

    move-result-object v7

    invoke-virtual {p3}, LSm0;->m()Lc5;

    move-result-object v8

    invoke-virtual {p3}, LSm0;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, LSm0;->c()Lc5;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, LHh;-><init>(LZL0;Lzg;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLe5;Lc5;Ljava/util/List;Lc5;)V

    new-instance v0, LpL0;

    invoke-direct {v0}, LpL0;-><init>()V

    iput-object v0, p0, LTm0;->t:LpL0;

    new-instance v0, LpL0;

    invoke-direct {v0}, LpL0;-><init>()V

    iput-object v0, p0, LTm0;->u:LpL0;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LTm0;->v:Landroid/graphics/RectF;

    invoke-virtual {p3}, LSm0;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LTm0;->r:Ljava/lang/String;

    invoke-virtual {p3}, LSm0;->f()LVm0;

    move-result-object v0

    iput-object v0, p0, LTm0;->w:LVm0;

    invoke-virtual {p3}, LSm0;->n()Z

    move-result v0

    iput-boolean v0, p0, LTm0;->s:Z

    invoke-virtual {p1}, LZL0;->K()LyL0;

    move-result-object p1

    invoke-virtual {p1}, LyL0;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LTm0;->x:I

    invoke-virtual {p3}, LSm0;->e()Ld5;

    move-result-object p1

    invoke-virtual {p1}, Ld5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LTm0;->y:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {p2, p1}, Lzg;->j(Lxg;)V

    invoke-virtual {p3}, LSm0;->l()Lh5;

    move-result-object p1

    invoke-virtual {p1}, Lh5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LTm0;->z:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {p2, p1}, Lzg;->j(Lxg;)V

    invoke-virtual {p3}, LSm0;->d()Lh5;

    move-result-object p1

    invoke-virtual {p1}, Lh5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LTm0;->A:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {p2, p1}, Lzg;->j(Lxg;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;LoM0;)V
    .locals 1

    invoke-super {p0, p1, p2}, LHh;->g(Ljava/lang/Object;LoM0;)V

    sget-object v0, LhM0;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LTm0;->B:Lcc2;

    if-eqz p1, :cond_0

    iget-object v0, p0, LHh;->f:Lzg;

    invoke-virtual {v0, p1}, Lzg;->I(Lxg;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LTm0;->B:Lcc2;

    goto :goto_0

    :cond_1
    new-instance p1, Lcc2;

    invoke-direct {p1, p2}, Lcc2;-><init>(LoM0;)V

    iput-object p1, p0, LTm0;->B:Lcc2;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    iget-object p1, p0, LHh;->f:Lzg;

    iget-object p2, p0, LTm0;->B:Lcc2;

    invoke-virtual {p1, p2}, Lzg;->j(Lxg;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTm0;->r:Ljava/lang/String;

    return-object v0
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, LTm0;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LTm0;->v:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, LHh;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, LTm0;->w:LVm0;

    sget-object v1, LVm0;->n:LVm0;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LTm0;->m()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LTm0;->n()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LHh;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, LHh;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final k([I)[I
    .locals 4

    iget-object v0, p0, LTm0;->B:Lcc2;

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

.method public final l()I
    .locals 4

    iget-object v0, p0, LTm0;->z:Lxg;

    invoke-virtual {v0}, Lxg;->f()F

    move-result v0

    iget v1, p0, LTm0;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, LTm0;->A:Lxg;

    invoke-virtual {v1}, Lxg;->f()F

    move-result v1

    iget v2, p0, LTm0;->x:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, LTm0;->y:Lxg;

    invoke-virtual {v2}, Lxg;->f()F

    move-result v2

    iget v3, p0, LTm0;->x:I

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

.method public final m()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-virtual {p0}, LTm0;->l()I

    move-result v0

    iget-object v1, p0, LTm0;->t:LpL0;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, LpL0;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LTm0;->z:Lxg;

    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, LTm0;->A:Lxg;

    invoke-virtual {v1}, Lxg;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, LTm0;->y:Lxg;

    invoke-virtual {v4}, Lxg;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLm0;

    invoke-virtual {v4}, LLm0;->d()[I

    move-result-object v5

    invoke-virtual {p0, v5}, LTm0;->k([I)[I

    move-result-object v11

    invoke-virtual {v4}, LLm0;->e()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, LTm0;->t:LpL0;

    invoke-virtual {v1, v2, v3, v0}, LpL0;->j(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final n()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-virtual {p0}, LTm0;->l()I

    move-result v0

    iget-object v1, p0, LTm0;->u:LpL0;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, LpL0;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LTm0;->z:Lxg;

    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, LTm0;->A:Lxg;

    invoke-virtual {v1}, Lxg;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, LTm0;->y:Lxg;

    invoke-virtual {v4}, Lxg;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLm0;

    invoke-virtual {v4}, LLm0;->d()[I

    move-result-object v5

    invoke-virtual {p0, v5}, LTm0;->k([I)[I

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

    double-to-float v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, LTm0;->u:LpL0;

    invoke-virtual {v1, v2, v3, v0}, LpL0;->j(JLjava/lang/Object;)V

    return-object v0
.end method
