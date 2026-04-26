.class public final Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;
.super Lcom/playchat/ui/fragment/lobby/welcome/Hilt_LobbyWelcomeBonusDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;,
        Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final X0:Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$Companion;


# instance fields
.field public Q0:Lnc0;

.field public R0:Lnc0;

.field public S0:Landroid/widget/TextView;

.field public T0:Landroid/widget/TextView;

.field public U0:Landroid/widget/FrameLayout;

.field public final V0:LrD0;

.field public final W0:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->X0:Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lbw1;->R:I

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/lobby/welcome/Hilt_LobbyWelcomeBonusDialogFragment;-><init>(I)V

    new-instance v0, LNJ0;

    invoke-direct {v0, p0}, LNJ0;-><init>(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->V0:LrD0;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->W0:LrD0;

    return-void
.end method

.method public static synthetic E3(Landroid/widget/TextView;Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->U3(Landroid/widget/TextView;Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;)[I
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->c4(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G3(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->U0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic H3(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;)Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->Q3()Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->R3(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiEffect;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->S3(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiState;)V

    return-void
.end method

.method private final T3(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->vl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->U0:Landroid/widget/FrameLayout;

    sget v0, LJv1;->Nk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->S0:Landroid/widget/TextView;

    sget v0, LJv1;->o0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, LMJ0;

    invoke-direct {v0, p1, p0}, LMJ0;-><init>(Landroid/widget/TextView;Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->T0:Landroid/widget/TextView;

    return-void
.end method

.method public static final U3(Landroid/widget/TextView;Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->x3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->b4()V

    return-void
.end method

.method private final V3()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$observeUiEffect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$observeUiEffect$1;-><init>(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method private final W3()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$observeUiState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$observeUiState$1;-><init>(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public static final c4(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;)[I
    .locals 2

    invoke-virtual {p0}, LI90;->M2()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "ARGS_TARGET_COORDINATES"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput v0, p0, v0

    const/4 v1, 0x1

    aput v0, p0, v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public J1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LtQ;->J1(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->V3()V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->W3()V

    return-void
.end method

.method public final K3(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;)V
    .locals 6

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->f()F

    move-result v3

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->g()F

    move-result v4

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->a()F

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->M3(IIFFF)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    new-instance v0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$animateChipsInsideDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$animateChipsInsideDialog$1;-><init>(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->U0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final L3(Landroid/view/View;)Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->P3()[I

    move-result-object v0

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->P3()[I

    move-result-object v2

    aget v2, v2, v4

    int-to-float v2, v2

    invoke-direct {v1, v3, p1, v0, v2}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;-><init>(FFFF)V

    return-object v1
.end method

.method public final M3(IIFFF)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v1, Lhw1;->a:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    int-to-float p1, p1

    sub-float/2addr p3, p1

    int-to-float p2, p2

    sub-float/2addr p4, p2

    invoke-static {v0, p3, p4}, LEd2;->f(Landroid/view/View;FF)V

    invoke-static {v0, p1, p2}, LEd2;->e(Landroid/view/View;FF)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setRotation(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object v0
.end method

.method public final N3()Lnc0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->Q0:Lnc0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onAnimationStartListener"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O3()Lnc0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->R0:Lnc0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onDismissListener"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P3()[I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->V0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final Q3()Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->W0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;

    return-object v0
.end method

.method public final R3(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiEffect;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiEffect$DismissDialog;->a:Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiEffect$DismissDialog;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LtQ;->i3()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiEffect$ShowErrorDialog;->a:Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiEffect$ShowErrorDialog;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->a4()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final S3(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiState;)V
    .locals 2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiState;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->X3(J)V

    return-void
.end method

.method public final X3(J)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->S0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, Low1;->k4:I

    sget-object v2, Lf11;->a:Lf11;

    invoke-virtual {v2, p1, p2}, Lf11;->c(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final Y3(Lnc0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->Q0:Lnc0;

    return-void
.end method

.method public final Z3(Lnc0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->R0:Lnc0;

    return-void
.end method

.method public final a4()V
    .locals 8

    sget v0, Low1;->g6:I

    invoke-virtual {p0, v0}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Low1;->U2:I

    invoke-virtual {p0, v1}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->q:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    sget-object v1, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->U0:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;->b(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->x3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->z3(Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;)V

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object v1

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "LobbyNoticeDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method

.method public final b4()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->T0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->L3(Landroid/view/View;)Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->K3(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;)V

    return-void
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->T3(Landroid/view/View;)V

    return-void
.end method

.method public m3()I
    .locals 1

    sget v0, Lvw1;->e:I

    return v0
.end method

.method public n3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, LtQ;->n3(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->R0:Lnc0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->O3()Lnc0;

    move-result-object v0

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
