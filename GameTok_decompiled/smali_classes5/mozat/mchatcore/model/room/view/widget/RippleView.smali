.class public Lmozat/mchatcore/model/room/view/widget/RippleView;
.super Landroid/view/View;
.source "RippleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;
    }
.end annotation


# instance fields
.field private final mCircleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;",
            ">;"
        }
    .end annotation
.end field

.field private final mColor:I

.field private final mCreateCircle:Ljava/lang/Runnable;

.field private mDuration:J

.field private mInitialRadius:F

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private final mIsFill:Z

.field private mIsRunning:Z

.field private mLastCreateTime:J

.field private mMaxRadius:F

.field private mMaxRadiusRate:F

.field private mMaxRadiusSet:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mSpeed:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/model/room/view/widget/RippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmozat/mchatcore/model/room/view/widget/RippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3f59999a    # 0.85f

    .line 4
    iput p3, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mMaxRadiusRate:F

    const-wide/16 v0, 0x7d0

    .line 5
    iput-wide v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mDuration:J

    const/16 p3, 0x1f4

    .line 6
    iput p3, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mSpeed:I

    .line 7
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mCircleList:Ljava/util/List;

    .line 9
    new-instance v0, Lmozat/mchatcore/model/room/view/widget/RippleView$1;

    invoke-direct {v0, p0}, Lmozat/mchatcore/model/room/view/widget/RippleView$1;-><init>(Lmozat/mchatcore/model/room/view/widget/RippleView;)V

    iput-object v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mCreateCircle:Ljava/lang/Runnable;

    .line 10
    sget-object v0, Lmozat/rings/R$styleable;->RippleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lmozat/rings/R$styleable;->RippleView_color:I

    const v0, -0xffff01

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mColor:I

    .line 12
    sget p2, Lmozat/rings/R$styleable;->RippleView_min_radius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mInitialRadius:F

    .line 13
    sget p2, Lmozat/rings/R$styleable;->RippleView_max_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mMaxRadius:F

    .line 14
    sget p2, Lmozat/rings/R$styleable;->RippleView_duration:I

    const/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mDuration:J

    .line 15
    sget p2, Lmozat/rings/R$styleable;->RippleView_speed:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mSpeed:I

    .line 16
    sget p2, Lmozat/rings/R$styleable;->RippleView_is_fill:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mIsFill:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/widget/RippleView;->init()V

    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/model/room/view/widget/RippleView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mCreateCircle:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/model/room/view/widget/RippleView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/model/room/view/widget/RippleView;)F
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mInitialRadius:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/model/room/view/widget/RippleView;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/model/room/view/widget/RippleView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mIsRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/model/room/view/widget/RippleView;)F
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mMaxRadius:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lmozat/mchatcore/model/room/view/widget/RippleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mSpeed:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h(Lmozat/mchatcore/model/room/view/widget/RippleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/view/widget/RippleView;->newCircle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mMaxRadius:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mMaxRadiusSet:Z

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v1, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mColor:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mIsFill:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/widget/RippleView;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private newCircle()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mLastCreateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget v4, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mSpeed:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;-><init>(Lmozat/mchatcore/model/room/view/widget/RippleView;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mCircleList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mLastCreateTime:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/view/widget/RippleView;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mCircleList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;

    .line 21
    .line 22
    iget-boolean v2, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mIsRunning:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    shr-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    shr-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    iget v3, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mMaxRadius:F

    .line 47
    .line 48
    iget-object v4, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v1}, Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;->a(Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-long/2addr v2, v4

    .line 66
    iget-wide v4, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mDuration:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-gez v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v1}, Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;->getAlpha()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    shr-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    shr-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    invoke-virtual {v1}, Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;->getCurrentRadius()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v4, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mCircleList:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    const-wide/16 v0, 0xa

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mMaxRadiusSet:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iget p2, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mMaxRadiusRate:F

    .line 11
    .line 12
    mul-float/2addr p1, p2

    .line 13
    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    iput p1, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mMaxRadius:F

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setInitialRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mInitialRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMaxRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mMaxRadius:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mMaxRadiusSet:Z

    .line 5
    .line 6
    return-void
.end method

.method public setMaxRadiusRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mMaxRadiusRate:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mIsRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mIsRunning:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mCreateCircle:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mIsRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView;->mCreateCircle:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
