.class public Lin/srain/cube/views/ptr/header/RentalsSunDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RentalsSunDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private isRefreshing:Z

.field private mAnimation:Landroid/view/animation/Animation;

.field private mContext:Landroid/content/Context;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mParent:Landroid/view/View;

.field private mPercent:F

.field private mRotate:F

.field private mScreenWidth:I

.field private mSky:Landroid/graphics/Bitmap;

.field private mSkyHeight:I

.field private mSkyMoveOffset:F

.field private mSkyTopOffset:F

.field private mSun:Landroid/graphics/Bitmap;

.field private mSunLeftOffset:F

.field private mSunSize:I

.field private mSunTopOffset:F

.field private mTop:I

.field private mTotalDragDistance:I

.field private mTown:Landroid/graphics/Bitmap;

.field private mTownFinalTopOffset:F

.field private mTownHeight:I

.field private mTownInitialTopOffset:F

.field private mTownMoveOffset:F


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
    sput-object v0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSunSize:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mPercent:F

    .line 10
    .line 11
    iput v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mRotate:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->isRefreshing:Z

    .line 15
    .line 16
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mParent:Landroid/view/View;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->initiateDimens()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->createBitmaps()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->setupAnimations()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private createBitmaps()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lin/srain/cube/views/ptr/R$drawable;->sky:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSky:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget v1, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mScreenWidth:I

    .line 18
    .line 19
    iget v2, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSkyHeight:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSky:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lin/srain/cube/views/ptr/R$drawable;->buildings:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTown:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget v1, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mScreenWidth:I

    .line 45
    .line 46
    int-to-float v2, v1

    .line 47
    const v4, 0x3e6147ae    # 0.22f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v2, v4

    .line 51
    float-to-int v2, v2

    .line 52
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTown:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lin/srain/cube/views/ptr/R$drawable;->sun:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSun:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget v1, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSunSize:I

    .line 75
    .line 76
    invoke-static {v0, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSun:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    return-void
.end method

.method private drawSky(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTop:I

    .line 7
    .line 8
    iget v2, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTotalDragDistance:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mPercent:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v4, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    sub-float v4, v2, v4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    cmpl-float v5, v4, v5

    .line 35
    .line 36
    const v6, 0x3f866666    # 1.05f

    .line 37
    .line 38
    .line 39
    if-lez v5, :cond_0

    .line 40
    .line 41
    const v5, 0x3f333333    # 0.7f

    .line 42
    .line 43
    .line 44
    div-float/2addr v4, v5

    .line 45
    const v5, 0x3d4cccc0    # 0.049999952f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v4, v5

    .line 49
    sub-float/2addr v6, v4

    .line 50
    :cond_0
    iget v4, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mScreenWidth:I

    .line 51
    .line 52
    int-to-float v5, v4

    .line 53
    mul-float/2addr v5, v6

    .line 54
    int-to-float v4, v4

    .line 55
    sub-float/2addr v5, v4

    .line 56
    neg-float v4, v5

    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v4, v5

    .line 60
    add-int/lit8 v1, v1, 0x32

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iget v7, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSkyTopOffset:F

    .line 64
    .line 65
    add-float/2addr v1, v7

    .line 66
    iget v7, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSkyHeight:I

    .line 67
    .line 68
    int-to-float v7, v7

    .line 69
    sub-float v3, v6, v3

    .line 70
    .line 71
    mul-float/2addr v7, v3

    .line 72
    div-float/2addr v7, v5

    .line 73
    sub-float/2addr v1, v7

    .line 74
    iget v3, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSkyMoveOffset:F

    .line 75
    .line 76
    mul-float/2addr v3, v2

    .line 77
    add-float/2addr v1, v3

    .line 78
    invoke-virtual {v0, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSky:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private drawSun(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mPercent:F

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v3, v1, v2

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    const/high16 v3, 0x41100000    # 9.0f

    .line 15
    .line 16
    add-float/2addr v1, v3

    .line 17
    const/high16 v3, 0x41200000    # 10.0f

    .line 18
    .line 19
    div-float/2addr v1, v3

    .line 20
    :cond_0
    iget v3, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSunSize:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v3, v4

    .line 26
    iget v5, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSunLeftOffset:F

    .line 27
    .line 28
    iget v6, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSunTopOffset:F

    .line 29
    .line 30
    iget v7, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTotalDragDistance:I

    .line 31
    .line 32
    div-int/lit8 v7, v7, 0x2

    .line 33
    .line 34
    int-to-float v7, v7

    .line 35
    sub-float v8, v2, v1

    .line 36
    .line 37
    mul-float/2addr v7, v8

    .line 38
    add-float/2addr v6, v7

    .line 39
    const v7, 0x3e99999a    # 0.3f

    .line 40
    .line 41
    .line 42
    sub-float/2addr v1, v7

    .line 43
    const/4 v7, 0x0

    .line 44
    cmpl-float v7, v1, v7

    .line 45
    .line 46
    const v8, 0x3f99999a    # 1.2f

    .line 47
    .line 48
    .line 49
    if-lez v7, :cond_1

    .line 50
    .line 51
    const v7, 0x3f333333    # 0.7f

    .line 52
    .line 53
    .line 54
    div-float/2addr v1, v7

    .line 55
    const/high16 v7, 0x3e800000    # 0.25f

    .line 56
    .line 57
    mul-float/2addr v7, v1

    .line 58
    sub-float v7, v2, v7

    .line 59
    .line 60
    const v9, 0x3e999998    # 0.29999995f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v1, v9

    .line 64
    add-float/2addr v8, v1

    .line 65
    mul-float v1, v3, v7

    .line 66
    .line 67
    sub-float v9, v3, v1

    .line 68
    .line 69
    add-float/2addr v9, v5

    .line 70
    sub-float/2addr v4, v7

    .line 71
    mul-float/2addr v6, v4

    .line 72
    invoke-virtual {v0, v9, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 76
    .line 77
    .line 78
    add-float/2addr v5, v3

    .line 79
    add-float/2addr v6, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    add-float/2addr v5, v3

    .line 85
    add-float/2addr v6, v3

    .line 86
    :goto_0
    iget-boolean v1, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->isRefreshing:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/16 v3, -0x168

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v3, 0x168

    .line 94
    .line 95
    :goto_1
    int-to-float v3, v3

    .line 96
    iget v4, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mRotate:F

    .line 97
    .line 98
    mul-float/2addr v3, v4

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v2, v8

    .line 103
    :goto_2
    mul-float/2addr v3, v2

    .line 104
    invoke-virtual {v0, v3, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSun:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private drawTown(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTop:I

    .line 7
    .line 8
    iget v2, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTotalDragDistance:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mPercent:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v4, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    sub-float v5, v2, v4

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    cmpl-float v6, v5, v6

    .line 35
    .line 36
    const v7, 0x3f99999a    # 1.2f

    .line 37
    .line 38
    .line 39
    if-lez v6, :cond_0

    .line 40
    .line 41
    const v2, 0x3f333333    # 0.7f

    .line 42
    .line 43
    .line 44
    div-float/2addr v5, v2

    .line 45
    const v2, 0x3dccccc0    # 0.099999905f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v2, v5

    .line 49
    add-float/2addr v7, v2

    .line 50
    iget v2, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTownInitialTopOffset:F

    .line 51
    .line 52
    iget v4, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTownFinalTopOffset:F

    .line 53
    .line 54
    sub-float/2addr v4, v2

    .line 55
    mul-float/2addr v4, v5

    .line 56
    sub-float/2addr v2, v4

    .line 57
    iget v4, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTownMoveOffset:F

    .line 58
    .line 59
    sub-float v5, v3, v5

    .line 60
    .line 61
    mul-float/2addr v4, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    div-float/2addr v2, v4

    .line 64
    iget v4, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTownInitialTopOffset:F

    .line 65
    .line 66
    iget v5, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTownMoveOffset:F

    .line 67
    .line 68
    mul-float/2addr v2, v5

    .line 69
    move v8, v4

    .line 70
    move v4, v2

    .line 71
    move v2, v8

    .line 72
    :goto_0
    iget v5, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mScreenWidth:I

    .line 73
    .line 74
    int-to-float v6, v5

    .line 75
    mul-float/2addr v6, v7

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr v6, v5

    .line 78
    neg-float v5, v6

    .line 79
    const/high16 v6, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v5, v6

    .line 82
    int-to-float v1, v1

    .line 83
    add-float/2addr v1, v2

    .line 84
    iget v2, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTownHeight:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    sub-float v3, v7, v3

    .line 88
    .line 89
    mul-float/2addr v2, v3

    .line 90
    div-float/2addr v2, v6

    .line 91
    sub-float/2addr v1, v2

    .line 92
    add-float/2addr v1, v4

    .line 93
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTown:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private initiateDimens()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lin/srain/cube/views/ptr/util/PtrLocalDisplay;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x42f00000    # 120.0f

    .line 7
    .line 8
    invoke-static {v0}, Lin/srain/cube/views/ptr/util/PtrLocalDisplay;->dp2px(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTotalDragDistance:I

    .line 13
    .line 14
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    iput v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mScreenWidth:I

    .line 29
    .line 30
    const v1, 0x3f266666    # 0.65f

    .line 31
    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSkyHeight:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    const v1, 0x3e8f5c29    # 0.28f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    neg-float v0, v0

    .line 44
    iput v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSkyTopOffset:F

    .line 45
    .line 46
    const/high16 v0, 0x41700000    # 15.0f

    .line 47
    .line 48
    invoke-static {v0}, Lin/srain/cube/views/ptr/util/PtrLocalDisplay;->designedDP2px(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSkyMoveOffset:F

    .line 54
    .line 55
    iget v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mScreenWidth:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    const v1, 0x3e6147ae    # 0.22f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v0, v1

    .line 62
    float-to-int v0, v0

    .line 63
    iput v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTownHeight:I

    .line 64
    .line 65
    iget v1, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTotalDragDistance:I

    .line 66
    .line 67
    int-to-float v2, v1

    .line 68
    int-to-float v3, v0

    .line 69
    const v4, 0x3f99999a    # 1.2f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v3, v4

    .line 73
    sub-float/2addr v2, v3

    .line 74
    int-to-float v3, v1

    .line 75
    const v4, 0x3ed70a3d    # 0.42f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v3, v4

    .line 79
    add-float/2addr v2, v3

    .line 80
    iput v2, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTownInitialTopOffset:F

    .line 81
    .line 82
    int-to-float v2, v1

    .line 83
    int-to-float v0, v0

    .line 84
    const v3, 0x3fa66666    # 1.3f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v0, v3

    .line 88
    sub-float/2addr v2, v0

    .line 89
    int-to-float v0, v1

    .line 90
    mul-float/2addr v0, v4

    .line 91
    add-float/2addr v2, v0

    .line 92
    iput v2, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTownFinalTopOffset:F

    .line 93
    .line 94
    const/high16 v0, 0x41200000    # 10.0f

    .line 95
    .line 96
    invoke-static {v0}, Lin/srain/cube/views/ptr/util/PtrLocalDisplay;->designedDP2px(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iput v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTownMoveOffset:F

    .line 102
    .line 103
    iget v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mScreenWidth:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    const v1, 0x3e99999a    # 0.3f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v0, v1

    .line 110
    iput v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSunLeftOffset:F

    .line 111
    .line 112
    iget v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTotalDragDistance:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    const/high16 v1, 0x3f000000    # 0.5f

    .line 116
    .line 117
    mul-float/2addr v0, v1

    .line 118
    iput v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSunTopOffset:F

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTop:I

    .line 122
    .line 123
    return-void
.end method

.method private setupAnimations()V
    .locals 3

    .line 1
    new-instance v0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable$1;-><init>(Lin/srain/cube/views/ptr/header/RentalsSunDrawable;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 19
    .line 20
    sget-object v1, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 26
    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTotalDragDistance:I

    .line 6
    .line 7
    iget v2, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTop:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->drawSky(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->drawSun(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->drawTown(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getTotalDragDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTotalDragDistance:I

    .line 2
    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public offsetTopAndBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mTop:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetOriginals()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->setPercent(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->setRotate(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    iget p4, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mSkyHeight:I

    .line 2
    .line 3
    add-int/2addr p4, p2

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mPercent:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->setRotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mRotate:F

    .line 2
    .line 3
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mParent:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->isRefreshing:Z

    .line 8
    .line 9
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mParent:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->mParent:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->isRefreshing:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/RentalsSunDrawable;->resetOriginals()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
