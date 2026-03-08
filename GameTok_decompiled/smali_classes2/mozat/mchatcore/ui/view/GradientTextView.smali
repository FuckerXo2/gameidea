.class public Lmozat/mchatcore/ui/view/GradientTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "GradientTextView.java"


# instance fields
.field private endColor:I

.field private gradientDirection:I

.field private startColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0xfd568c

    .line 2
    iput p1, p0, Lmozat/mchatcore/ui/view/GradientTextView;->startColor:I

    const p1, -0xf993af

    .line 3
    iput p1, p0, Lmozat/mchatcore/ui/view/GradientTextView;->endColor:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmozat/mchatcore/ui/view/GradientTextView;->gradientDirection:I

    .line 5
    invoke-direct {p0, p2}, Lmozat/mchatcore/ui/view/GradientTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0xfd568c

    .line 7
    iput p1, p0, Lmozat/mchatcore/ui/view/GradientTextView;->startColor:I

    const p1, -0xf993af

    .line 8
    iput p1, p0, Lmozat/mchatcore/ui/view/GradientTextView;->endColor:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lmozat/mchatcore/ui/view/GradientTextView;->gradientDirection:I

    .line 10
    invoke-direct {p0, p2}, Lmozat/mchatcore/ui/view/GradientTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private applyGradient()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget v0, p0, Lmozat/mchatcore/ui/view/GradientTextView;->gradientDirection:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    int-to-float v0, v0

    .line 28
    move v7, v0

    .line 29
    move v6, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v2, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    move v6, v0

    .line 47
    move v7, v2

    .line 48
    :goto_1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 49
    .line 50
    iget v1, p0, Lmozat/mchatcore/ui/view/GradientTextView;->startColor:I

    .line 51
    .line 52
    iget v2, p0, Lmozat/mchatcore/ui/view/GradientTextView;->endColor:I

    .line 53
    .line 54
    filled-new-array {v1, v2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x0

    .line 59
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v3, v0

    .line 64
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmozat/rings/R$styleable;->GradientTextView:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    sget v0, Lmozat/rings/R$styleable;->GradientTextView_gradientStartColor:I

    .line 14
    .line 15
    iget v1, p0, Lmozat/mchatcore/ui/view/GradientTextView;->startColor:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lmozat/mchatcore/ui/view/GradientTextView;->startColor:I

    .line 22
    .line 23
    sget v0, Lmozat/rings/R$styleable;->GradientTextView_gradientEndColor:I

    .line 24
    .line 25
    iget v1, p0, Lmozat/mchatcore/ui/view/GradientTextView;->endColor:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lmozat/mchatcore/ui/view/GradientTextView;->endColor:I

    .line 32
    .line 33
    sget v0, Lmozat/rings/R$styleable;->GradientTextView_gradientDirection:I

    .line 34
    .line 35
    iget v1, p0, Lmozat/mchatcore/ui/view/GradientTextView;->gradientDirection:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lmozat/mchatcore/ui/view/GradientTextView;->gradientDirection:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    :goto_0
    iget p1, p0, Lmozat/mchatcore/ui/view/GradientTextView;->startColor:I

    .line 53
    .line 54
    iget v0, p0, Lmozat/mchatcore/ui/view/GradientTextView;->endColor:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lmozat/mchatcore/ui/view/GradientTextView;->setGradientColors(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/GradientTextView;->applyGradient()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/GradientTextView;->applyGradient()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setGradientColors(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/view/GradientTextView;->startColor:I

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/view/GradientTextView;->endColor:I

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/GradientTextView;->applyGradient()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGradientDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/view/GradientTextView;->gradientDirection:I

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/GradientTextView;->applyGradient()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
