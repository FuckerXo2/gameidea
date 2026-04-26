.class public LDF1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LBF1;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public B:I

.field public final n:[F

.field public final o:[F

.field public p:[F

.field public final q:Landroid/graphics/Paint;

.field public r:Z

.field public s:F

.field public t:F

.field public u:I

.field public v:Z

.field public w:Z

.field public final x:Landroid/graphics/Path;

.field public final y:Landroid/graphics/Path;

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, LDF1;->n:[F

    new-array v0, v0, [F

    iput-object v0, p0, LDF1;->o:[F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LDF1;->q:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, LDF1;->r:Z

    const/4 v1, 0x0

    iput v1, p0, LDF1;->s:F

    iput v1, p0, LDF1;->t:F

    iput v0, p0, LDF1;->u:I

    iput-boolean v0, p0, LDF1;->v:Z

    iput-boolean v0, p0, LDF1;->w:Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LDF1;->x:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LDF1;->y:Landroid/graphics/Path;

    iput v0, p0, LDF1;->z:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LDF1;->A:Landroid/graphics/RectF;

    const/16 v0, 0xff

    iput v0, p0, LDF1;->B:I

    invoke-virtual {p0, p1}, LDF1;->h(I)V

    return-void
.end method

.method public static d(Landroid/graphics/drawable/ColorDrawable;)LDF1;
    .locals 1

    new-instance v0, LDF1;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {v0, p0}, LDF1;-><init>(I)V

    return-object v0
.end method

.method private k()V
    .locals 7

    iget-object v0, p0, LDF1;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LDF1;->y:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LDF1;->A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LDF1;->A:Landroid/graphics/RectF;

    iget v1, p0, LDF1;->s:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, LDF1;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDF1;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, LDF1;->A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v3, p0, LDF1;->y:Landroid/graphics/Path;

    iget-object v4, p0, LDF1;->A:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, LDF1;->A:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LDF1;->o:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    iget-object v4, p0, LDF1;->n:[F

    aget v4, v4, v0

    iget v5, p0, LDF1;->t:F

    add-float/2addr v4, v5

    iget v5, p0, LDF1;->s:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LDF1;->y:Landroid/graphics/Path;

    iget-object v4, p0, LDF1;->A:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget-object v0, p0, LDF1;->A:Landroid/graphics/RectF;

    iget v3, p0, LDF1;->s:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, LDF1;->t:F

    iget-boolean v3, p0, LDF1;->v:Z

    if-eqz v3, :cond_2

    iget v3, p0, LDF1;->s:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    iget-object v3, p0, LDF1;->A:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v3, p0, LDF1;->r:Z

    if-eqz v3, :cond_3

    iget-object v1, p0, LDF1;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, LDF1;->A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    iget-object v2, p0, LDF1;->x:Landroid/graphics/Path;

    iget-object v3, p0, LDF1;->A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, LDF1;->A:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_3
    iget-boolean v2, p0, LDF1;->v:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, LDF1;->p:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, LDF1;->p:[F

    :cond_4
    :goto_3
    iget-object v2, p0, LDF1;->p:[F

    array-length v3, v2

    if-ge v1, v3, :cond_5

    iget-object v3, p0, LDF1;->n:[F

    aget v3, v3, v1

    iget v4, p0, LDF1;->s:F

    sub-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, LDF1;->x:Landroid/graphics/Path;

    iget-object v3, p0, LDF1;->A:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, LDF1;->x:Landroid/graphics/Path;

    iget-object v2, p0, LDF1;->A:Landroid/graphics/RectF;

    iget-object v3, p0, LDF1;->n:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_4
    iget-object v1, p0, LDF1;->A:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    iget v0, p0, LDF1;->u:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LDF1;->u:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget p1, p0, LDF1;->s:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, LDF1;->s:F

    invoke-direct {p0}, LDF1;->k()V

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

    iput-boolean p1, p0, LDF1;->r:Z

    invoke-direct {p0}, LDF1;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LDF1;->q:Landroid/graphics/Paint;

    iget v1, p0, LDF1;->z:I

    iget v2, p0, LDF1;->B:I

    invoke-static {v1, v2}, LQT;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LDF1;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LDF1;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, LDF1;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, LDF1;->x:Landroid/graphics/Path;

    iget-object v1, p0, LDF1;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, LDF1;->s:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LDF1;->q:Landroid/graphics/Paint;

    iget v1, p0, LDF1;->u:I

    iget v2, p0, LDF1;->B:I

    invoke-static {v1, v2}, LQT;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LDF1;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LDF1;->q:Landroid/graphics/Paint;

    iget v1, p0, LDF1;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LDF1;->y:Landroid/graphics/Path;

    iget-object v1, p0, LDF1;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, LDF1;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LDF1;->w:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-boolean v0, p0, LDF1;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LDF1;->v:Z

    invoke-direct {p0}, LDF1;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LDF1;->w:Z

    return v0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LDF1;->B:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget v0, p0, LDF1;->z:I

    iget v1, p0, LDF1;->B:I

    invoke-static {v0, v1}, LQT;->c(II)I

    move-result v0

    invoke-static {v0}, LQT;->b(I)I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 1

    iget v0, p0, LDF1;->z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LDF1;->z:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 1

    iget v0, p0, LDF1;->t:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LDF1;->t:F

    invoke-direct {p0}, LDF1;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "radius should be non negative"

    invoke-static {v0, v1}, LLj1;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, LDF1;->n:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    invoke-direct {p0}, LDF1;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public n([F)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, LDF1;->n:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, LLj1;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, LDF1;->n:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-direct {p0}, LDF1;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, LDF1;->k()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, LDF1;->B:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LDF1;->B:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
