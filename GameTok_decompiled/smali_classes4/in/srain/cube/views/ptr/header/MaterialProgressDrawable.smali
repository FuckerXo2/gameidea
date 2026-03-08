.class public Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$OvalShadow;,
        Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$StartCurveInterpolator;,
        Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$EndCurveInterpolator;,
        Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;
    }
.end annotation


# static fields
.field private static final EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final END_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final START_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private final COLORS:[I

.field private mAnimation:Landroid/view/animation/Animation;

.field private final mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundColor:I

.field private final mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private mFinishAnimation:Landroid/view/animation/Animation;

.field private mHeight:D

.field private mParent:Landroid/view/View;

.field private mResources:Landroid/content/res/Resources;

.field private final mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

.field private mRotation:F

.field private mRotationCount:F

.field private mShadow:Landroid/graphics/drawable/ShapeDrawable;

.field private mWidth:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$EndCurveInterpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$EndCurveInterpolator;-><init>(Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->END_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    new-instance v0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$StartCurveInterpolator;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$StartCurveInterpolator;-><init>(Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->START_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x82dc2

    .line 5
    .line 6
    .line 7
    const v1, -0xcb5cb0

    .line 8
    .line 9
    .line 10
    const v2, -0x36cbc9

    .line 11
    .line 12
    .line 13
    const v3, -0xc8a40f

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->COLORS:[I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$1;-><init>(Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 35
    .line 36
    iput-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mResources:Landroid/content/res/Resources;

    .line 43
    .line 44
    new-instance p1, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setColors([I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->updateSizes(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->setupAnimators()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic access$200(Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->START_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$500()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->END_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$600(Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRotationCount:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$602(Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;F)F
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRotationCount:F

    .line 2
    .line 3
    return p1
.end method

.method private setSizeParameters(DDDDFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mResources:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    float-to-double v2, v1

    .line 12
    mul-double/2addr p1, v2

    .line 13
    iput-wide p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mWidth:D

    .line 14
    .line 15
    mul-double/2addr p3, v2

    .line 16
    iput-wide p3, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mHeight:D

    .line 17
    .line 18
    double-to-float p1, p7

    .line 19
    mul-float/2addr p1, v1

    .line 20
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    mul-double/2addr p5, v2

    .line 24
    invoke-virtual {v0, p5, p6}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setCenterRadius(D)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 29
    .line 30
    .line 31
    mul-float/2addr p9, v1

    .line 32
    mul-float/2addr p10, v1

    .line 33
    invoke-virtual {v0, p9, p10}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setArrowDimensions(FF)V

    .line 34
    .line 35
    .line 36
    iget-wide p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mWidth:D

    .line 37
    .line 38
    double-to-int p1, p1

    .line 39
    iget-wide p2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mHeight:D

    .line 40
    .line 41
    double-to-int p2, p2

    .line 42
    invoke-virtual {v0, p1, p2}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setInsets(II)V

    .line 43
    .line 44
    .line 45
    iget-wide p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mWidth:D

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->setUp(D)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private setUp(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lin/srain/cube/views/ptr/util/PtrLocalDisplay;->init(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 11
    .line 12
    invoke-static {v0}, Lin/srain/cube/views/ptr/util/PtrLocalDisplay;->dp2px(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lin/srain/cube/views/ptr/util/PtrLocalDisplay;->dp2px(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x40600000    # 3.5f

    .line 22
    .line 23
    invoke-static {v2}, Lin/srain/cube/views/ptr/util/PtrLocalDisplay;->dp2px(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$OvalShadow;

    .line 28
    .line 29
    double-to-int p1, p1

    .line 30
    invoke-direct {v3, p0, v2, p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$OvalShadow;-><init>(Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;II)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 34
    .line 35
    invoke-direct {p1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mShadow:Landroid/graphics/drawable/ShapeDrawable;

    .line 39
    .line 40
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mShadow:Landroid/graphics/drawable/ShapeDrawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    int-to-float p2, v2

    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float v0, v0

    .line 59
    const/high16 v2, 0x1e000000

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private setupAnimators()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    new-instance v1, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$2;-><init>(Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x29a

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$3;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$3;-><init>(Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$4;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$4;-><init>(Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0x535

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$5;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$5;-><init>(Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mFinishAnimation:Landroid/view/animation/Animation;

    .line 58
    .line 59
    iput-object v2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mShadow:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mBackgroundColor:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mShadow:Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRotation:F

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mHeight:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mWidth:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public isRunning()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/view/animation/Animation;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setArrowScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setArrowScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mBackgroundColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setColors([I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setRotation(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRotation:F

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
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showArrow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 7
    .line 8
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 12
    .line 13
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->getEndTrim()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 18
    .line 19
    invoke-virtual {v1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->getStartTrim()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mFinishAnimation:Landroid/view/animation/Animation;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 42
    .line 43
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->resetOriginals()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->setRotation(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->mRing:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 22
    .line 23
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->resetOriginals()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateSizes(I)V
    .locals 22

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 v9, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v10, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    .line 8
    .line 9
    const-wide/high16 v3, 0x404c000000000000L    # 56.0

    .line 10
    .line 11
    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    .line 12
    .line 13
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->setSizeParameters(DDDDFF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v20, 0x41200000    # 10.0f

    .line 22
    .line 23
    const/high16 v21, 0x40a00000    # 5.0f

    .line 24
    .line 25
    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 26
    .line 27
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 28
    .line 29
    const-wide v16, 0x4021800000000000L    # 8.75

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/high16 v18, 0x4004000000000000L    # 2.5

    .line 35
    .line 36
    move-object/from16 v11, p0

    .line 37
    .line 38
    invoke-direct/range {v11 .. v21}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->setSizeParameters(DDDDFF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
