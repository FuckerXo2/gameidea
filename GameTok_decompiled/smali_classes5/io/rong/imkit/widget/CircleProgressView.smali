.class public Lio/rong/imkit/widget/CircleProgressView;
.super Landroid/view/View;
.source "CircleProgressView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/CircleProgressView$CircleProgressViewAnim;
    }
.end annotation


# static fields
.field private static final animDuration:I = 0x7d0

.field private static final progressCirclePadding:I = 0x3

.field private static final startAngle:F = -90.0f


# instance fields
.field private fillIn:Z

.field private mCircleProgressViewAnim:Lio/rong/imkit/widget/CircleProgressView$CircleProgressViewAnim;

.field private paintBgCircle:Landroid/graphics/Paint;

.field private paintCircle:Landroid/graphics/Paint;

.field private paintProgressCircle:Landroid/graphics/Paint;

.field private sweepAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/rong/imkit/widget/CircleProgressView;->sweepAngle:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/rong/imkit/widget/CircleProgressView;->fillIn:Z

    .line 4
    invoke-direct {p0}, Lio/rong/imkit/widget/CircleProgressView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lio/rong/imkit/widget/CircleProgressView;->sweepAngle:F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/rong/imkit/widget/CircleProgressView;->fillIn:Z

    .line 8
    invoke-direct {p0}, Lio/rong/imkit/widget/CircleProgressView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lio/rong/imkit/widget/CircleProgressView;->sweepAngle:F

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/rong/imkit/widget/CircleProgressView;->fillIn:Z

    .line 12
    invoke-direct {p0}, Lio/rong/imkit/widget/CircleProgressView;->init()V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/widget/CircleProgressView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/widget/CircleProgressView;->fillIn:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/widget/CircleProgressView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/widget/CircleProgressView;->sweepAngle:F

    .line 2
    .line 3
    return-void
.end method

.method private init()V
    .locals 5

    .line 1
    new-instance v0, Lio/rong/imkit/widget/CircleProgressView$CircleProgressViewAnim;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/rong/imkit/widget/CircleProgressView$CircleProgressViewAnim;-><init>(Lio/rong/imkit/widget/CircleProgressView;Lio/rong/imkit/widget/a;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lio/rong/imkit/widget/CircleProgressView;->mCircleProgressViewAnim:Lio/rong/imkit/widget/CircleProgressView$CircleProgressViewAnim;

    .line 8
    .line 9
    const-wide/16 v1, 0x7d0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/rong/imkit/widget/CircleProgressView;->paintBgCircle:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imkit/widget/CircleProgressView;->paintBgCircle:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/rong/imkit/widget/CircleProgressView;->paintBgCircle:Landroid/graphics/Paint;

    .line 33
    .line 34
    const v2, -0x33000001    # -1.3421772E8f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/rong/imkit/widget/CircleProgressView;->paintCircle:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/rong/imkit/widget/CircleProgressView;->paintCircle:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/rong/imkit/widget/CircleProgressView;->paintCircle:Landroid/graphics/Paint;

    .line 58
    .line 59
    const v4, -0x777778

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lio/rong/imkit/widget/CircleProgressView;->paintProgressCircle:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/rong/imkit/widget/CircleProgressView;->paintProgressCircle:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lio/rong/imkit/widget/CircleProgressView;->paintProgressCircle:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p2, p1

    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p2, p1

    .line 15
    float-to-int p1, p2

    .line 16
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    iget-object v3, p0, Lio/rong/imkit/widget/CircleProgressView;->paintBgCircle:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x3

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x3

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    const/high16 v2, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-direct {v5, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iget v7, p0, Lio/rong/imkit/widget/CircleProgressView;->sweepAngle:F

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    iget-object v9, p0, Lio/rong/imkit/widget/CircleProgressView;->paintProgressCircle:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lio/rong/imkit/widget/CircleProgressView;->fillIn:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    div-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    div-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x6

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    iget-object v3, p0, Lio/rong/imkit/widget/CircleProgressView;->paintCircle:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public setProgress(IZ)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lio/rong/imkit/widget/CircleProgressView;->fillIn:Z

    .line 2
    .line 3
    const-wide v0, 0x400ccccccccccccdL    # 3.6

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    int-to-double p1, p1

    .line 9
    mul-double/2addr p1, v0

    .line 10
    double-to-float p1, p1

    .line 11
    iput p1, p0, Lio/rong/imkit/widget/CircleProgressView;->sweepAngle:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startAnimAutomatic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/CircleProgressView;->fillIn:Z

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imkit/widget/CircleProgressView;->mCircleProgressViewAnim:Lio/rong/imkit/widget/CircleProgressView$CircleProgressViewAnim;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/widget/CircleProgressView;->mCircleProgressViewAnim:Lio/rong/imkit/widget/CircleProgressView$CircleProgressViewAnim;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stopAnimAutomatic()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/CircleProgressView;->mCircleProgressViewAnim:Lio/rong/imkit/widget/CircleProgressView$CircleProgressViewAnim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
