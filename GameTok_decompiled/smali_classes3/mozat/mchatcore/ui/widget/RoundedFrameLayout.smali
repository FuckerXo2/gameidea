.class public Lmozat/mchatcore/ui/widget/RoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RoundedFrameLayout.java"


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private cornerRadiusPx:F

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->cornerRadiusPx:F

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->clipPath:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->rect:Landroid/graphics/RectF;

    .line 5
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->cornerRadiusPx:F

    .line 9
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->clipPath:Landroid/graphics/Path;

    .line 10
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->rect:Landroid/graphics/RectF;

    .line 11
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lmozat/rings/R$styleable;->RoundedFrameLayout:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lmozat/rings/R$styleable;->RoundedFrameLayout_rfl_cornerRadius:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->cornerRadiusPx:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private rebuildPath()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->clipPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget v1, p0, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->cornerRadiusPx:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->clipPath:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v2, p0, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->rect:Landroid/graphics/RectF;

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->clipPath:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->clipPath:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->rect:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->rebuildPath()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCornerRadiusPx(F)V
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->cornerRadiusPx:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->cornerRadiusPx:F

    .line 8
    .line 9
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/RoundedFrameLayout;->rebuildPath()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
