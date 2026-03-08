.class public Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;
.super Landroid/view/View;
.source "RentalsSunHeaderView.java"

# interfaces
.implements Lin/srain/cube/views/ptr/PtrUIHandler;


# instance fields
.field private mDrawable:Lin/srain/cube/views/ptr/header/RentalsSunDrawable;

.field private mPtrFrameLayout:Lin/srain/cube/views/ptr/PtrFrameLayout;

.field private mPtrTensionIndicator:Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mDrawable:Lin/srain/cube/views/ptr/header/RentalsSunDrawable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mDrawable:Lin/srain/cube/views/ptr/header/RentalsSunDrawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mDrawable:Lin/srain/cube/views/ptr/header/RentalsSunDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mPtrTensionIndicator:Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;

    .line 7
    .line 8
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->getOverDragPercent()F

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mDrawable:Lin/srain/cube/views/ptr/header/RentalsSunDrawable;

    .line 10
    .line 11
    add-int/2addr p4, p1

    .line 12
    sub-int/2addr p4, p2

    .line 13
    add-int/2addr p5, v0

    .line 14
    sub-int/2addr p5, p3

    .line 15
    invoke-virtual {v1, p1, v0, p4, p5}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mDrawable:Lin/srain/cube/views/ptr/header/RentalsSunDrawable;

    .line 2
    .line 3
    invoke-virtual {p2}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->getTotalDragDistance()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    mul-int/lit8 p2, p2, 0x5

    .line 8
    .line 9
    div-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr p2, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr p2, v0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onUIPositionChange(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLin/srain/cube/views/ptr/indicator/PtrIndicator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mPtrTensionIndicator:Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->getOverDragPercent()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mDrawable:Lin/srain/cube/views/ptr/header/RentalsSunDrawable;

    .line 8
    .line 9
    iget-object p3, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mPtrTensionIndicator:Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;

    .line 10
    .line 11
    invoke-virtual {p3}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getCurrentPosY()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2, p3}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mDrawable:Lin/srain/cube/views/ptr/header/RentalsSunDrawable;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->setPercent(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onUIRefreshBegin(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mDrawable:Lin/srain/cube/views/ptr/header/RentalsSunDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->start()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mPtrTensionIndicator:Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;

    .line 7
    .line 8
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->getOverDragPercent()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mDrawable:Lin/srain/cube/views/ptr/header/RentalsSunDrawable;

    .line 13
    .line 14
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mPtrTensionIndicator:Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;

    .line 15
    .line 16
    invoke-virtual {v1}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getCurrentPosY()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mDrawable:Lin/srain/cube/views/ptr/header/RentalsSunDrawable;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->setPercent(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onUIRefreshComplete(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mPtrTensionIndicator:Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;->getOverDragPercent()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mDrawable:Lin/srain/cube/views/ptr/header/RentalsSunDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mDrawable:Lin/srain/cube/views/ptr/header/RentalsSunDrawable;

    .line 13
    .line 14
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mPtrTensionIndicator:Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;

    .line 15
    .line 16
    invoke-virtual {v1}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getCurrentPosY()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mDrawable:Lin/srain/cube/views/ptr/header/RentalsSunDrawable;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->setPercent(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onUIRefreshPrepare(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUIReset(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mDrawable:Lin/srain/cube/views/ptr/header/RentalsSunDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->resetOriginals()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUp(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mPtrFrameLayout:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 2
    .line 3
    new-instance p1, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;

    .line 4
    .line 5
    invoke-direct {p1}, Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mPtrTensionIndicator:Lin/srain/cube/views/ptr/indicator/PtrTensionIndicator;

    .line 9
    .line 10
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunHeaderView;->mPtrFrameLayout:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setPtrIndicator(Lin/srain/cube/views/ptr/indicator/PtrIndicator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
