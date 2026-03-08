.class public Lin/srain/cube/views/ptr/header/MaterialHeader;
.super Landroid/view/View;
.source "MaterialHeader.java"

# interfaces
.implements Lin/srain/cube/views/ptr/PtrUIHandler;


# instance fields
.field private mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

.field private mPtrFrameLayout:Lin/srain/cube/views/ptr/PtrFrameLayout;

.field private mScale:F

.field private mScaleAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScale:F

    .line 7
    .line 8
    new-instance p1, Lin/srain/cube/views/ptr/header/MaterialHeader$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lin/srain/cube/views/ptr/header/MaterialHeader$1;-><init>(Lin/srain/cube/views/ptr/header/MaterialHeader;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 14
    .line 15
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->initView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lin/srain/cube/views/ptr/header/MaterialHeader;)F
    .locals 0

    .line 1
    iget p0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScale:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lin/srain/cube/views/ptr/header/MaterialHeader;F)F
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScale:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lin/srain/cube/views/ptr/header/MaterialHeader;)Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lin/srain/cube/views/ptr/header/MaterialHeader;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 2

    .line 1
    new-instance v0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 20
    .line 21
    invoke-virtual {v4}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScale:F

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v2, v2, v3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3, p3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {p2}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p2, v0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onUIPositionChange(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLin/srain/cube/views/ptr/indicator/PtrIndicator;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getCurrentPercent()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p4, 0x2

    .line 12
    if-ne p3, p4, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 15
    .line 16
    const/high16 p4, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float/2addr p4, p1

    .line 19
    float-to-int p4, p4

    .line 20
    invoke-virtual {p3, p4}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p3, p4}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->showArrow(Z)V

    .line 27
    .line 28
    .line 29
    const p3, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    mul-float p4, p1, p3

    .line 33
    .line 34
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {v0, v1, p3}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 45
    .line 46
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p3, p2}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->setArrowScale(F)V

    .line 51
    .line 52
    .line 53
    const p2, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    mul-float/2addr p2, p1

    .line 57
    const/high16 p3, -0x41800000    # -0.25f

    .line 58
    .line 59
    add-float/2addr p2, p3

    .line 60
    const/high16 p3, 0x40000000    # 2.0f

    .line 61
    .line 62
    mul-float/2addr p1, p3

    .line 63
    add-float/2addr p2, p1

    .line 64
    const/high16 p1, 0x3f000000    # 0.5f

    .line 65
    .line 66
    mul-float/2addr p2, p1

    .line 67
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->setProgressRotation(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public onUIRefreshBegin(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUIRefreshComplete(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->stop()V

    .line 4
    .line 5
    .line 6
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScale:F

    .line 4
    .line 5
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setColorSchemeColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPtrFrameLayout(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 4

    .line 1
    new-instance v0, Lin/srain/cube/views/ptr/header/MaterialHeader$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lin/srain/cube/views/ptr/header/MaterialHeader$2;-><init>(Lin/srain/cube/views/ptr/header/MaterialHeader;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 7
    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 14
    .line 15
    new-instance v2, Lin/srain/cube/views/ptr/header/MaterialHeader$3;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lin/srain/cube/views/ptr/header/MaterialHeader$3;-><init>(Lin/srain/cube/views/ptr/header/MaterialHeader;Lin/srain/cube/views/ptr/PtrUIHandlerHook;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mPtrFrameLayout:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setRefreshCompleteHook(Lin/srain/cube/views/ptr/PtrUIHandlerHook;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
