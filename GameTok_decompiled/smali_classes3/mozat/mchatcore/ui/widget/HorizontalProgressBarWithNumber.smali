.class public Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;
.super Landroid/widget/ProgressBar;
.source "HorizontalProgressBarWithNumber.java"


# instance fields
.field protected mIfDrawText:Z

.field protected mPaint:Landroid/graphics/Paint;

.field protected mReachedBarColor:I

.field protected mReachedProgressBarHeight:I

.field protected mRealWidth:I

.field protected mTextColor:I

.field protected mTextOffset:I

.field protected mTextSize:I

.field protected mUnReachedBarColor:I

.field protected mUnReachedProgressBarHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mPaint:Landroid/graphics/Paint;

    const p1, -0x3ff2f

    .line 4
    iput p1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mTextColor:I

    const/16 p3, 0xa

    .line 5
    invoke-virtual {p0, p3}, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->sp2px(I)I

    move-result v0

    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mTextSize:I

    .line 6
    invoke-virtual {p0, p3}, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->dp2px(I)I

    move-result p3

    iput p3, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mTextOffset:I

    const/4 p3, 0x2

    .line 7
    invoke-virtual {p0, p3}, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->dp2px(I)I

    move-result v0

    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mReachedProgressBarHeight:I

    .line 8
    iput p1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mReachedBarColor:I

    const p1, -0x2c2926

    .line 9
    iput p1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mUnReachedBarColor:I

    .line 10
    invoke-virtual {p0, p3}, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->dp2px(I)I

    move-result p1

    iput p1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mUnReachedProgressBarHeight:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mIfDrawText:Z

    .line 12
    invoke-direct {p0, p2}, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->obtainStyledAttributes(Landroid/util/AttributeSet;)V

    .line 13
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mTextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mTextColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private measureHeight(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mReachedProgressBarHeight:I

    .line 38
    .line 39
    iget v4, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mUnReachedProgressBarHeight:I

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-float/2addr v2, v1

    .line 55
    float-to-int v1, v2

    .line 56
    const/high16 v2, -0x80000000

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move p1, v1

    .line 66
    :goto_0
    return p1
.end method

.method private obtainStyledAttributes(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmozat/rings/R$styleable;->HorizontalProgressBarWithNumber:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lmozat/rings/R$styleable;->HorizontalProgressBarWithNumber_progress_text_color:I

    .line 12
    .line 13
    const v1, -0x3ff2f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mTextColor:I

    .line 21
    .line 22
    sget v0, Lmozat/rings/R$styleable;->HorizontalProgressBarWithNumber_progress_text_size:I

    .line 23
    .line 24
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mTextSize:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mTextSize:I

    .line 33
    .line 34
    sget v0, Lmozat/rings/R$styleable;->HorizontalProgressBarWithNumber_progress_reached_color:I

    .line 35
    .line 36
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mTextColor:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mReachedBarColor:I

    .line 43
    .line 44
    sget v0, Lmozat/rings/R$styleable;->HorizontalProgressBarWithNumber_progress_unreached_color:I

    .line 45
    .line 46
    const v1, -0x2c2926

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mUnReachedBarColor:I

    .line 54
    .line 55
    sget v0, Lmozat/rings/R$styleable;->HorizontalProgressBarWithNumber_progress_reached_bar_height:I

    .line 56
    .line 57
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mReachedProgressBarHeight:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mReachedProgressBarHeight:I

    .line 66
    .line 67
    sget v0, Lmozat/rings/R$styleable;->HorizontalProgressBarWithNumber_progress_unreached_bar_height:I

    .line 68
    .line 69
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mUnReachedProgressBarHeight:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mUnReachedProgressBarHeight:I

    .line 78
    .line 79
    sget v0, Lmozat/rings/R$styleable;->HorizontalProgressBarWithNumber_progress_text_offset:I

    .line 80
    .line 81
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mTextOffset:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mTextOffset:I

    .line 90
    .line 91
    sget v0, Lmozat/rings/R$styleable;->HorizontalProgressBarWithNumber_progress_text_visibility:I

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iput-boolean v1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mIfDrawText:Z

    .line 101
    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method protected dp2px(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, v1

    .line 34
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mRealWidth:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    int-to-float v0, v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "%"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-float/2addr v3, v4

    .line 80
    const/high16 v4, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v3, v4

    .line 83
    add-float v4, v0, v2

    .line 84
    .line 85
    iget v5, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mRealWidth:I

    .line 86
    .line 87
    int-to-float v6, v5

    .line 88
    cmpl-float v4, v4, v6

    .line 89
    .line 90
    if-lez v4, :cond_0

    .line 91
    .line 92
    int-to-float v0, v5

    .line 93
    sub-float/2addr v0, v2

    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v4, 0x0

    .line 97
    :goto_0
    iget v5, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mTextOffset:I

    .line 98
    .line 99
    div-int/lit8 v5, v5, 0x2

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    sub-float v9, v0, v5

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    cmpl-float v5, v9, v5

    .line 106
    .line 107
    if-lez v5, :cond_1

    .line 108
    .line 109
    iget-object v5, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget v6, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mReachedBarColor:I

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget v6, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mReachedProgressBarHeight:I

    .line 119
    .line 120
    int-to-float v6, v6

    .line 121
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    .line 123
    .line 124
    iget-object v11, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v6, p1

    .line 130
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    :goto_1
    iget-boolean v5, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mIfDrawText:Z

    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    iget-object v5, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mPaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    iget v6, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mTextColor:I

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    neg-float v3, v3

    .line 148
    iget-object v5, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    if-nez v4, :cond_3

    .line 154
    .line 155
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mTextOffset:I

    .line 156
    .line 157
    div-int/lit8 v1, v1, 0x2

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    add-float/2addr v0, v1

    .line 161
    add-float v4, v0, v2

    .line 162
    .line 163
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mUnReachedBarColor:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mPaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mUnReachedProgressBarHeight:I

    .line 173
    .line 174
    int-to-float v1, v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mRealWidth:I

    .line 179
    .line 180
    int-to-float v6, v0

    .line 181
    iget-object v8, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v3, p1

    .line 186
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-direct {p0, p2}, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->measureHeight(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Lmozat/mchatcore/ui/widget/HorizontalProgressBarWithNumber;->mRealWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method protected sp2px(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method
