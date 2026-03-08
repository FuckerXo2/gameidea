.class public Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "LightingAnimationView.java"


# instance fields
.field private colors:[I

.field private final mClipPath:Landroid/graphics/Path;

.field private mDuration:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mRadius:I

.field private final mRect:Landroid/graphics/RectF;

.field private mRepeatCount:I

.field private mValueAnimator:Landroid/animation/ValueAnimator;

.field private mk:F

.field private mw:I

.field private playMode:I

.field private positions:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mPaint:Landroid/graphics/Paint;

    .line 4
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mPath:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mRadius:I

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mClipPath:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mRect:Landroid/graphics/RectF;

    const v0, 0xffffff

    const v1, -0x55000001

    .line 9
    filled-new-array {v0, v1, v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->colors:[I

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->positions:[F

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->playMode:I

    const/16 v1, 0xa28

    .line 12
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mDuration:I

    .line 13
    iput p3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mRepeatCount:I

    const v1, 0x3ee66666    # 0.45f

    .line 14
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mk:F

    .line 15
    iput p3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mw:I

    if-eqz p2, :cond_2

    .line 16
    sget-object v1, Lmozat/rings/R$styleable;->LightingAnimationView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Lmozat/rings/R$styleable;->LightingAnimationView_la_colors:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    sget v1, Lmozat/rings/R$styleable;->LightingAnimationView_la_positions:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    .line 19
    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 21
    array-length v2, p2

    .line 22
    array-length v3, v1

    if-ne v2, v3, :cond_0

    .line 23
    new-array v3, v2, [I

    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->colors:[I

    .line 24
    new-array v3, v2, [F

    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->positions:[F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->colors:[I

    aget-object v5, p2, v3

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v3

    .line 26
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->positions:[F

    aget-object v5, v1, v3

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v4, v3

    add-int/2addr v3, v0

    goto :goto_0

    .line 27
    :cond_0
    sget p2, Lmozat/rings/R$styleable;->LightingAnimationView_la_play_mode:I

    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->playMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->playMode:I

    .line 28
    sget p2, Lmozat/rings/R$styleable;->LightingAnimationView_la_repeat:I

    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mRepeatCount:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mRepeatCount:I

    if-gez p2, :cond_1

    if-eq p2, p3, :cond_1

    .line 29
    iput p3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mRepeatCount:I

    .line 30
    :cond_1
    sget p2, Lmozat/rings/R$styleable;->LightingAnimationView_la_duration:I

    iget p3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mDuration:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mDuration:I

    .line 31
    sget p2, Lmozat/rings/R$styleable;->LightingAnimationView_la_radius:I

    iget p3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mRadius:I

    .line 32
    sget p2, Lmozat/rings/R$styleable;->LightingAnimationView_la_k:I

    iget p3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mk:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mk:F

    .line 33
    sget p2, Lmozat/rings/R$styleable;->LightingAnimationView_la_w:I

    iget p3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mw:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mw:I

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->lambda$showAnimation$0(FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showAnimation$0(FFLandroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance p3, Landroid/graphics/LinearGradient;

    .line 12
    .line 13
    mul-float v2, p1, v1

    .line 14
    .line 15
    add-float v3, v1, p2

    .line 16
    .line 17
    mul-float v4, p1, v3

    .line 18
    .line 19
    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->colors:[I

    .line 20
    .line 21
    iget-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->positions:[F

    .line 22
    .line 23
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    move-object v0, p3

    .line 26
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private showAnimation(IIIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mPath:Landroid/graphics/Path;

    .line 8
    .line 9
    int-to-float v2, p1

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mPath:Landroid/graphics/Path;

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mPath:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mPath:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mk:F

    .line 30
    .line 31
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mw:I

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    div-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mw:I

    .line 38
    .line 39
    :cond_0
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mw:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float/2addr v0, p1

    .line 52
    sub-float/2addr v1, v0

    .line 53
    add-float/2addr v2, v0

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput v1, v0, v3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput v2, v0, v1

    .line 62
    .line 63
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance p4, Li0/a;

    .line 90
    .line 91
    invoke-direct {p4, p0, p2, p1}, Li0/a;-><init>(Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public getMk()F
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mk:F

    .line 2
    .line 3
    return v0
.end method

.method public getMw()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mw:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mClipPath:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mRadius:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mRadius:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    const/high16 v3, 0x41f00000    # 30.0f

    .line 34
    .line 35
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mPath:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->playMode:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mRepeatCount:I

    .line 18
    .line 19
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mDuration:I

    .line 20
    .line 21
    int-to-long v4, p1

    .line 22
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->showAnimation(IIIJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setMk(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mk:F

    .line 2
    .line 3
    return-void
.end method

.method public setMw(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mw:I

    .line 2
    .line 3
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/LightingAnimationView;->mRadius:I

    .line 2
    .line 3
    return-void
.end method
