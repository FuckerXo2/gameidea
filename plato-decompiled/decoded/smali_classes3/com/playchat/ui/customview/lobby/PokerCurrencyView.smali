.class public final Lcom/playchat/ui/customview/lobby/PokerCurrencyView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final L:Lcom/airbnb/lottie/LottieAnimationView;

.field public final M:Lcom/playchat/ui/customview/GradientTextView;

.field public final N:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lbw1;->y4:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, LJv1;->Jf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v1, LJv1;->If:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/GradientTextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->M:Lcom/playchat/ui/customview/GradientTextView;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v1, LJv1;->Hf:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->N:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->B(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lzv1;->r0:I

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setCurrencyIcon(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDw1;->s:[I

    const-string v2, "PokerCurrencyView"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, LDw1;->z:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setCurrencyIcon(I)V

    :cond_1
    sget v0, LDw1;->D:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setCurrencyIconRaw(I)V

    :cond_3
    sget v0, LDw1;->E:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v1, v4, v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setCurrencyIconSize(I)V

    :cond_6
    sget v0, LDw1;->A:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setCurrencyIconAnimated(Z)V

    sget v0, LDw1;->B:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setCurrencyIconAnimationAutoPlay(Z)V

    sget v0, LDw1;->C:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setCurrencyIconLoop(Z)V

    sget v0, LDw1;->t:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setAmountText(Ljava/lang/String;)V

    :cond_7
    sget v0, LDw1;->y:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v1, v5, v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setAmountTextSize(F)V

    :cond_a
    sget v0, LDw1;->u:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setGradientEnable(Z)V

    :cond_c
    sget v0, LDw1;->w:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setStartColor(I)V

    :cond_e
    sget v0, LDw1;->v:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setEndColor(I)V

    :cond_10
    sget v0, LDw1;->x:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    move-object v3, v0

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setAmountTextColor(I)V

    :cond_12
    sget v0, LDw1;->F:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setPlusIconVisibility(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final setAmountText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/animated/webp/uT/TBauxXSGGnOh;->SrMwR:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->M:Lcom/playchat/ui/customview/GradientTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAmountTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->M:Lcom/playchat/ui/customview/GradientTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setAmountTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->M:Lcom/playchat/ui/customview/GradientTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final setAmountTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->M:Lcom/playchat/ui/customview/GradientTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setCurrencyIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public final setCurrencyIconAnimated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->L:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public final setCurrencyIconAnimationAutoPlay(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :goto_0
    return-void
.end method

.method public final setCurrencyIconLoop(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->L:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public final setCurrencyIconRaw(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-void
.end method

.method public final setCurrencyIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setEndColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->M:Lcom/playchat/ui/customview/GradientTextView;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/GradientTextView;->setEndColor(I)V

    return-void
.end method

.method public final setGradientEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->M:Lcom/playchat/ui/customview/GradientTextView;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/GradientTextView;->setGradientEnable(Z)V

    return-void
.end method

.method public final setOnPlusIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 6

    const-string v0, "listener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->L:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->M:Lcom/playchat/ui/customview/GradientTextView;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LGO1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lk52;->h(Landroid/view/View;Ljava/util/Set;FFILjava/lang/Object;)V

    return-void
.end method

.method public final setPlusIconVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->N:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setStartColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->M:Lcom/playchat/ui/customview/GradientTextView;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/GradientTextView;->setStartColor(I)V

    return-void
.end method
