.class public final Lcom/playchat/ui/customview/tutorial/TutorialOverlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;,
        Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TooltipPosition;,
        Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;,
        Lcom/playchat/ui/customview/tutorial/TutorialOverlay$WhenMappings;
    }
.end annotation


# instance fields
.field public n:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;

.field public o:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

.field public p:Landroid/graphics/RectF;

.field public q:F

.field public r:Z

.field public final s:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    iput p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->q:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->r:Z

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/high16 p3, -0x1000000

    .line 6
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iput-object p2, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->s:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrM;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Lcom/playchat/ui/customview/tutorial/TutorialOverlay;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->p(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Lcom/playchat/ui/customview/tutorial/TutorialOverlay;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;)V

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/customview/tutorial/TutorialOverlay;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->n(Lcom/playchat/ui/customview/tutorial/TutorialOverlay;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/playchat/ui/customview/tutorial/TutorialOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->h(Lcom/playchat/ui/customview/tutorial/TutorialOverlay;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Lcom/playchat/ui/customview/tutorial/TutorialOverlay;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->k(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Lcom/playchat/ui/customview/tutorial/TutorialOverlay;)V

    return-void
.end method

.method public static final h(Lcom/playchat/ui/customview/tutorial/TutorialOverlay;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->q:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final k(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Lcom/playchat/ui/customview/tutorial/TutorialOverlay;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->p()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v2, v0, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    aget v0, v0, v2

    sub-int/2addr v1, v0

    int-to-float v0, v3

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->p()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->p()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    int-to-float p0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p1, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->p:Landroid/graphics/RectF;

    return-void
.end method

.method public static final n(Lcom/playchat/ui/customview/tutorial/TutorialOverlay;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;)Ld92;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final p(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Lcom/playchat/ui/customview/tutorial/TutorialOverlay;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->p()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v2, v0, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    aget v0, v0, v2

    sub-int/2addr v1, v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->p()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v5, v3, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->g()Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    move-result-object v8

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->n()Lpc0;

    move-result-object v9

    move-object v4, p1

    move v6, v0

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->i(Landroid/graphics/Rect;IILcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;Lpc0;)Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TooltipPosition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TooltipPosition;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TooltipPosition;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TooltipPosition;->a()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TooltipPosition;->b()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {p2, p1, v2, v3, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "scaleX"

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "scaleY"

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object p1, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(Landroid/view/View;Lnc0;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const-string v3, "scaleX"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "scaleY"

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object p1, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$animateOut$1$1;

    invoke-direct {p1, p2}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$animateOut$1$1;-><init>(Lnc0;)V

    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final g(FJ)V
    .locals 3

    iget v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->q:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Ldx1;->j(FFF)F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, LS72;

    invoke-direct {p2, p0}, LS72;-><init>(Lcom/playchat/ui/customview/tutorial/TutorialOverlay;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final i(Landroid/graphics/Rect;IILcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;Lpc0;)Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TooltipPosition;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lqv1;->i:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    float-to-int p5, p5

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    sget-object v4, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->r:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    if-ne p4, v4, :cond_4

    add-int p4, p3, p5

    if-lt v1, p4, :cond_1

    sget-object p4, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->n:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    goto :goto_0

    :cond_1
    if-lt v0, p4, :cond_2

    sget-object p4, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->o:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    goto :goto_0

    :cond_2
    add-int p4, p2, p5

    if-lt v3, p4, :cond_3

    sget-object p4, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->p:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    goto :goto_0

    :cond_3
    sget-object p4, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->q:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    :cond_4
    :goto_0
    sget-object v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$WhenMappings;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-static {v2, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    div-int/lit8 p2, p3, 0x2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, p3

    sub-int/2addr p2, p5

    invoke-static {p1, p5, p2}, Ldx1;->k(III)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p3

    sub-int/2addr v0, p5

    invoke-static {p1, p5, v0}, Ldx1;->k(III)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 v1, p2, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p5

    invoke-static {v0, p5, v1}, Ldx1;->k(III)I

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, p5

    invoke-static {p3, p5, v0}, Ldx1;->k(III)I

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Llb1;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Llb1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p3, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TooltipPosition;

    invoke-direct {p3, p2, p1, p4}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TooltipPosition;-><init>(IILcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;)V

    return-object p3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tutorial view have incorrect size. W: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", H: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", tooltipWidth: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", tooltipHeight: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TooltipPosition;

    sget-object p2, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->r:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    invoke-direct {p1, v1, v1, p2}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TooltipPosition;-><init>(IILcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;)V

    return-object p1
.end method

.method public final j(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;)V
    .locals 1

    new-instance v0, LR72;

    invoke-direct {v0, p1, p0}, LR72;-><init>(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Lcom/playchat/ui/customview/tutorial/TutorialOverlay;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->n:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->getConfig()Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->p()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v4, v2, v4

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    aget v2, v2, v4

    sub-int/2addr v3, v2

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v4, v5

    int-to-float v6, v3

    invoke-virtual {v1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->p()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v2, v4, v6, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v10, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v11, v3

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/16 v3, 0x8

    invoke-static {v3}, LKy0;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, LKy0;->a(I)I

    move-result v3

    int-to-float v3, v3

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    new-instance v2, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->s:Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iget v3, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->q:F

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->n:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;

    if-eqz v0, :cond_0

    new-instance v1, LP72;

    invoke-direct {v1, p0, v0}, LP72;-><init>(Lcom/playchat/ui/customview/tutorial/TutorialOverlay;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;)V

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->f(Landroid/view/View;Lnc0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->n:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;

    iput-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->o:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    iput-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->p:Landroid/graphics/RectF;

    return-void
.end method

.method public final o(Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;)V
    .locals 3

    invoke-virtual {p2}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->g()Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->h()Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->i()Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->D(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;)V

    new-instance v0, LQ72;

    invoke-direct {v0, p2, p0, p1}, LQ72;-><init>(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Lcom/playchat/ui/customview/tutorial/TutorialOverlay;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->l(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->q:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->p:Landroid/graphics/RectF;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->q:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->p:Landroid/graphics/RectF;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->o:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->p()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    new-array v5, v4, [I

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v4, v4, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v5, v1

    aget v1, v4, v1

    sub-int/2addr v6, v1

    int-to-float v1, v6

    sub-float v11, v0, v1

    const/4 v0, 0x1

    aget v1, v5, v0

    aget v0, v4, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float v12, v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v13

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final q(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;)V
    .locals 8

    const-string v0, "config"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->o:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->r:Z

    invoke-virtual {p1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->q:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->q:F

    invoke-virtual {p1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->n:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;-><init>(Landroid/content/Context;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Landroid/util/AttributeSet;IILrM;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->o(Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->j(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->e(Landroid/view/View;)V

    iput-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->n:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->n:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->setButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setOverlayAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ldx1;->j(FFF)F

    move-result p1

    iput p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->q:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
