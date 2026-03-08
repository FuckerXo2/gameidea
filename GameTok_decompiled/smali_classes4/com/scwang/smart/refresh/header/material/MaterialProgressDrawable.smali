.class public Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;,
        Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field private static final COLORS:[I

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mAnimation:Landroid/view/animation/Animation;

.field mFinishing:Z

.field private mHeight:F

.field mIsRunning:Z

.field private final mParent:Landroid/view/View;

.field private final mRing:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

.field private mRotation:F

.field mRotationCount:F

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->COLORS:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRing:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 12
    .line 13
    sget-object p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->COLORS:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->updateSizes(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->setupAnimators()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private evaluateColorChange(FII)I
    .locals 6

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shr-int/lit8 v1, p2, 0x10

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    shr-int/lit8 v2, p2, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    and-int/lit16 p2, p2, 0xff

    .line 14
    .line 15
    shr-int/lit8 v3, p3, 0x18

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    shr-int/lit8 v4, p3, 0x10

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    shr-int/lit8 v5, p3, 0x8

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    and-int/lit16 p3, p3, 0xff

    .line 28
    .line 29
    sub-int/2addr v3, v0

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float/2addr v3, p1

    .line 32
    float-to-int v3, v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    shl-int/lit8 v0, v0, 0x18

    .line 35
    .line 36
    sub-int/2addr v4, v1

    .line 37
    int-to-float v3, v4

    .line 38
    mul-float/2addr v3, p1

    .line 39
    float-to-int v3, v3

    .line 40
    add-int/2addr v1, v3

    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    sub-int/2addr v5, v2

    .line 45
    int-to-float v1, v5

    .line 46
    mul-float/2addr v1, p1

    .line 47
    float-to-int v1, v1

    .line 48
    add-int/2addr v2, v1

    .line 49
    shl-int/lit8 v1, v2, 0x8

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    sub-int/2addr p3, p2

    .line 53
    int-to-float p3, p3

    .line 54
    mul-float/2addr p1, p3

    .line 55
    float-to-int p1, p1

    .line 56
    add-int/2addr p2, p1

    .line 57
    or-int p1, v0, p2

    .line 58
    .line 59
    return p1
.end method

.method private setSizeParameters(IIFFFF)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mWidth:F

    .line 14
    .line 15
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mHeight:F

    .line 18
    .line 19
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRing:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRing:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    mul-float/2addr p4, v0

    .line 30
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRing:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 34
    .line 35
    iput p4, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    .line 36
    .line 37
    mul-float/2addr p3, v0

    .line 38
    float-to-double p2, p3

    .line 39
    iput-wide p2, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .line 40
    .line 41
    mul-float/2addr p5, v0

    .line 42
    float-to-int p2, p5

    .line 43
    iput p2, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mArrowWidth:I

    .line 44
    .line 45
    mul-float/2addr p6, v0

    .line 46
    float-to-int p2, p6

    .line 47
    iput p2, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mArrowHeight:I

    .line 48
    .line 49
    iget p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mWidth:F

    .line 50
    .line 51
    float-to-int p2, p2

    .line 52
    iget p3, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mHeight:F

    .line 53
    .line 54
    float-to-int p3, p3

    .line 55
    invoke-virtual {p1, p2, p3}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->setInsets(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private setupAnimators()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRing:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    new-instance v1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;-><init>(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;-><init>(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method applyFinishTranslation(FLcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->updateRingColor(FLcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mStartingRotation:F

    .line 5
    .line 6
    const v1, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    add-double/2addr v0, v2

    .line 18
    double-to-float v0, v0

    .line 19
    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->getMinProgressArc(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    .line 24
    .line 25
    iget v3, p2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    .line 26
    .line 27
    sub-float v1, v3, v1

    .line 28
    .line 29
    sub-float/2addr v1, v2

    .line 30
    mul-float/2addr v1, p1

    .line 31
    add-float/2addr v2, v1

    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 33
    .line 34
    .line 35
    iget p2, p2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mStartingRotation:F

    .line 36
    .line 37
    sub-float/2addr v0, p2

    .line 38
    mul-float/2addr v0, p1

    .line 39
    add-float/2addr p2, v0

    .line 40
    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->setProgressRotation(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRotation:F

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRing:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mHeight:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mWidth:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method getMinProgressArc(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)F
    .locals 6

    .line 1
    iget v0, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iget-wide v4, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .line 10
    .line 11
    mul-double/2addr v4, v2

    .line 12
    div-double/2addr v0, v4

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p1, v0

    .line 18
    return p1
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mIsRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setArrowScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRing:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    iget v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mArrowScale:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mArrowScale:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRing:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRing:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mColors:[I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRing:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    iput p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mRotation:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRotation:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRing:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    iput p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 4
    .line 5
    iput p2, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showArrow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRing:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mShowArrow:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mShowArrow:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mIsRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRing:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRing:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 16
    .line 17
    iget v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 18
    .line 19
    iget v2, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mFinishing:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 29
    .line 30
    const-wide/16 v3, 0x29a

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRing:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->resetOriginals()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 53
    .line 54
    const-wide/16 v3, 0x534

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mIsRunning:Z

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mIsRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRing:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRing:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->resetOriginals()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->showArrow(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->setRotation(F)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mIsRunning:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method updateRingColor(FLcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-virtual {p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->getStartingColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->getNextColor()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->evaluateColorChange(FII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mCurrentColor:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public updateSizes(I)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 v5, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v6, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const/16 v1, 0x38

    .line 8
    .line 9
    const/16 v2, 0x38

    .line 10
    .line 11
    const/high16 v3, 0x41480000    # 12.5f

    .line 12
    .line 13
    const/high16 v4, 0x40400000    # 3.0f

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->setSizeParameters(IIFFFF)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v12, 0x41200000    # 10.0f

    .line 21
    .line 22
    const/high16 v13, 0x40a00000    # 5.0f

    .line 23
    .line 24
    const/16 v8, 0x28

    .line 25
    .line 26
    const/16 v9, 0x28

    .line 27
    .line 28
    const/high16 v10, 0x410c0000    # 8.75f

    .line 29
    .line 30
    const/high16 v11, 0x40200000    # 2.5f

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    invoke-direct/range {v7 .. v13}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->setSizeParameters(IIFFFF)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
