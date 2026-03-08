.class public Lin/srain/cube/views/ptr/indicator/PtrIndicator;
.super Ljava/lang/Object;
.source "PtrIndicator.java"


# instance fields
.field private mCurrentPos:I

.field private mHeaderHeight:I

.field private mIsUnderTouch:Z

.field private mLastPos:I

.field private mOffsetToKeepHeaderWhileLoading:I

.field protected mOffsetToRefresh:I

.field private mOffsetX:F

.field private mOffsetY:F

.field private mPressedPos:I

.field private mPtLastMove:Landroid/graphics/PointF;

.field private mRatioOfHeaderHeightToRefresh:F

.field private mRefreshCompleteY:I

.field private mResistance:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mOffsetToRefresh:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mPtLastMove:Landroid/graphics/PointF;

    .line 13
    .line 14
    iput v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 15
    .line 16
    iput v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mLastPos:I

    .line 17
    .line 18
    iput v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mPressedPos:I

    .line 19
    .line 20
    const v1, 0x3f99999a    # 1.2f

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mRatioOfHeaderHeightToRefresh:F

    .line 24
    .line 25
    const v1, 0x3fd9999a    # 1.7f

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mResistance:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mIsUnderTouch:Z

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mOffsetToKeepHeaderWhileLoading:I

    .line 34
    .line 35
    iput v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mRefreshCompleteY:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public convertFrom(Lin/srain/cube/views/ptr/indicator/PtrIndicator;)V
    .locals 1

    .line 1
    iget v0, p1, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 2
    .line 3
    iput v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 4
    .line 5
    iget v0, p1, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mLastPos:I

    .line 6
    .line 7
    iput v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mLastPos:I

    .line 8
    .line 9
    iget p1, p1, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mHeaderHeight:I

    .line 10
    .line 11
    iput p1, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mHeaderHeight:I

    .line 12
    .line 13
    return-void
.end method

.method public crossRefreshLineFromTopToBottom()Z
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mLastPos:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getOffsetToRefresh()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getOffsetToRefresh()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public getCurrentPercent()F
    .locals 3

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mHeaderHeight:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    int-to-float v0, v0

    .line 14
    div-float v0, v1, v0

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public getCurrentPosY()I
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastPosY()I
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mLastPos:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetToKeepHeaderWhileLoading()I
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mOffsetToKeepHeaderWhileLoading:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mHeaderHeight:I

    .line 7
    .line 8
    :goto_0
    return v0
.end method

.method public getOffsetToRefresh()I
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mOffsetToRefresh:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mOffsetX:F

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mOffsetY:F

    .line 2
    .line 3
    return v0
.end method

.method public getRatioOfHeaderToHeightRefresh()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mRatioOfHeaderHeightToRefresh:F

    .line 2
    .line 3
    return v0
.end method

.method public getResistance()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mResistance:F

    .line 2
    .line 3
    return v0
.end method

.method public goDownCrossFinishPosition()Z
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 2
    .line 3
    iget v1, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mRefreshCompleteY:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasJustBackToStartPosition()Z
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mLastPos:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->isInStartPosition()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasJustLeftStartPosition()Z
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mLastPos:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->hasLeftStartPosition()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasJustReachedHeaderHeightFromTopToBottom()Z
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mLastPos:I

    .line 2
    .line 3
    iget v1, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mHeaderHeight:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasLeftStartPosition()Z
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasMovedAfterPressedDown()Z
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 2
    .line 3
    iget v1, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mPressedPos:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isAlreadyHere(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public isInStartPosition()Z
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isOverOffsetToKeepHeaderWhileLoading()Z
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getOffsetToKeepHeaderWhileLoading()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isOverOffsetToRefresh()Z
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getOffsetToRefresh()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isUnderTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mIsUnderTouch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onMove(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mPtLastMove:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float v1, p1, v1

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    sub-float v0, p2, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v1, v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->processOnMove(FFFF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mPtLastMove:Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPressDown(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mIsUnderTouch:Z

    .line 3
    .line 4
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 5
    .line 6
    iput v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mPressedPos:I

    .line 7
    .line 8
    iget-object v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mPtLastMove:Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mIsUnderTouch:Z

    .line 3
    .line 4
    return-void
.end method

.method public onUIRefreshComplete()V
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 2
    .line 3
    iput v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mRefreshCompleteY:I

    .line 4
    .line 5
    return-void
.end method

.method protected onUpdatePos(II)V
    .locals 0

    .line 1
    return-void
.end method

.method protected processOnMove(FFFF)V
    .locals 0

    .line 1
    iget p1, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mResistance:F

    .line 2
    .line 3
    div-float/2addr p4, p1

    .line 4
    invoke-virtual {p0, p3, p4}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->setOffset(FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setCurrentPos(I)V
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 2
    .line 3
    iput v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mLastPos:I

    .line 4
    .line 5
    iput p1, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->onUpdatePos(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHeaderHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mHeaderHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->updateHeight()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setOffset(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mOffsetX:F

    .line 2
    .line 3
    iput p2, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mOffsetY:F

    .line 4
    .line 5
    return-void
.end method

.method public setOffsetToKeepHeaderWhileLoading(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mOffsetToKeepHeaderWhileLoading:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetToRefresh(I)V
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mHeaderHeight:I

    .line 2
    .line 3
    div-int/2addr v0, p1

    .line 4
    int-to-float v0, v0

    .line 5
    iput v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mRatioOfHeaderHeightToRefresh:F

    .line 6
    .line 7
    iput p1, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mOffsetToRefresh:I

    .line 8
    .line 9
    return-void
.end method

.method public setRatioOfHeaderHeightToRefresh(F)V
    .locals 1

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mRatioOfHeaderHeightToRefresh:F

    .line 2
    .line 3
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mHeaderHeight:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int p1, v0

    .line 8
    iput p1, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mOffsetToRefresh:I

    .line 9
    .line 10
    return-void
.end method

.method public setResistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mResistance:F

    .line 2
    .line 3
    return-void
.end method

.method protected updateHeight()V
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mRatioOfHeaderHeightToRefresh:F

    .line 2
    .line 3
    iget v1, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mHeaderHeight:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    iput v0, p0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->mOffsetToRefresh:I

    .line 9
    .line 10
    return-void
.end method

.method public willOverTop(I)Z
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method
