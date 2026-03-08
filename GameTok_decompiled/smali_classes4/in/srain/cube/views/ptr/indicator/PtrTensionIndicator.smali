.class public Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;
.super Lin/srain/cube/views/ptr/indicator/PtrIndicator;
.source "PtrTensionIndicator.java"


# instance fields
.field private DRAG_RATE:F

.field private mCurrentDragPercent:F

.field private mDownPos:F

.field private mDownY:F

.field private mOneHeight:F

.field private mReleasePercent:F

.field private mReleasePos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->DRAG_RATE:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mOneHeight:F

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mReleasePercent:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getOffsetToKeepHeaderWhileLoading()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->getOffsetToRefresh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOffsetToRefresh()I
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mOneHeight:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getOverDragPercent()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->isUnderTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mCurrentDragPercent:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mReleasePercent:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v1, v0, v1

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getCurrentPosY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->getOffsetToKeepHeaderWhileLoading()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getCurrentPosY()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    mul-float/2addr v0, v1

    .line 38
    iget v1, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mReleasePos:I

    .line 39
    .line 40
    goto :goto_0
.end method

.method public onPressDown(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->onPressDown(FF)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mDownY:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getCurrentPosY()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iput p1, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mDownPos:F

    .line 12
    .line 13
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->onRelease()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getCurrentPosY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mReleasePos:I

    .line 9
    .line 10
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mCurrentDragPercent:F

    .line 11
    .line 12
    iput v0, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mReleasePercent:F

    .line 13
    .line 14
    return-void
.end method

.method public onUIRefreshComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getCurrentPosY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mReleasePos:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->getOverDragPercent()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mReleasePercent:F

    .line 12
    .line 13
    return-void
.end method

.method protected processOnMove(FFFF)V
    .locals 6

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mDownY:F

    .line 2
    .line 3
    cmpg-float v1, p2, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->processOnMove(FFFF)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sub-float/2addr p2, v0

    .line 12
    iget p4, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->DRAG_RATE:F

    .line 13
    .line 14
    mul-float/2addr p2, p4

    .line 15
    iget p4, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mDownPos:F

    .line 16
    .line 17
    add-float/2addr p2, p4

    .line 18
    iget p4, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mOneHeight:F

    .line 19
    .line 20
    div-float p4, p2, p4

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpg-float v1, p4, v0

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p3, v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->setOffset(FF)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput p4, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mCurrentDragPercent:F

    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget p4, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mOneHeight:F

    .line 44
    .line 45
    sub-float/2addr p2, p4

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    mul-float/2addr p4, v1

    .line 49
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget p4, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mOneHeight:F

    .line 54
    .line 55
    div-float/2addr p2, p4

    .line 56
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/high16 p4, 0x40800000    # 4.0f

    .line 61
    .line 62
    div-float/2addr p2, p4

    .line 63
    float-to-double v2, p2

    .line 64
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sub-double/2addr v2, v4

    .line 71
    double-to-float p2, v2

    .line 72
    mul-float/2addr p2, v1

    .line 73
    iget p4, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mOneHeight:F

    .line 74
    .line 75
    mul-float/2addr p2, p4

    .line 76
    div-float/2addr p2, v1

    .line 77
    mul-float/2addr p4, p3

    .line 78
    add-float/2addr p4, p2

    .line 79
    float-to-int p2, p4

    .line 80
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getCurrentPosY()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p2, p3

    .line 85
    int-to-float p2, p2

    .line 86
    invoke-virtual {p0, p1, p2}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->setOffset(FF)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setHeaderHeight(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->setHeaderHeight(I)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    iput p1, p0, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->mOneHeight:F

    .line 12
    .line 13
    return-void
.end method
