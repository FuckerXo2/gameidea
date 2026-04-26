.class public final Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$Companion;,
        Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;,
        Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;,
        Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$WhenMappings;
    }
.end annotation


# static fields
.field public static final R:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$Companion;


# instance fields
.field public final L:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

.field public M:Landroid/animation/ObjectAnimator;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/TextView;

.field public P:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

.field public Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->R:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p2, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->L:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    .line 4
    sget-object p2, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->n:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    iput-object p2, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->P:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->Q:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    sget p3, Lbw1;->N4:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    invoke-direct {p0}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->B()V

    .line 10
    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->J()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Landroid/util/AttributeSet;IILrM;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;-><init>(Landroid/content/Context;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B()V
    .locals 5

    sget v0, LJv1;->S7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->N:Landroid/widget/ImageView;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->Mk:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->L:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    invoke-virtual {v3}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000b

    invoke-static {v3, v4, v2}, LpC1;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const-string v0, "TutorialTooltipView"

    const-string v3, "Title not found"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget v0, LJv1;->Lk:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->L:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    invoke-virtual {v3}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lhv1;->g:I

    invoke-static {v3, v4, v2}, LpC1;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->O:Landroid/widget/TextView;

    return-void
.end method

.method private final setupArrowAngle(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;)V
    .locals 2

    sget-object v0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->C(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->C(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->C(F)V

    goto :goto_0

    :cond_2
    const/high16 p1, -0x3ccc0000    # -180.0f

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->C(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->C(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final C(F)V
    .locals 2

    sget v0, LJv1;->S7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final D(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;)V
    .locals 2

    const-string v0, "arrowDirection"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalAlignment"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalAlignment"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->P:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    sget v1, LJv1;->S7:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->g(I)V

    sget v1, LJv1;->nk:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->g(I)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->setupArrowAngle(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->E(Landroidx/constraintlayout/widget/c;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->K()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->J()V

    return-void
.end method

.method public final E(Landroidx/constraintlayout/widget/c;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->I(Landroidx/constraintlayout/widget/c;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->H(Landroidx/constraintlayout/widget/c;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p4}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->G(Landroidx/constraintlayout/widget/c;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->F(Landroidx/constraintlayout/widget/c;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->I(Landroidx/constraintlayout/widget/c;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;)V

    :goto_0
    return-void
.end method

.method public final F(Landroidx/constraintlayout/widget/c;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;)V
    .locals 6

    sget v0, LJv1;->S7:I

    sget v1, LJv1;->nk:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget v0, LJv1;->S7:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget-object v0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$WhenMappings;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x7

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v2, :cond_0

    sget p2, LJv1;->S7:I

    sget v0, LJv1;->nk:I

    invoke-virtual {p1, p2, v5, v0, v5}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    sget p2, LJv1;->S7:I

    sget v0, LJv1;->nk:I

    invoke-virtual {p1, p2, v4, v0, v4}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget p2, LJv1;->S7:I

    sget v0, LJv1;->nk:I

    invoke-virtual {p1, p2, v5, v0, v5}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    goto :goto_0

    :cond_2
    sget p2, LJv1;->S7:I

    sget v0, LJv1;->nk:I

    invoke-virtual {p1, p2, v4, v0, v4}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    :goto_0
    sget p2, LJv1;->nk:I

    sget v0, LJv1;->S7:I

    invoke-virtual {p1, p2, v3, v0, v2}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget p2, LJv1;->nk:I

    invoke-virtual {p1, p2, v2, v1, v2}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget p2, LJv1;->nk:I

    invoke-virtual {p1, p2, v4, v1, v4}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget p2, LJv1;->nk:I

    invoke-virtual {p1, p2, v5, v1, v5}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    return-void
.end method

.method public final G(Landroidx/constraintlayout/widget/c;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;)V
    .locals 6

    sget v0, LJv1;->S7:I

    sget v1, LJv1;->nk:I

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget v0, LJv1;->S7:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget-object v0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$WhenMappings;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v5, :cond_0

    sget p2, LJv1;->S7:I

    sget v0, LJv1;->nk:I

    invoke-virtual {p1, p2, v4, v0, v4}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    sget p2, LJv1;->S7:I

    sget v0, LJv1;->nk:I

    invoke-virtual {p1, p2, v5, v0, v5}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget p2, LJv1;->S7:I

    sget v0, LJv1;->nk:I

    invoke-virtual {p1, p2, v4, v0, v4}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    goto :goto_0

    :cond_2
    sget p2, LJv1;->S7:I

    sget v0, LJv1;->nk:I

    invoke-virtual {p1, p2, v5, v0, v5}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    :goto_0
    sget p2, LJv1;->nk:I

    sget v0, LJv1;->S7:I

    invoke-virtual {p1, p2, v3, v0, v2}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget p2, LJv1;->nk:I

    invoke-virtual {p1, p2, v2, v1, v2}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget p2, LJv1;->nk:I

    invoke-virtual {p1, p2, v5, v1, v5}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget p2, LJv1;->nk:I

    invoke-virtual {p1, p2, v4, v1, v4}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    return-void
.end method

.method public final H(Landroidx/constraintlayout/widget/c;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;)V
    .locals 6

    sget v0, LJv1;->S7:I

    sget v1, LJv1;->nk:I

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget v0, LJv1;->S7:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget-object v0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$WhenMappings;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v5, :cond_0

    sget p2, LJv1;->S7:I

    sget v0, LJv1;->nk:I

    invoke-virtual {p1, p2, v4, v0, v4}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    sget p2, LJv1;->S7:I

    sget v0, LJv1;->nk:I

    invoke-virtual {p1, p2, v5, v0, v5}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget p2, LJv1;->S7:I

    sget v0, LJv1;->nk:I

    invoke-virtual {p1, p2, v4, v0, v4}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    goto :goto_0

    :cond_2
    sget p2, LJv1;->S7:I

    sget v0, LJv1;->nk:I

    invoke-virtual {p1, p2, v5, v0, v5}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    :goto_0
    sget p2, LJv1;->nk:I

    sget v0, LJv1;->S7:I

    invoke-virtual {p1, p2, v3, v0, v2}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget p2, LJv1;->nk:I

    invoke-virtual {p1, p2, v2, v1, v2}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget p2, LJv1;->nk:I

    invoke-virtual {p1, p2, v5, v1, v5}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget p2, LJv1;->nk:I

    invoke-virtual {p1, p2, v4, v1, v4}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    return-void
.end method

.method public final I(Landroidx/constraintlayout/widget/c;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;)V
    .locals 6

    sget v0, LJv1;->S7:I

    sget v1, LJv1;->nk:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget v0, LJv1;->S7:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget-object v0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$WhenMappings;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x7

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v3, :cond_0

    sget p2, LJv1;->S7:I

    sget v0, LJv1;->nk:I

    invoke-virtual {p1, p2, v5, v0, v5}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    sget p2, LJv1;->S7:I

    sget v0, LJv1;->nk:I

    invoke-virtual {p1, p2, v4, v0, v4}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget p2, LJv1;->S7:I

    sget v0, LJv1;->nk:I

    invoke-virtual {p1, p2, v5, v0, v5}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    goto :goto_0

    :cond_2
    sget p2, LJv1;->S7:I

    sget v0, LJv1;->nk:I

    invoke-virtual {p1, p2, v4, v0, v4}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    :goto_0
    sget p2, LJv1;->nk:I

    sget v0, LJv1;->S7:I

    invoke-virtual {p1, p2, v3, v0, v2}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget p2, LJv1;->nk:I

    invoke-virtual {p1, p2, v2, v1, v2}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget p2, LJv1;->nk:I

    invoke-virtual {p1, p2, v4, v1, v4}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    sget p2, LJv1;->nk:I

    invoke-virtual {p1, p2, v5, v1, v5}, Landroidx/constraintlayout/widget/c;->k(IIII)V

    return-void
.end method

.method public final J()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->N:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->P:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    sget-object v6, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$WhenMappings;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const-string v7, "translationY"

    const/4 v8, 0x4

    if-eq v5, v2, :cond_1

    if-eq v5, v3, :cond_1

    if-eq v5, v1, :cond_0

    if-eq v5, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "translationX"

    :cond_1
    :goto_0
    const/16 v5, 0xc

    invoke-static {v5}, LKy0;->a(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v9, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->P:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    const/4 v9, 0x0

    if-eq v6, v2, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v1, :cond_3

    if-eq v6, v8, :cond_2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    neg-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6, v5}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6, v5}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    neg-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6, v5}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6, v5}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    neg-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6, v5}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Llb1;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Llb1;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    new-array v8, v3, [F

    aput v6, v8, v0

    aput v5, v8, v2

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v9, "scaleX"

    new-array v10, v3, [F

    fill-array-data v10, :array_0

    invoke-static {v4, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v10, "scaleY"

    new-array v11, v3, [F

    fill-array-data v11, :array_1

    invoke-static {v4, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v5, v1, v0

    aput-object v9, v1, v2

    aput-object v4, v1, v3

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->M:Landroid/animation/ObjectAnimator;

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->M:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->M:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public final getConfig()Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->L:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->Q:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->L:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->l()Lnc0;

    move-result-object p1

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->K()V

    return-void
.end method

.method public final setButtonEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->Q:Z

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method
