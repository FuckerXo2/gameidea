.class public Lio/rong/imkit/picture/photoview/PhotoViewAttacher;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/picture/photoview/PhotoViewAttacher$AnimatedZoomRunnable;,
        Lio/rong/imkit/picture/photoview/PhotoViewAttacher$FlingRunnable;
    }
.end annotation


# static fields
.field private static DEFAULT_MAX_SCALE:F = 3.0f

.field private static DEFAULT_MID_SCALE:F = 1.75f

.field private static DEFAULT_MIN_SCALE:F = 1.0f

.field private static DEFAULT_ZOOM_DURATION:I = 0xc8

.field private static final EDGE_BOTH:I = 0x2

.field private static final EDGE_LEFT:I = 0x0

.field private static final EDGE_NONE:I = -0x1

.field private static final EDGE_RIGHT:I = 0x1

.field private static SINGLE_TOUCH:I = 0x1


# instance fields
.field private mAllowParentInterceptOnEdge:Z

.field private final mBaseMatrix:Landroid/graphics/Matrix;

.field private mBaseRotation:F

.field private mBlockParentIntercept:Z

.field private mCurrentFlingRunnable:Lio/rong/imkit/picture/photoview/PhotoViewAttacher$FlingRunnable;

.field private final mDisplayRect:Landroid/graphics/RectF;

.field private final mDrawMatrix:Landroid/graphics/Matrix;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mImageView:Landroid/widget/ImageView;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mMatrixChangeListener:Lio/rong/imkit/picture/photoview/OnMatrixChangedListener;

.field private final mMatrixValues:[F

.field private mMaxScale:F

.field private mMidScale:F

.field private mMinScale:F

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnViewDragListener:Lio/rong/imkit/picture/photoview/OnViewDragListener;

.field private mOutsidePhotoTapListener:Lio/rong/imkit/picture/photoview/OnOutsidePhotoTapListener;

.field private mPhotoTapListener:Lio/rong/imkit/picture/photoview/OnPhotoTapListener;

.field private mScaleChangeListener:Lio/rong/imkit/picture/photoview/OnScaleChangedListener;

.field private mScaleDragDetector:Lio/rong/imkit/picture/photoview/CustomGestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mScrollEdge:I

.field private mSingleFlingListener:Lio/rong/imkit/picture/photoview/OnSingleFlingListener;

.field private final mSuppMatrix:Landroid/graphics/Matrix;

.field private mViewTapListener:Lio/rong/imkit/picture/photoview/OnViewTapListener;

.field private mZoomDuration:I

.field private mZoomEnabled:Z

.field private onGestureListener:Lio/rong/imkit/picture/photoview/OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    sget v0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->DEFAULT_ZOOM_DURATION:I

    .line 12
    .line 13
    iput v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mZoomDuration:I

    .line 14
    .line 15
    sget v0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->DEFAULT_MIN_SCALE:F

    .line 16
    .line 17
    iput v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMinScale:F

    .line 18
    .line 19
    sget v0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->DEFAULT_MID_SCALE:F

    .line 20
    .line 21
    iput v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMidScale:F

    .line 22
    .line 23
    sget v0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->DEFAULT_MAX_SCALE:F

    .line 24
    .line 25
    iput v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    iput-object v1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMatrixValues:[F

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iput v1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 69
    .line 70
    iput-boolean v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 71
    .line 72
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    iput-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    new-instance v0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;-><init>(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->onGestureListener:Lio/rong/imkit/picture/photoview/OnGestureListener;

    .line 82
    .line 83
    iput-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 100
    .line 101
    new-instance v0, Lio/rong/imkit/picture/photoview/CustomGestureDetector;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->onGestureListener:Lio/rong/imkit/picture/photoview/OnGestureListener;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/picture/photoview/CustomGestureDetector;-><init>(Landroid/content/Context;Lio/rong/imkit/picture/photoview/OnGestureListener;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScaleDragDetector:Lio/rong/imkit/picture/photoview/CustomGestureDetector;

    .line 113
    .line 114
    new-instance v0, Landroid/view/GestureDetector;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$2;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$2;-><init>(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 129
    .line 130
    new-instance p1, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$3;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$3;-><init>(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Lio/rong/imkit/picture/photoview/PhotoViewAttacher$FlingRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lio/rong/imkit/picture/photoview/PhotoViewAttacher$FlingRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelFling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lio/rong/imkit/picture/photoview/PhotoViewAttacher$FlingRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$FlingRunnable;->cancelFling()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lio/rong/imkit/picture/photoview/PhotoViewAttacher$FlingRunnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private checkAndDisplayMatrix()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private checkMatrixBounds()Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {p0, v4}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    cmpg-float v5, v2, v4

    .line 29
    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    if-gtz v5, :cond_3

    .line 36
    .line 37
    sget-object v5, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$4;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 38
    .line 39
    iget-object v10, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    aget v5, v5, v10

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-eq v5, v7, :cond_1

    .line 50
    .line 51
    sub-float/2addr v4, v2

    .line 52
    div-float/2addr v4, v6

    .line 53
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    :goto_0
    sub-float/2addr v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sub-float/2addr v4, v2

    .line 58
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    :goto_1
    neg-float v4, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    cmpl-float v5, v2, v9

    .line 68
    .line 69
    if-lez v5, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    cmpg-float v5, v2, v4

    .line 75
    .line 76
    if-gez v5, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v4, v9

    .line 80
    :goto_2
    iget-object v2, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    cmpg-float v5, v3, v2

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    if-gtz v5, :cond_8

    .line 91
    .line 92
    sget-object v1, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$4;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 93
    .line 94
    iget-object v5, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aget v1, v1, v5

    .line 101
    .line 102
    if-eq v1, v8, :cond_7

    .line 103
    .line 104
    if-eq v1, v7, :cond_6

    .line 105
    .line 106
    sub-float/2addr v2, v3

    .line 107
    div-float/2addr v2, v6

    .line 108
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    :goto_3
    sub-float/2addr v2, v0

    .line 111
    move v9, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    sub-float/2addr v2, v3

    .line 114
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    neg-float v0, v0

    .line 120
    move v9, v0

    .line 121
    :goto_4
    iput v8, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    cmpl-float v5, v3, v9

    .line 127
    .line 128
    if-lez v5, :cond_9

    .line 129
    .line 130
    iput v1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 131
    .line 132
    neg-float v9, v3

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    cmpg-float v1, v0, v2

    .line 137
    .line 138
    if-gez v1, :cond_a

    .line 139
    .line 140
    sub-float v9, v2, v0

    .line 141
    .line 142
    iput v10, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    const/4 v0, -0x1

    .line 146
    iput v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 147
    .line 148
    :goto_5
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 149
    .line 150
    invoke-virtual {v0, v9, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 151
    .line 152
    .line 153
    return v10
.end method

.method static bridge synthetic d(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 2
    .line 3
    return p0
.end method

.method private getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 3
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDrawMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object v0
.end method

.method private getImageViewHeight(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method

.method private getImageViewWidth(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method

.method private getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMatrixValues:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMatrixValues:[F

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    return p1
.end method

.method static bridge synthetic h(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMinScale:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Lio/rong/imkit/picture/photoview/OnViewDragListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mOnViewDragListener:Lio/rong/imkit/picture/photoview/OnViewDragListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Lio/rong/imkit/picture/photoview/OnOutsidePhotoTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mOutsidePhotoTapListener:Lio/rong/imkit/picture/photoview/OnOutsidePhotoTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Lio/rong/imkit/picture/photoview/OnPhotoTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mPhotoTapListener:Lio/rong/imkit/picture/photoview/OnPhotoTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Lio/rong/imkit/picture/photoview/OnScaleChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScaleChangeListener:Lio/rong/imkit/picture/photoview/OnScaleChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Lio/rong/imkit/picture/photoview/CustomGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScaleDragDetector:Lio/rong/imkit/picture/photoview/CustomGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic p(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Lio/rong/imkit/picture/photoview/OnSingleFlingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mSingleFlingListener:Lio/rong/imkit/picture/photoview/OnSingleFlingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Lio/rong/imkit/picture/photoview/OnViewTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mViewTapListener:Lio/rong/imkit/picture/photoview/OnViewTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private resetMatrix()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setRotationBy(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic s(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mZoomDuration:I

    .line 2
    .line 3
    return p0
.end method

.method private setImageViewMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lio/rong/imkit/picture/photoview/OnMatrixChangedListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lio/rong/imkit/picture/photoview/OnMatrixChangedListener;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/rong/imkit/picture/photoview/OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static bridge synthetic t(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Lio/rong/imkit/picture/photoview/OnGestureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->onGestureListener:Lio/rong/imkit/picture/photoview/OnGestureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;Lio/rong/imkit/picture/photoview/PhotoViewAttacher$FlingRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lio/rong/imkit/picture/photoview/PhotoViewAttacher$FlingRunnable;

    .line 2
    .line 3
    return-void
.end method

.method private updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v3, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float v3, v0, v2

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    div-float v4, v1, p1

    .line 36
    .line 37
    iget-object v5, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    div-float/2addr v0, v7

    .line 49
    sub-float/2addr v1, p1

    .line 50
    div-float/2addr v1, v7

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 70
    .line 71
    mul-float/2addr v2, v3

    .line 72
    sub-float/2addr v0, v2

    .line 73
    div-float/2addr v0, v7

    .line 74
    mul-float/2addr p1, v3

    .line 75
    sub-float/2addr v1, p1

    .line 76
    div-float/2addr v1, v7

    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 101
    .line 102
    mul-float/2addr v2, v3

    .line 103
    sub-float/2addr v0, v2

    .line 104
    div-float/2addr v0, v7

    .line 105
    mul-float/2addr p1, v3

    .line 106
    sub-float/2addr v1, p1

    .line 107
    div-float/2addr v1, v7

    .line 108
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 124
    .line 125
    float-to-int v0, v0

    .line 126
    rem-int/lit16 v0, v0, 0xb4

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    new-instance v3, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object p1, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$4;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 136
    .line 137
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aget p1, p1, v0

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    if-eq p1, v0, :cond_8

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    if-eq p1, v0, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq p1, v0, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    if-eq p1, v0, :cond_5

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 159
    .line 160
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 161
    .line 162
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    iget-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 169
    .line 170
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    iget-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 175
    .line 176
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 177
    .line 178
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    iget-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 183
    .line 184
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 185
    .line 186
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-direct {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->resetMatrix()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method static bridge synthetic v(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic w(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic x(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic y()F
    .locals 1

    .line 1
    sget v0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->DEFAULT_MIN_SCALE:F

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic z()I
    .locals 1

    .line 1
    sget v0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->SINGLE_TOUCH:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 2
    invoke-direct {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMidScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMinScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget-object v1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {p0, v1, v4}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v4, v1

    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isZoomEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isZoomable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 2
    .line 3
    if-ne p3, p7, :cond_0

    .line 4
    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0}, Lio/rong/imkit/picture/photoview/Util;->hasDrawable(Landroid/widget/ImageView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getScale()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMinScale:F

    .line 33
    .line 34
    cmpg-float v0, v0, v3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v9, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getScale()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v6, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMinScale:F

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move-object v3, v9

    .line 61
    move-object v4, p0

    .line 62
    invoke-direct/range {v3 .. v8}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    move p1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getScale()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v3, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 75
    .line 76
    cmpl-float v0, v0, v3

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v9, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getScale()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget v6, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    move-object v3, v9

    .line 103
    move-object v4, p0

    .line 104
    invoke-direct/range {v3 .. v8}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-direct {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->cancelFling()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    move p1, v1

    .line 124
    :goto_2
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScaleDragDetector:Lio/rong/imkit/picture/photoview/CustomGestureDetector;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lio/rong/imkit/picture/photoview/CustomGestureDetector;->isScaling()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScaleDragDetector:Lio/rong/imkit/picture/photoview/CustomGestureDetector;

    .line 133
    .line 134
    invoke-virtual {v0}, Lio/rong/imkit/picture/photoview/CustomGestureDetector;->isDragging()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v3, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScaleDragDetector:Lio/rong/imkit/picture/photoview/CustomGestureDetector;

    .line 139
    .line 140
    invoke-virtual {v3, p2}, Lio/rong/imkit/picture/photoview/CustomGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScaleDragDetector:Lio/rong/imkit/picture/photoview/CustomGestureDetector;

    .line 147
    .line 148
    invoke-virtual {p1}, Lio/rong/imkit/picture/photoview/CustomGestureDetector;->isScaling()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    move p1, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move p1, v1

    .line 157
    :goto_3
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScaleDragDetector:Lio/rong/imkit/picture/photoview/CustomGestureDetector;

    .line 160
    .line 161
    invoke-virtual {v0}, Lio/rong/imkit/picture/photoview/CustomGestureDetector;->isDragging()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    move v0, v2

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v0, v1

    .line 170
    :goto_4
    if-eqz p1, :cond_7

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    move v1, v2

    .line 175
    :cond_7
    iput-boolean v1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    .line 176
    .line 177
    move v1, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move v1, p1

    .line 180
    :goto_5
    iget-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    move v1, v2

    .line 191
    :cond_9
    return v1
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaseRotation(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->update()V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setRotationBy(F)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Matrix cannot be null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setMaximumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMinScale:F

    .line 2
    .line 3
    iget v1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMidScale:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/rong/imkit/picture/photoview/Util;->checkZoomLevels(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setMediumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMinScale:F

    .line 2
    .line 3
    iget v1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/rong/imkit/picture/photoview/Util;->checkZoomLevels(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMidScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMidScale:F

    .line 2
    .line 3
    iget v1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lio/rong/imkit/picture/photoview/Util;->checkZoomLevels(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMinScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMatrixChangeListener(Lio/rong/imkit/picture/photoview/OnMatrixChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lio/rong/imkit/picture/photoview/OnMatrixChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lio/rong/imkit/picture/photoview/OnOutsidePhotoTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mOutsidePhotoTapListener:Lio/rong/imkit/picture/photoview/OnOutsidePhotoTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPhotoTapListener(Lio/rong/imkit/picture/photoview/OnPhotoTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mPhotoTapListener:Lio/rong/imkit/picture/photoview/OnPhotoTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScaleChangeListener(Lio/rong/imkit/picture/photoview/OnScaleChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScaleChangeListener:Lio/rong/imkit/picture/photoview/OnScaleChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSingleFlingListener(Lio/rong/imkit/picture/photoview/OnSingleFlingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mSingleFlingListener:Lio/rong/imkit/picture/photoview/OnSingleFlingListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnViewDragListener(Lio/rong/imkit/picture/photoview/OnViewDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mOnViewDragListener:Lio/rong/imkit/picture/photoview/OnViewDragListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnViewTapListener(Lio/rong/imkit/picture/photoview/OnViewTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mViewTapListener:Lio/rong/imkit/picture/photoview/OnViewTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRotationBy(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRotationTo(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 7

    .line 3
    iget v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMinScale:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMaxScale:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    new-instance v6, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {p4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p4, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 6
    invoke-direct {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScale(FZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/rong/imkit/picture/photoview/Util;->checkZoomLevels(FFF)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMinScale:F

    .line 5
    .line 6
    iput p2, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMidScale:F

    .line 7
    .line 8
    iput p3, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/rong/imkit/picture/photoview/Util;->isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->update()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setZoomInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mZoomDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->resetMatrix()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
