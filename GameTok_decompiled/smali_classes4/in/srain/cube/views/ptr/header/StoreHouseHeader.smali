.class public Lin/srain/cube/views/ptr/header/StoreHouseHeader;
.super Landroid/view/View;
.source "StoreHouseHeader.java"

# interfaces
.implements Lin/srain/cube/views/ptr/PtrUIHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;
    }
.end annotation


# instance fields
.field private mAniController:Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;

.field private mBarDarkAlpha:F

.field private mDrawZoneHeight:I

.field private mDrawZoneWidth:I

.field private mDropHeight:I

.field private mFromAlpha:F

.field private mHorizontalRandomness:I

.field private mInternalAnimationFactor:F

.field private mIsInLoading:Z

.field public mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/srain/cube/views/ptr/header/StoreHouseBarItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLineWidth:I

.field private mLoadingAniDuration:I

.field private mLoadingAniItemDuration:I

.field private mLoadingAniSegDuration:I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mProgress:F

.field private mScale:F

.field private mTextColor:I

.field private mToAlpha:F

.field private mTransformation:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLineWidth:I

    .line 13
    .line 14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mScale:F

    .line 17
    .line 18
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDropHeight:I

    .line 19
    .line 20
    const p3, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    iput p3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mInternalAnimationFactor:F

    .line 24
    .line 25
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mHorizontalRandomness:I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput p3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mProgress:F

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    iput p3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDrawZoneWidth:I

    .line 32
    .line 33
    iput p3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDrawZoneHeight:I

    .line 34
    .line 35
    iput p3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mOffsetX:I

    .line 36
    .line 37
    iput p3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mOffsetY:I

    .line 38
    .line 39
    const v0, 0x3ecccccd    # 0.4f

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mBarDarkAlpha:F

    .line 43
    .line 44
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mFromAlpha:F

    .line 45
    .line 46
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mToAlpha:F

    .line 47
    .line 48
    const/16 p2, 0x3e8

    .line 49
    .line 50
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniDuration:I

    .line 51
    .line 52
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniSegDuration:I

    .line 53
    .line 54
    const/16 p2, 0x190

    .line 55
    .line 56
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniItemDuration:I

    .line 57
    .line 58
    new-instance p2, Landroid/view/animation/Transformation;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/view/animation/Transformation;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mTransformation:Landroid/view/animation/Transformation;

    .line 64
    .line 65
    iput-boolean p3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mIsInLoading:Z

    .line 66
    .line 67
    new-instance p2, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {p2, p0, p3}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;-><init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;Lin/srain/cube/views/ptr/header/StoreHouseHeader$1;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mAniController:Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;

    .line 74
    .line 75
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mTextColor:I

    .line 76
    .line 77
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->initView()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method static synthetic access$300(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniDuration:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniSegDuration:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniItemDuration:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)F
    .locals 0

    .line 1
    iget p0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mFromAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)F
    .locals 0

    .line 1
    iget p0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mToAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method private beginLoading()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mIsInLoading:Z

    .line 3
    .line 4
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mAniController:Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;

    .line 5
    .line 6
    invoke-static {v0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->access$100(Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private getBottomOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-static {v1}, Lin/srain/cube/views/ptr/util/PtrLocalDisplay;->dp2px(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method private getTopOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-static {v1}, Lin/srain/cube/views/ptr/util/PtrLocalDisplay;->dp2px(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method private initView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lin/srain/cube/views/ptr/util/PtrLocalDisplay;->init(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0}, Lin/srain/cube/views/ptr/util/PtrLocalDisplay;->dp2px(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLineWidth:I

    .line 15
    .line 16
    const/high16 v0, 0x42200000    # 40.0f

    .line 17
    .line 18
    invoke-static {v0}, Lin/srain/cube/views/ptr/util/PtrLocalDisplay;->dp2px(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDropHeight:I

    .line 23
    .line 24
    sget v0, Lin/srain/cube/views/ptr/util/PtrLocalDisplay;->SCREEN_WIDTH_PIXELS:I

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mHorizontalRandomness:I

    .line 29
    .line 30
    return-void
.end method

.method private loadFinish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mIsInLoading:Z

    .line 3
    .line 4
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mAniController:Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;

    .line 5
    .line 6
    invoke-static {v0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->access$200(Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mProgress:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getLoadingAniDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mScale:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mProgress:F

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;

    .line 29
    .line 30
    iget v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mOffsetX:I

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    iget-object v6, v4, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;->midPoint:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    add-float/2addr v5, v7

    .line 38
    iget v7, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mOffsetY:I

    .line 39
    .line 40
    int-to-float v7, v7

    .line 41
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    add-float/2addr v7, v6

    .line 44
    iget-boolean v6, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mIsInLoading:Z

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iget-object v6, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mTransformation:Landroid/view/animation/Transformation;

    .line 53
    .line 54
    invoke-virtual {v4, v8, v9, v6}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    cmpl-float v8, v0, v6

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    iget v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mHorizontalRandomness:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;->resetPosition(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_1
    iget v8, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mInternalAnimationFactor:F

    .line 73
    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sub-float v10, v9, v8

    .line 77
    .line 78
    int-to-float v11, v3

    .line 79
    mul-float/2addr v10, v11

    .line 80
    int-to-float v11, v2

    .line 81
    div-float/2addr v10, v11

    .line 82
    sub-float v11, v9, v8

    .line 83
    .line 84
    sub-float/2addr v11, v10

    .line 85
    cmpl-float v12, v0, v9

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    sub-float v11, v9, v11

    .line 90
    .line 91
    cmpl-float v11, v0, v11

    .line 92
    .line 93
    if-ltz v11, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    cmpg-float v11, v0, v10

    .line 97
    .line 98
    if-gtz v11, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sub-float v6, v0, v10

    .line 102
    .line 103
    div-float/2addr v6, v8

    .line 104
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    :goto_1
    iget v8, v4, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;->translationX:F

    .line 109
    .line 110
    sub-float/2addr v9, v6

    .line 111
    mul-float/2addr v8, v9

    .line 112
    add-float/2addr v5, v8

    .line 113
    iget v8, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDropHeight:I

    .line 114
    .line 115
    neg-int v8, v8

    .line 116
    int-to-float v8, v8

    .line 117
    mul-float/2addr v8, v9

    .line 118
    add-float/2addr v7, v8

    .line 119
    new-instance v8, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x43b40000    # 360.0f

    .line 125
    .line 126
    mul-float/2addr v9, v6

    .line 127
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134
    .line 135
    .line 136
    iget v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mBarDarkAlpha:F

    .line 137
    .line 138
    mul-float/2addr v5, v6

    .line 139
    invoke-virtual {v4, v5}, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    .line 148
    .line 149
    iget v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mBarDarkAlpha:F

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v4, p1}, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    .line 159
    .line 160
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mIsInLoading:Z

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getTopOffset()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDrawZoneHeight:I

    .line 6
    .line 7
    add-int/2addr p2, v0

    .line 8
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getBottomOffset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDrawZoneWidth:I

    .line 27
    .line 28
    sub-int/2addr p1, p2

    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mOffsetX:I

    .line 32
    .line 33
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getTopOffset()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mOffsetY:I

    .line 38
    .line 39
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getTopOffset()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDropHeight:I

    .line 44
    .line 45
    return-void
.end method

.method public onUIPositionChange(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLin/srain/cube/views/ptr/indicator/PtrIndicator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p4}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getCurrentPercent()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onUIRefreshBegin(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->beginLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUIRefreshComplete(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->loadFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUIRefreshPrepare(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUIReset(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->loadFinish()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;

    .line 20
    .line 21
    iget v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mHorizontalRandomness:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;->resetPosition(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public setLoadingAniDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniDuration:I

    .line 2
    .line 3
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniSegDuration:I

    .line 4
    .line 5
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mScale:F

    .line 2
    .line 3
    return-void
.end method
