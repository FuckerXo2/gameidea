.class public abstract LJF1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LBF1;
.implements Ld62;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/RectF;

.field public C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/Matrix;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Landroid/graphics/Matrix;

.field public final H:Landroid/graphics/Matrix;

.field public I:Landroid/graphics/Matrix;

.field public J:Landroid/graphics/Matrix;

.field public final K:Landroid/graphics/Matrix;

.field public L:F

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Le62;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Z

.field public q:F

.field public final r:Landroid/graphics/Path;

.field public s:Z

.field public t:I

.field public final u:Landroid/graphics/Path;

.field public final v:[F

.field public final w:[F

.field public x:[F

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJF1;->o:Z

    iput-boolean v0, p0, LJF1;->p:Z

    const/4 v1, 0x0

    iput v1, p0, LJF1;->q:F

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, LJF1;->r:Landroid/graphics/Path;

    const/4 v2, 0x1

    iput-boolean v2, p0, LJF1;->s:Z

    iput v0, p0, LJF1;->t:I

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, LJF1;->u:Landroid/graphics/Path;

    const/16 v3, 0x8

    new-array v4, v3, [F

    iput-object v4, p0, LJF1;->v:[F

    new-array v3, v3, [F

    iput-object v3, p0, LJF1;->w:[F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LJF1;->y:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LJF1;->z:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LJF1;->A:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LJF1;->B:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, LJF1;->D:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, LJF1;->E:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, LJF1;->F:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, LJF1;->G:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, LJF1;->H:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, LJF1;->K:Landroid/graphics/Matrix;

    iput v1, p0, LJF1;->L:F

    iput-boolean v0, p0, LJF1;->M:Z

    iput-boolean v0, p0, LJF1;->N:Z

    iput-boolean v2, p0, LJF1;->O:Z

    iput-object p1, p0, LJF1;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public static h(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    iget v0, p0, LJF1;->t:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LJF1;->q:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, LJF1;->t:I

    iput p2, p0, LJF1;->q:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LJF1;->O:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, LJF1;->o:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LJF1;->O:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public clearColorFilter()V
    .locals 1

    iget-object v0, p0, LJF1;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RoundedDrawable#draw"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LJF1;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lxb0;->b()V

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, LJF1;->N:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LJF1;->N:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-boolean v0, p0, LJF1;->M:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LJF1;->M:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LJF1;->O:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LJF1;->N:Z

    return v0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LJF1;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LJF1;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LJF1;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LJF1;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, LJF1;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public i(F)V
    .locals 1

    iget v0, p0, LJF1;->L:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LJF1;->L:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LJF1;->O:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, LLj1;->i(Z)V

    iget-object v3, p0, LJF1;->v:[F

    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([FF)V

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, LJF1;->p:Z

    iput-boolean v2, p0, LJF1;->O:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-boolean v0, p0, LJF1;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LJF1;->p:Z

    if-nez v0, :cond_1

    iget v0, p0, LJF1;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l(Le62;)V
    .locals 0

    iput-object p1, p0, LJF1;->P:Le62;

    return-void
.end method

.method public m()V
    .locals 8

    iget-boolean v0, p0, LJF1;->O:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LJF1;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LJF1;->y:Landroid/graphics/RectF;

    iget v1, p0, LJF1;->q:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, LJF1;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJF1;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, LJF1;->y:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v3, p0, LJF1;->u:Landroid/graphics/Path;

    iget-object v4, p0, LJF1;->y:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, LJF1;->y:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LJF1;->w:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    iget-object v4, p0, LJF1;->v:[F

    aget v4, v4, v0

    iget v5, p0, LJF1;->L:F

    add-float/2addr v4, v5

    iget v5, p0, LJF1;->q:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LJF1;->u:Landroid/graphics/Path;

    iget-object v4, p0, LJF1;->y:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget-object v0, p0, LJF1;->y:Landroid/graphics/RectF;

    iget v3, p0, LJF1;->q:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LJF1;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LJF1;->L:F

    iget-boolean v3, p0, LJF1;->M:Z

    if-eqz v3, :cond_2

    iget v3, p0, LJF1;->q:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    iget-object v3, p0, LJF1;->y:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v3, p0, LJF1;->o:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, LJF1;->r:Landroid/graphics/Path;

    iget-object v4, p0, LJF1;->y:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, LJF1;->y:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, LJF1;->y:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, LJF1;->y:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v6, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_3
    iget-boolean v2, p0, LJF1;->M:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, LJF1;->x:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, LJF1;->x:[F

    :cond_4
    move v2, v1

    :goto_3
    iget-object v3, p0, LJF1;->w:[F

    array-length v3, v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, LJF1;->x:[F

    iget-object v4, p0, LJF1;->v:[F

    aget v4, v4, v2

    iget v5, p0, LJF1;->q:F

    sub-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, p0, LJF1;->r:Landroid/graphics/Path;

    iget-object v3, p0, LJF1;->y:Landroid/graphics/RectF;

    iget-object v4, p0, LJF1;->x:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_6
    iget-object v2, p0, LJF1;->r:Landroid/graphics/Path;

    iget-object v3, p0, LJF1;->y:Landroid/graphics/RectF;

    iget-object v4, p0, LJF1;->v:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_4
    iget-object v2, p0, LJF1;->y:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LJF1;->r:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-boolean v1, p0, LJF1;->O:Z

    :cond_7
    return-void
.end method

.method public n([F)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LJF1;->v:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    iput-boolean v2, p0, LJF1;->p:Z

    goto :goto_3

    :cond_0
    array-length v3, p1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-string v5, "radii should have exactly 8 values"

    invoke-static {v3, v5}, LLj1;->c(ZLjava/lang/Object;)V

    iget-object v3, p0, LJF1;->v:[F

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, p0, LJF1;->p:Z

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    iget-boolean v5, p0, LJF1;->p:Z

    aget v6, p1, v3

    cmpl-float v6, v6, v0

    if-lez v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    or-int/2addr v5, v6

    iput-boolean v5, p0, LJF1;->p:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iput-boolean v1, p0, LJF1;->O:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, LJF1;->P:Le62;

    if-eqz v0, :cond_0

    iget-object v1, p0, LJF1;->F:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Le62;->d(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LJF1;->P:Le62;

    iget-object v1, p0, LJF1;->y:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Le62;->h(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJF1;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LJF1;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v0, p0, LJF1;->A:Landroid/graphics/RectF;

    invoke-virtual {p0}, LJF1;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, LJF1;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LJF1;->B:Landroid/graphics/RectF;

    iget-object v1, p0, LJF1;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LJF1;->D:Landroid/graphics/Matrix;

    iget-object v1, p0, LJF1;->A:Landroid/graphics/RectF;

    iget-object v2, p0, LJF1;->B:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-boolean v0, p0, LJF1;->M:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LJF1;->C:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, LJF1;->y:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LJF1;->C:Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LJF1;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    iget-object v0, p0, LJF1;->C:Landroid/graphics/RectF;

    iget v1, p0, LJF1;->q:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LJF1;->I:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LJF1;->I:Landroid/graphics/Matrix;

    :cond_2
    iget-object v0, p0, LJF1;->I:Landroid/graphics/Matrix;

    iget-object v1, p0, LJF1;->y:Landroid/graphics/RectF;

    iget-object v2, p0, LJF1;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LJF1;->I:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_4
    :goto_2
    iget-object v0, p0, LJF1;->F:Landroid/graphics/Matrix;

    iget-object v1, p0, LJF1;->G:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LJF1;->D:Landroid/graphics/Matrix;

    iget-object v2, p0, LJF1;->E:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LJF1;->I:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    iget-object v2, p0, LJF1;->J:Landroid/graphics/Matrix;

    invoke-static {v0, v2}, LJF1;->h(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    iput-boolean v1, p0, LJF1;->s:Z

    iget-object v0, p0, LJF1;->F:Landroid/graphics/Matrix;

    iget-object v2, p0, LJF1;->H:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LJF1;->K:Landroid/graphics/Matrix;

    iget-object v2, p0, LJF1;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, LJF1;->M:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LJF1;->I:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    iget-object v2, p0, LJF1;->K:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, LJF1;->K:Landroid/graphics/Matrix;

    iget-object v2, p0, LJF1;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LJF1;->G:Landroid/graphics/Matrix;

    iget-object v2, p0, LJF1;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LJF1;->E:Landroid/graphics/Matrix;

    iget-object v2, p0, LJF1;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, LJF1;->M:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LJF1;->J:Landroid/graphics/Matrix;

    if-nez v0, :cond_7

    iget-object v0, p0, LJF1;->I:Landroid/graphics/Matrix;

    invoke-static {v0}, LJF1;->d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LJF1;->J:Landroid/graphics/Matrix;

    goto :goto_3

    :cond_7
    iget-object v2, p0, LJF1;->I:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LJF1;->J:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_9
    :goto_3
    iget-object v0, p0, LJF1;->y:Landroid/graphics/RectF;

    iget-object v2, p0, LJF1;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v1, p0, LJF1;->O:Z

    iget-object v0, p0, LJF1;->z:Landroid/graphics/RectF;

    iget-object v1, p0, LJF1;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_a
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LJF1;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LJF1;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJF1;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, LJF1;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
