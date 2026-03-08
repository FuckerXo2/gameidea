.class public Lio/rong/imkit/widget/FileRectangleProgress;
.super Landroid/view/View;
.source "FileRectangleProgress.java"


# static fields
.field public static final PI_RADIUS:I = 0xb4


# instance fields
.field private height:I

.field private mBackground:Landroid/graphics/RectF;

.field private mBackgroundColor:I

.field private mCenter:Landroid/graphics/PointF;

.field private mClipArcPath:Landroid/graphics/Path;

.field private mClipBgPath:Landroid/graphics/Path;

.field private mCorner:I

.field private mEnclosingRectF:Landroid/graphics/RectF;

.field private mPaint:Landroid/graphics/Paint;

.field private mProgress:I

.field private mRadius:F

.field private mStart:Landroid/graphics/PointF;

.field private mStartAngle:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mClipArcPath:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mClipBgPath:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mClipArcPath:Landroid/graphics/Path;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mClipBgPath:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mPaint:Landroid/graphics/Paint;

    .line 9
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/widget/FileRectangleProgress;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mClipArcPath:Landroid/graphics/Path;

    .line 12
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mClipBgPath:Landroid/graphics/Path;

    .line 13
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mPaint:Landroid/graphics/Paint;

    .line 14
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/widget/FileRectangleProgress;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getSectorClip(F)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mClipArcPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mClipArcPath:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mCenter:Landroid/graphics/PointF;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mClipArcPath:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object v1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mStart:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mClipArcPath:Landroid/graphics/Path;

    .line 29
    .line 30
    iget-object v1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mCenter:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    float-to-double v1, v1

    .line 35
    iget v3, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mRadius:F

    .line 36
    .line 37
    float-to-double v3, v3

    .line 38
    float-to-double v5, p1

    .line 39
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v5, v7

    .line 45
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v5, v7

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    mul-double/2addr v3, v7

    .line 56
    add-double/2addr v1, v3

    .line 57
    double-to-float v1, v1

    .line 58
    iget-object v2, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mCenter:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    float-to-double v2, v2

    .line 63
    iget v4, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mRadius:F

    .line 64
    .line 65
    float-to-double v7, v4

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    mul-double/2addr v7, v4

    .line 71
    add-double/2addr v2, v7

    .line 72
    double-to-float v2, v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mClipArcPath:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mClipArcPath:Landroid/graphics/Path;

    .line 82
    .line 83
    iget-object v1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mEnclosingRectF:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v2, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mStartAngle:I

    .line 86
    .line 87
    int-to-float v3, v2

    .line 88
    int-to-float v2, v2

    .line 89
    sub-float/2addr p1, v2

    .line 90
    invoke-virtual {v0, v1, v3, p1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mClipArcPath:Landroid/graphics/Path;

    .line 94
    .line 95
    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/rong/imkit/R$styleable;->CircleProgress:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lio/rong/imkit/R$styleable;->CircleProgress_circleProgress:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mProgress:I

    .line 15
    .line 16
    sget p2, Lio/rong/imkit/R$styleable;->CircleProgress_circleCorner:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mCorner:I

    .line 23
    .line 24
    sget p2, Lio/rong/imkit/R$styleable;->CircleProgress_startAngle:I

    .line 25
    .line 26
    const/16 v0, 0x13b

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mStartAngle:I

    .line 33
    .line 34
    sget p2, Lio/rong/imkit/R$styleable;->CircleProgress_backgroundColor:I

    .line 35
    .line 36
    const/16 v0, 0x5a

    .line 37
    .line 38
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mBackgroundColor:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget p2, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mBackgroundColor:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mClipBgPath:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mProgress:I

    .line 13
    .line 14
    mul-int/lit16 v0, v0, 0x168

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    iget v1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mStartAngle:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-direct {p0, v0}, Lio/rong/imkit/widget/FileRectangleProgress;->getSectorClip(F)Landroid/graphics/Path;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mBackground:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mCorner:I

    .line 36
    .line 37
    int-to-float v2, v1

    .line 38
    int-to-float v1, v1

    .line 39
    iget-object v3, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->width:I

    .line 5
    .line 6
    iput p2, p0, Lio/rong/imkit/widget/FileRectangleProgress;->height:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p1, p2

    .line 22
    iget p3, p0, Lio/rong/imkit/widget/FileRectangleProgress;->height:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    sub-int/2addr p3, p4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    sub-int/2addr p3, p4

    .line 34
    int-to-float p3, p3

    .line 35
    div-float/2addr p3, p2

    .line 36
    mul-float p2, p1, p1

    .line 37
    .line 38
    mul-float p4, p3, p3

    .line 39
    .line 40
    add-float/2addr p2, p4

    .line 41
    float-to-double v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-float p2, v0

    .line 47
    iput p2, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mRadius:F

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    int-to-float p4, p4

    .line 56
    add-float/2addr p4, p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    add-float/2addr p1, p3

    .line 63
    invoke-direct {p2, p4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mCenter:Landroid/graphics/PointF;

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/PointF;

    .line 69
    .line 70
    iget-object p2, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mCenter:Landroid/graphics/PointF;

    .line 71
    .line 72
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    float-to-double p2, p2

    .line 75
    iget p4, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mRadius:F

    .line 76
    .line 77
    float-to-double v0, p4

    .line 78
    iget p4, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mStartAngle:I

    .line 79
    .line 80
    int-to-double v2, p4

    .line 81
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v2, v4

    .line 87
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    div-double/2addr v2, v6

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    mul-double/2addr v0, v2

    .line 98
    add-double/2addr p2, v0

    .line 99
    double-to-float p2, p2

    .line 100
    iget-object p3, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mCenter:Landroid/graphics/PointF;

    .line 101
    .line 102
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    float-to-double p3, p3

    .line 105
    iget v0, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mRadius:F

    .line 106
    .line 107
    float-to-double v0, v0

    .line 108
    iget v2, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mStartAngle:I

    .line 109
    .line 110
    int-to-double v2, v2

    .line 111
    mul-double/2addr v2, v4

    .line 112
    div-double/2addr v2, v6

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    mul-double/2addr v0, v2

    .line 118
    add-double/2addr p3, v0

    .line 119
    double-to-float p3, p3

    .line 120
    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mStart:Landroid/graphics/PointF;

    .line 124
    .line 125
    new-instance p1, Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-float p2, p2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    int-to-float p3, p3

    .line 137
    iget p4, p0, Lio/rong/imkit/widget/FileRectangleProgress;->width:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr p4, v0

    .line 144
    int-to-float p4, p4

    .line 145
    iget v0, p0, Lio/rong/imkit/widget/FileRectangleProgress;->height:I

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sub-int/2addr v0, v1

    .line 152
    int-to-float v0, v0

    .line 153
    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mBackground:Landroid/graphics/RectF;

    .line 157
    .line 158
    new-instance p1, Landroid/graphics/RectF;

    .line 159
    .line 160
    iget-object p2, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mCenter:Landroid/graphics/PointF;

    .line 161
    .line 162
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    iget p4, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mRadius:F

    .line 165
    .line 166
    sub-float v0, p3, p4

    .line 167
    .line 168
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    sub-float v1, p2, p4

    .line 171
    .line 172
    add-float/2addr p3, p4

    .line 173
    add-float/2addr p2, p4

    .line 174
    invoke-direct {p1, v0, v1, p3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mEnclosingRectF:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget-object p1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mClipBgPath:Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mClipBgPath:Landroid/graphics/Path;

    .line 185
    .line 186
    iget-object p2, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mBackground:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget p3, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mCorner:I

    .line 189
    .line 190
    int-to-float p4, p3

    .line 191
    int-to-float p3, p3

    .line 192
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 193
    .line 194
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/widget/FileRectangleProgress;->mProgress:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
