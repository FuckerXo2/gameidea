.class public Lme/relex/photodraweeview/Attacher;
.super Ljava/lang/Object;
.source "Attacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lme/relex/photodraweeview/OnScaleDragGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/relex/photodraweeview/Attacher$FlingRunnable;,
        Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;,
        Lme/relex/photodraweeview/Attacher$OrientationMode;
    }
.end annotation


# instance fields
.field private mAllowParentInterceptOnEdge:Z

.field private mBlockParentIntercept:Z

.field private mCurrentFlingRunnable:Lme/relex/photodraweeview/Attacher$FlingRunnable;

.field private final mDisplayRect:Landroid/graphics/RectF;

.field private mDraweeView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/drawee/view/DraweeView<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private mImageInfoHeight:I

.field private mImageInfoWidth:I

.field private mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mMatrixValues:[F

.field private mMaxScale:F

.field private mMidScale:F

.field private mMinScale:F

.field private mOrientation:I

.field private mScaleDragDetector:Lme/relex/photodraweeview/ScaleDragDetector;

.field private mScrollEdgeX:I

.field private mScrollEdgeY:I

.field private mZoomDuration:J

.field private final mZoomInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/DraweeView<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lme/relex/photodraweeview/Attacher;->mOrientation:I

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    iput-object v1, p0, Lme/relex/photodraweeview/Attacher;->mMatrixValues:[F

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lme/relex/photodraweeview/Attacher;->mDisplayRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lme/relex/photodraweeview/Attacher;->mZoomInterpolator:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v1, p0, Lme/relex/photodraweeview/Attacher;->mMinScale:F

    .line 30
    .line 31
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 32
    .line 33
    iput v1, p0, Lme/relex/photodraweeview/Attacher;->mMidScale:F

    .line 34
    .line 35
    const/high16 v1, 0x40400000    # 3.0f

    .line 36
    .line 37
    iput v1, p0, Lme/relex/photodraweeview/Attacher;->mMaxScale:F

    .line 38
    .line 39
    const-wide/16 v1, 0xc8

    .line 40
    .line 41
    iput-wide v1, p0, Lme/relex/photodraweeview/Attacher;->mZoomDuration:J

    .line 42
    .line 43
    iput-boolean v0, p0, Lme/relex/photodraweeview/Attacher;->mBlockParentIntercept:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lme/relex/photodraweeview/Attacher;->mAllowParentInterceptOnEdge:Z

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lme/relex/photodraweeview/Attacher;->mScrollEdgeX:I

    .line 50
    .line 51
    iput v0, p0, Lme/relex/photodraweeview/Attacher;->mScrollEdgeY:I

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lme/relex/photodraweeview/Attacher;->mMatrix:Landroid/graphics/Matrix;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lme/relex/photodraweeview/Attacher;->mImageInfoHeight:I

    .line 62
    .line 63
    iput v0, p0, Lme/relex/photodraweeview/Attacher;->mImageInfoWidth:I

    .line 64
    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lme/relex/photodraweeview/Attacher;->mDraweeView:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 77
    .line 78
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lme/relex/photodraweeview/ScaleDragDetector;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1, p0}, Lme/relex/photodraweeview/ScaleDragDetector;-><init>(Landroid/content/Context;Lme/relex/photodraweeview/OnScaleDragGestureListener;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lme/relex/photodraweeview/Attacher;->mScaleDragDetector:Lme/relex/photodraweeview/ScaleDragDetector;

    .line 96
    .line 97
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lme/relex/photodraweeview/Attacher$1;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lme/relex/photodraweeview/Attacher$1;-><init>(Lme/relex/photodraweeview/Attacher;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lme/relex/photodraweeview/Attacher;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 112
    .line 113
    new-instance p1, Lme/relex/photodraweeview/DefaultOnDoubleTapListener;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lme/relex/photodraweeview/DefaultOnDoubleTapListener;-><init>(Lme/relex/photodraweeview/Attacher;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method static synthetic access$000(Lme/relex/photodraweeview/Attacher;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/relex/photodraweeview/Attacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lme/relex/photodraweeview/Attacher;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/relex/photodraweeview/Attacher;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lme/relex/photodraweeview/Attacher;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/relex/photodraweeview/Attacher;->mZoomDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$300(Lme/relex/photodraweeview/Attacher;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/relex/photodraweeview/Attacher;->mZoomInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lme/relex/photodraweeview/Attacher;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/relex/photodraweeview/Attacher;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelFling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/Attacher;->mCurrentFlingRunnable:Lme/relex/photodraweeview/Attacher$FlingRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lme/relex/photodraweeview/Attacher$FlingRunnable;->cancelFling()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lme/relex/photodraweeview/Attacher;->mCurrentFlingRunnable:Lme/relex/photodraweeview/Attacher$FlingRunnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private checkMinScale()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->getDraweeView()Lcom/facebook/drawee/view/DraweeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->getScale()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lme/relex/photodraweeview/Attacher;->mMinScale:F

    .line 13
    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v8, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;

    .line 25
    .line 26
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->getScale()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v5, p0, Lme/relex/photodraweeview/Attacher;->mMinScale:F

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move-object v2, v8

    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v2 .. v7}, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;-><init>(Lme/relex/photodraweeview/Attacher;FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private static checkZoomLevels(FFF)V
    .locals 0

    .line 1
    cmpl-float p0, p0, p1

    .line 2
    .line 3
    if-gez p0, :cond_1

    .line 4
    .line 5
    cmpl-float p0, p1, p2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "MidZoom has to be less than MaxZoom"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "MinZoom has to be less than MidZoom"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 5

    .line 3
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->getDraweeView()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lme/relex/photodraweeview/Attacher;->mImageInfoWidth:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v3, p0, Lme/relex/photodraweeview/Attacher;->mImageInfoHeight:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lme/relex/photodraweeview/Attacher;->mDisplayRect:Landroid/graphics/RectF;

    int-to-float v1, v1

    iget v3, p0, Lme/relex/photodraweeview/Attacher;->mImageInfoHeight:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v1, p0, Lme/relex/photodraweeview/Attacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageBounds(Landroid/graphics/RectF;)V

    .line 7
    iget-object v0, p0, Lme/relex/photodraweeview/Attacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    iget-object p1, p0, Lme/relex/photodraweeview/Attacher;->mDisplayRect:Landroid/graphics/RectF;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMatrixValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/Attacher;->mMatrixValues:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lme/relex/photodraweeview/Attacher;->mMatrixValues:[F

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    return p1
.end method

.method private getViewHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->getDraweeView()Lcom/facebook/drawee/view/DraweeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private getViewWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->getDraweeView()Lcom/facebook/drawee/view/DraweeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resetMatrix()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/Attacher;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->checkMatrixBounds()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->getDraweeView()Lcom/facebook/drawee/view/DraweeView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private updateBaseMatrix()V
    .locals 2

    .line 1
    iget v0, p0, Lme/relex/photodraweeview/Attacher;->mImageInfoWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lme/relex/photodraweeview/Attacher;->mImageInfoHeight:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lme/relex/photodraweeview/Attacher;->resetMatrix()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public checkMatrixAndInvalidate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->getDraweeView()Lcom/facebook/drawee/view/DraweeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->checkMatrixBounds()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public checkMatrixBounds()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lme/relex/photodraweeview/Attacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

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
    invoke-direct {p0}, Lme/relex/photodraweeview/Attacher;->getViewHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    cmpg-float v5, v2, v4

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    const/4 v7, 0x2

    .line 30
    const/high16 v8, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    if-gtz v5, :cond_1

    .line 35
    .line 36
    sub-float/2addr v4, v2

    .line 37
    div-float/2addr v4, v8

    .line 38
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    sub-float/2addr v4, v2

    .line 41
    iput v7, p0, Lme/relex/photodraweeview/Attacher;->mScrollEdgeY:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    cmpl-float v5, v2, v10

    .line 47
    .line 48
    if-lez v5, :cond_2

    .line 49
    .line 50
    neg-float v4, v2

    .line 51
    iput v1, p0, Lme/relex/photodraweeview/Attacher;->mScrollEdgeY:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    cmpg-float v5, v2, v4

    .line 57
    .line 58
    if-gez v5, :cond_3

    .line 59
    .line 60
    sub-float/2addr v4, v2

    .line 61
    iput v9, p0, Lme/relex/photodraweeview/Attacher;->mScrollEdgeY:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput v6, p0, Lme/relex/photodraweeview/Attacher;->mScrollEdgeY:I

    .line 65
    .line 66
    move v4, v10

    .line 67
    :goto_0
    invoke-direct {p0}, Lme/relex/photodraweeview/Attacher;->getViewWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    cmpg-float v5, v3, v2

    .line 73
    .line 74
    if-gtz v5, :cond_4

    .line 75
    .line 76
    sub-float/2addr v2, v3

    .line 77
    div-float/2addr v2, v8

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    sub-float v10, v2, v0

    .line 81
    .line 82
    iput v7, p0, Lme/relex/photodraweeview/Attacher;->mScrollEdgeX:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    cmpl-float v5, v3, v10

    .line 88
    .line 89
    if-lez v5, :cond_5

    .line 90
    .line 91
    neg-float v10, v3

    .line 92
    iput v1, p0, Lme/relex/photodraweeview/Attacher;->mScrollEdgeX:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    cmpg-float v1, v0, v2

    .line 98
    .line 99
    if-gez v1, :cond_6

    .line 100
    .line 101
    sub-float v10, v2, v0

    .line 102
    .line 103
    iput v9, p0, Lme/relex/photodraweeview/Attacher;->mScrollEdgeX:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iput v6, p0, Lme/relex/photodraweeview/Attacher;->mScrollEdgeX:I

    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lme/relex/photodraweeview/Attacher;->mMatrix:Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-virtual {v0, v10, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    .line 112
    .line 113
    return v9
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->checkMatrixBounds()Z

    .line 2
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/relex/photodraweeview/Attacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getDrawMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/Attacher;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDraweeView()Lcom/facebook/drawee/view/DraweeView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/view/DraweeView<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/Attacher;->mDraweeView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lme/relex/photodraweeview/Attacher;->mMaxScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lme/relex/photodraweeview/Attacher;->mMidScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lme/relex/photodraweeview/Attacher;->mMinScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getOnPhotoTapListener()Lme/relex/photodraweeview/OnPhotoTapListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOnViewTapListener()Lme/relex/photodraweeview/OnViewTapListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getScale()F
    .locals 6

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/Attacher;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lme/relex/photodraweeview/Attacher;->getMatrixValue(Landroid/graphics/Matrix;I)F

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
    iget-object v1, p0, Lme/relex/photodraweeview/Attacher;->mMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {p0, v1, v4}, Lme/relex/photodraweeview/Attacher;->getMatrixValue(Landroid/graphics/Matrix;I)F

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

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/relex/photodraweeview/Attacher;->cancelFling()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDrag(FF)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->getDraweeView()Lcom/facebook/drawee/view/DraweeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lme/relex/photodraweeview/Attacher;->mScaleDragDetector:Lme/relex/photodraweeview/ScaleDragDetector;

    .line 8
    .line 9
    invoke-virtual {v1}, Lme/relex/photodraweeview/ScaleDragDetector;->isScaling()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lme/relex/photodraweeview/Attacher;->mMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->checkMatrixAndInvalidate()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v1, p0, Lme/relex/photodraweeview/Attacher;->mAllowParentInterceptOnEdge:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lme/relex/photodraweeview/Attacher;->mScaleDragDetector:Lme/relex/photodraweeview/ScaleDragDetector;

    .line 36
    .line 37
    invoke-virtual {v1}, Lme/relex/photodraweeview/ScaleDragDetector;->isScaling()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-boolean v1, p0, Lme/relex/photodraweeview/Attacher;->mBlockParentIntercept:Z

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    iget v1, p0, Lme/relex/photodraweeview/Attacher;->mOrientation:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/high16 v4, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget v7, p0, Lme/relex/photodraweeview/Attacher;->mScrollEdgeX:I

    .line 58
    .line 59
    if-eq v7, v6, :cond_2

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    cmpl-float v8, p1, v5

    .line 64
    .line 65
    if-gez v8, :cond_2

    .line 66
    .line 67
    :cond_1
    if-ne v7, v2, :cond_3

    .line 68
    .line 69
    cmpg-float p1, p1, v4

    .line 70
    .line 71
    if-gtz p1, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-ne v1, v2, :cond_7

    .line 78
    .line 79
    iget p1, p0, Lme/relex/photodraweeview/Attacher;->mScrollEdgeY:I

    .line 80
    .line 81
    if-eq p1, v6, :cond_5

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    cmpl-float v1, p2, v5

    .line 86
    .line 87
    if-gez v1, :cond_5

    .line 88
    .line 89
    :cond_4
    if-ne p1, v2, :cond_7

    .line 90
    .line 91
    cmpg-float p1, p2, v4

    .line 92
    .line 93
    if-gtz p1, :cond_7

    .line 94
    .line 95
    :cond_5
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_0
    return-void
.end method

.method public onFling(FFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->getDraweeView()Lcom/facebook/drawee/view/DraweeView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Lme/relex/photodraweeview/Attacher$FlingRunnable;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, p0, v0}, Lme/relex/photodraweeview/Attacher$FlingRunnable;-><init>(Lme/relex/photodraweeview/Attacher;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lme/relex/photodraweeview/Attacher;->mCurrentFlingRunnable:Lme/relex/photodraweeview/Attacher$FlingRunnable;

    .line 18
    .line 19
    invoke-direct {p0}, Lme/relex/photodraweeview/Attacher;->getViewWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, Lme/relex/photodraweeview/Attacher;->getViewHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int p3, p3

    .line 28
    float-to-int p4, p4

    .line 29
    invoke-virtual {p2, v0, v1, p3, p4}, Lme/relex/photodraweeview/Attacher$FlingRunnable;->fling(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lme/relex/photodraweeview/Attacher;->mCurrentFlingRunnable:Lme/relex/photodraweeview/Attacher$FlingRunnable;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onScale(FFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lme/relex/photodraweeview/Attacher;->mMaxScale:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lme/relex/photodraweeview/Attacher;->mMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->checkMatrixAndInvalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onScaleEnd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/relex/photodraweeview/Attacher;->checkMinScale()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lme/relex/photodraweeview/Attacher;->cancelFling()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    iget-object p1, p0, Lme/relex/photodraweeview/Attacher;->mScaleDragDetector:Lme/relex/photodraweeview/ScaleDragDetector;

    .line 38
    .line 39
    invoke-virtual {p1}, Lme/relex/photodraweeview/ScaleDragDetector;->isScaling()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lme/relex/photodraweeview/Attacher;->mScaleDragDetector:Lme/relex/photodraweeview/ScaleDragDetector;

    .line 44
    .line 45
    invoke-virtual {v0}, Lme/relex/photodraweeview/ScaleDragDetector;->isDragging()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lme/relex/photodraweeview/Attacher;->mScaleDragDetector:Lme/relex/photodraweeview/ScaleDragDetector;

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Lme/relex/photodraweeview/ScaleDragDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lme/relex/photodraweeview/Attacher;->mScaleDragDetector:Lme/relex/photodraweeview/ScaleDragDetector;

    .line 58
    .line 59
    invoke-virtual {p1}, Lme/relex/photodraweeview/ScaleDragDetector;->isScaling()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    move p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move p1, v1

    .line 68
    :goto_1
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lme/relex/photodraweeview/Attacher;->mScaleDragDetector:Lme/relex/photodraweeview/ScaleDragDetector;

    .line 71
    .line 72
    invoke-virtual {v0}, Lme/relex/photodraweeview/ScaleDragDetector;->isDragging()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v0, v1

    .line 81
    :goto_2
    if-eqz p1, :cond_6

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_6
    iput-boolean v1, p0, Lme/relex/photodraweeview/Attacher;->mBlockParentIntercept:Z

    .line 87
    .line 88
    iget-object p1, p0, Lme/relex/photodraweeview/Attacher;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move v2, v3

    .line 98
    :goto_3
    return v2
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/relex/photodraweeview/Attacher;->mAllowParentInterceptOnEdge:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lme/relex/photodraweeview/Attacher;->mMinScale:F

    .line 2
    .line 3
    iget v1, p0, Lme/relex/photodraweeview/Attacher;->mMidScale:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lme/relex/photodraweeview/Attacher;->checkZoomLevels(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lme/relex/photodraweeview/Attacher;->mMaxScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setMediumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lme/relex/photodraweeview/Attacher;->mMinScale:F

    .line 2
    .line 3
    iget v1, p0, Lme/relex/photodraweeview/Attacher;->mMaxScale:F

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lme/relex/photodraweeview/Attacher;->checkZoomLevels(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lme/relex/photodraweeview/Attacher;->mMidScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lme/relex/photodraweeview/Attacher;->mMidScale:F

    .line 2
    .line 3
    iget v1, p0, Lme/relex/photodraweeview/Attacher;->mMaxScale:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lme/relex/photodraweeview/Attacher;->checkZoomLevels(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lme/relex/photodraweeview/Attacher;->mMinScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lme/relex/photodraweeview/Attacher;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lme/relex/photodraweeview/Attacher;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 10
    .line 11
    new-instance v0, Lme/relex/photodraweeview/DefaultOnDoubleTapListener;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lme/relex/photodraweeview/DefaultOnDoubleTapListener;-><init>(Lme/relex/photodraweeview/Attacher;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/core/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/relex/photodraweeview/Attacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPhotoTapListener(Lme/relex/photodraweeview/OnPhotoTapListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScaleChangeListener(Lme/relex/photodraweeview/OnScaleChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnViewTapListener(Lme/relex/photodraweeview/OnViewTapListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/relex/photodraweeview/Attacher;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/relex/photodraweeview/Attacher;->setScale(FZ)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->getDraweeView()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget v1, p0, Lme/relex/photodraweeview/Attacher;->mMinScale:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lme/relex/photodraweeview/Attacher;->mMaxScale:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    new-instance p4, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->getScale()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;-><init>(Lme/relex/photodraweeview/Attacher;FFFF)V

    invoke-virtual {v0, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p4, p0, Lme/relex/photodraweeview/Attacher;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 8
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->checkMatrixAndInvalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setScale(FZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lme/relex/photodraweeview/Attacher;->getDraweeView()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, p1, v1, v0, p2}, Lme/relex/photodraweeview/Attacher;->setScale(FFFZ)V

    :cond_0
    return-void
.end method

.method public setZoomTransitionDuration(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0xc8

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Lme/relex/photodraweeview/Attacher;->mZoomDuration:J

    .line 10
    .line 11
    return-void
.end method

.method public update(II)V
    .locals 0

    .line 1
    iput p1, p0, Lme/relex/photodraweeview/Attacher;->mImageInfoWidth:I

    .line 2
    .line 3
    iput p2, p0, Lme/relex/photodraweeview/Attacher;->mImageInfoHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lme/relex/photodraweeview/Attacher;->updateBaseMatrix()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
