.class public Lin/srain/cube/views/ptr/header/StoreHouseBarItem;
.super Landroid/view/animation/Animation;
.source "StoreHouseBarItem.java"


# instance fields
.field private mCEndPoint:Landroid/graphics/PointF;

.field private mCStartPoint:Landroid/graphics/PointF;

.field private mFromAlpha:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mToAlpha:F

.field public midPoint:Landroid/graphics/PointF;

.field public translationX:F


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;->mFromAlpha:F

    .line 2
    .line 3
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;->mToAlpha:F

    .line 4
    .line 5
    sub-float/2addr v0, p2

    .line 6
    mul-float/2addr v0, p1

    .line 7
    add-float/2addr p2, v0

    .line 8
    invoke-virtual {p0, p2}, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;->mCStartPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;->mCEndPoint:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget-object v6, p0, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public resetPosition(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-int v0, v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    int-to-float p1, v0

    .line 13
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;->translationX:F

    .line 14
    .line 15
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public start(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;->mFromAlpha:F

    .line 2
    .line 3
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;->mToAlpha:F

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/animation/Animation;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
