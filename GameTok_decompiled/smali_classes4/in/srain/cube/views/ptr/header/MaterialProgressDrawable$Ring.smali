.class Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Ring"
.end annotation


# instance fields
.field private mAlpha:I

.field private final mArcPaint:Landroid/graphics/Paint;

.field private mArrow:Landroid/graphics/Path;

.field private mArrowHeight:I

.field private final mArrowPaint:Landroid/graphics/Paint;

.field private mArrowScale:F

.field private mArrowWidth:I

.field private mBackgroundColor:I

.field private final mCirclePaint:Landroid/graphics/Paint;

.field private mColorIndex:I

.field private mColors:[I

.field private mEndTrim:F

.field private final mRingCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private mRingCenterRadius:D

.field private mRotation:F

.field private mShowArrow:Z

.field private mStartTrim:F

.field private mStartingEndTrim:F

.field private mStartingRotation:F

.field private mStartingStartTrim:F

.field private mStrokeInset:F

.field private mStrokeWidth:F

.field private final mTempBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArcPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 34
    .line 35
    iput v3, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 36
    .line 37
    iput v3, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mRotation:F

    .line 38
    .line 39
    const/high16 v3, 0x40a00000    # 5.0f

    .line 40
    .line 41
    iput v3, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    .line 42
    .line 43
    const/high16 v3, 0x40200000    # 2.5f

    .line 44
    .line 45
    iput v3, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStrokeInset:F

    .line 46
    .line 47
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mRingCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 48
    .line 49
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mShowArrow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStrokeInset:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrowScale:F

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    iget-wide v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    mul-double/2addr v1, v5

    .line 43
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    float-to-double v5, v5

    .line 48
    add-double/2addr v1, v5

    .line 49
    double-to-float v1, v1

    .line 50
    iget-wide v5, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    mul-double/2addr v5, v2

    .line 57
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-double v2, v2

    .line 62
    add-double/2addr v5, v2

    .line 63
    double-to-float v2, v5

    .line 64
    iget-object v3, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 71
    .line 72
    iget v5, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrowWidth:I

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    iget v6, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrowScale:F

    .line 76
    .line 77
    mul-float/2addr v5, v6

    .line 78
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 82
    .line 83
    iget v4, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrowWidth:I

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    iget v5, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrowScale:F

    .line 87
    .line 88
    mul-float/2addr v4, v5

    .line 89
    const/high16 v6, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v4, v6

    .line 92
    iget v6, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrowHeight:I

    .line 93
    .line 94
    int-to-float v6, v6

    .line 95
    mul-float/2addr v6, v5

    .line 96
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 100
    .line 101
    sub-float/2addr v1, v0

    .line 102
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mColors:[I

    .line 113
    .line 114
    iget v2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mColorIndex:I

    .line 115
    .line 116
    aget v1, v1, v2

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mAlpha:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    .line 127
    .line 128
    add-float/2addr p2, p3

    .line 129
    const/high16 p3, 0x40a00000    # 5.0f

    .line 130
    .line 131
    sub-float/2addr p2, p3

    .line 132
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 144
    .line 145
    iget-object p3, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method

.method private invalidateSelf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mRingCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mBackgroundColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mAlpha:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget-object v3, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v5, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStrokeInset:F

    .line 41
    .line 42
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 46
    .line 47
    iget v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mRotation:F

    .line 48
    .line 49
    add-float/2addr v0, v1

    .line 50
    const/high16 v2, 0x43b40000    # 360.0f

    .line 51
    .line 52
    mul-float/2addr v0, v2

    .line 53
    iget v3, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 54
    .line 55
    add-float/2addr v3, v1

    .line 56
    mul-float/2addr v3, v2

    .line 57
    sub-float/2addr v3, v0

    .line 58
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArcPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget-object v2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mColors:[I

    .line 61
    .line 62
    iget v4, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mColorIndex:I

    .line 63
    .line 64
    aget v2, v2, v4

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArcPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mAlpha:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    iget-object v9, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArcPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move v6, v0

    .line 81
    move v7, v3

    .line 82
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v0, v3, p2}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getCenterRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndTrim()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartTrim()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartingEndTrim()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartingRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStartingRotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartingStartTrim()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public goToNextColor()V
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mColorIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mColors:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    rem-int/2addr v0, v1

    .line 9
    iput v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mColorIndex:I

    .line 10
    .line 11
    return-void
.end method

.method public resetOriginals()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    .line 3
    .line 4
    iput v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    .line 5
    .line 6
    iput v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStartingRotation:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setArrowDimensions(FF)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrowWidth:I

    .line 3
    .line 4
    float-to-int p1, p2

    .line 5
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrowHeight:I

    .line 6
    .line 7
    return-void
.end method

.method public setArrowScale(F)V
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrowScale:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArrowScale:F

    .line 8
    .line 9
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mBackgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setCenterRadius(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArcPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mColorIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setColors([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mColors:[I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndTrim(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 2
    .line 3
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInsets(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-wide v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpg-double p2, v0, v2

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    cmpg-float p2, p1, p2

    .line 18
    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    div-float/2addr p1, v2

    .line 23
    float-to-double p1, p1

    .line 24
    sub-double/2addr p1, v0

    .line 25
    :goto_0
    double-to-float p1, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    iget p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    .line 28
    .line 29
    div-float/2addr p1, v2

    .line 30
    float-to-double p1, p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStrokeInset:F

    .line 37
    .line 38
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mRotation:F

    .line 2
    .line 3
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowArrow(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mShowArrow:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mShowArrow:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStartTrim(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 2
    .line 3
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    .line 2
    .line 3
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mArcPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public storeOriginals()V
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 2
    .line 3
    iput v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    .line 4
    .line 5
    iget v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 6
    .line 7
    iput v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    .line 8
    .line 9
    iget v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mRotation:F

    .line 10
    .line 11
    iput v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->mStartingRotation:F

    .line 12
    .line 13
    return-void
.end method
