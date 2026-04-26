.class public final Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;
.super Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$Companion;,
        Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$FragmentInterface;
    }
.end annotation


# static fields
.field public static final b1:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$Companion;

.field public static final c1:Ljava/lang/String;


# instance fields
.field public L0:Landroid/view/View;

.field public M0:Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

.field public N0:Landroid/view/ViewGroup;

.field public O0:Landroid/widget/TextView;

.field public P0:Landroid/view/View;

.field public Q0:Lcom/airbnb/lottie/LottieAnimationView;

.field public R0:Lcom/airbnb/lottie/LottieAnimationView;

.field public S0:Landroid/widget/TextView;

.field public T0:Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

.field public U0:Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

.field public V0:Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

.field public W0:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public X0:Lcom/playchat/ui/customview/lobby/LobbyJoinQueueConfirmationView;

.field public final Y0:LrD0;

.field public Z0:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$FragmentInterface;

.field public a1:Lcom/playchat/ui/customview/tutorial/TutorialManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->b1:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->c1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->Y0:LrD0;

    return-void
.end method

.method public static synthetic A4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->l5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final A5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->J5(Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic B4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->v5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final B5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->d()LE82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->g0(LE82;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->L5(Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic C4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->A5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final C5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->K5()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic D4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->T5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->x5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final E5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;LuQ;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object p0

    check-cast p1, LuQ$b;

    invoke-virtual {p1}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModel;->l()LE82;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->b0(LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic F4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->e5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final F5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->e0()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic G4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->r5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final G5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->e()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->d0()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic H4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->d5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->B5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->U5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->C5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->b5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->s5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;LuQ;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->E5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;LuQ;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->q5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic P4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->Q0:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic Q4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->R0:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic R4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->c1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic T4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Lcom/playchat/ui/customview/tutorial/TutorialManager;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->a1:Lcom/playchat/ui/customview/tutorial/TutorialManager;

    return-object p0
.end method

.method public static final T5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object p0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeUiAction$WelcomeBonusDialogDismissed;->a:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeUiAction$WelcomeBonusDialogDismissed;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->i1(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeUiAction;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic U4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->u5(J)V

    return-void
.end method

.method public static final U5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->Q0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->Q0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic V4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;LT5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->w5(LT5;)V

    return-void
.end method

.method public static final synthetic W4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->z5(Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModel;)V

    return-void
.end method

.method public static final synthetic X4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;LuQ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->D5(LuQ;)V

    return-void
.end method

.method public static final synthetic Y4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->H5(I)V

    return-void
.end method

.method public static final synthetic Z4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->P5()V

    return-void
.end method

.method public static final b5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Ljava/lang/String;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error during showing free chips tutorial. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "warn"

    invoke-interface {p0, p1, v0}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final c5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->f5()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->N5()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->d1()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final d5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Ljava/lang/String;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error during showing cash games tutorial. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "warn"

    invoke-interface {p0, p1, v0}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final e5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->T0:Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LE82;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->I5(LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final i4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->p5(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->o5(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->k5(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->n5(Landroid/view/View;)V

    return-void
.end method

.method public static final l5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->s4(Ljava/lang/String;)V

    return-void
.end method

.method public static final m5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->Z0:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$FragmentInterface;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->D()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$FragmentInterface;->l0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final n4()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->C()Landroidx/lifecycle/m;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LI90;->o1()LmF0;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeStates$1;

    invoke-direct {v3, v0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeStates$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-static/range {p0 .. p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v5

    new-instance v8, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeStates$2;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeStates$2;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;LHz;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    invoke-static/range {p0 .. p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v11

    new-instance v14, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeStates$3;

    invoke-direct {v14, v0, v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeStates$3;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;LHz;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    invoke-static/range {p0 .. p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v2

    new-instance v5, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeStates$4;

    invoke-direct {v5, v0, v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeStates$4;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;LHz;)V

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->U0()Landroidx/lifecycle/m;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LI90;->o1()LmF0;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeStates$5;

    invoke-direct {v3, v0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeStates$5;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, LYF0;->e(Landroidx/lifecycle/m;LmF0;Lpc0;)V

    return-void
.end method

.method private final o4()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeUiEffect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeUiEffect$1;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method private final p5(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->A8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->L0:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, LCH0;

    invoke-direct {v1, p0}, LCH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, LJv1;->B8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->M0:Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;->setVisibilityPlusIcon(Z)V

    :cond_1
    sget v0, LJv1;->J0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, LDH0;

    invoke-direct {v2, p0}, LDH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->R3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->N0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v2}, LEd2;->d(Landroid/view/View;Z)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->N0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v2, LEH0;

    invoke-direct {v2, p0}, LEH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v0, LJv1;->U3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->O0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    sget v0, LJv1;->T3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    sget v0, LJv1;->Q3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->P0:Landroid/view/View;

    sget v0, LJv1;->V3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->R0:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, LJv1;->l1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->Q0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$initHeaderViews$4;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$initHeaderViews$4;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    sget v0, LJv1;->S3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->S0:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    return-void
.end method

.method public static final q5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    new-instance p1, LHH0;

    invoke-direct {p1, p0}, LHH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final r5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final s5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->u4()V

    return-void
.end method

.method public static final t5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->N5()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->f5()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->d1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->a()V

    :goto_0
    return-void
.end method

.method private final u5(J)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->M0:Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

    if-eqz v0, :cond_0

    new-instance v1, LxH0;

    invoke-direct {v1, p0}, LxH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;->D(JLnc0;)V

    :cond_0
    return-void
.end method

.method public static synthetic v4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->m5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final v5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->u4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic w4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->F5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->t5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final x5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->y5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic y4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->c5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final y5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->O0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/Hilt_BaseLobbyFragment;->J0()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;->c()LY22;

    move-result-object v2

    invoke-static {v1, v2}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->O0:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    return-void
.end method

.method public static synthetic z4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->G5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D5(LuQ;)V
    .locals 4

    sget-object v0, LuQ$a;->a:LuQ$a;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->X0:Lcom/playchat/ui/customview/lobby/LobbyJoinQueueConfirmationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/playchat/ui/customview/lobby/LobbyJoinQueueConfirmationView;->F()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LuQ$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->X0:Lcom/playchat/ui/customview/lobby/LobbyJoinQueueConfirmationView;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LuQ$b;

    invoke-virtual {v1}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModel;

    new-instance v2, LNH0;

    invoke-direct {v2, p0, p1}, LNH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;LuQ;)V

    new-instance p1, LOH0;

    invoke-direct {p1, p0}, LOH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V

    new-instance v3, LPH0;

    invoke-direct {v3, p0}, LPH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/playchat/ui/customview/lobby/LobbyJoinQueueConfirmationView;->G(Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModel;Lnc0;Lnc0;Lnc0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->d()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public G1(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lorg/webrtc/audio/sIFo/yFKkz;->pIMfzMCWgxJRBq:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->G1(Landroid/content/Context;)V

    check-cast p1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$FragmentInterface;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->Z0:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$FragmentInterface;

    return-void
.end method

.method public final H5(I)V
    .locals 3

    sget-object v0, Lf11;->a:Lf11;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lf11;->c(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->S0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, Low1;->la:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->S0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->M5(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->R0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeRecurrentBonusGranted$2;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeRecurrentBonusGranted$2;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->R0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    :cond_3
    return-void
.end method

.method public final I5(LE82;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->a1:Lcom/playchat/ui/customview/tutorial/TutorialManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->g()V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->Z0:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$FragmentInterface;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->D()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$InitialValues;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->C()Landroidx/lifecycle/m;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-direct {v2, v3}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$InitialValues;-><init>(Ljava/lang/Long;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$FragmentInterface;->X(Ljava/lang/String;LE82;Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$InitialValues;)V

    :cond_2
    return-void
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->J1(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->o4()V

    return-void
.end method

.method public final J5(Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;)V
    .locals 0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->f()LE82;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->I5(LE82;)V

    return-void
.end method

.method public final K5()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->Z0:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$FragmentInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->D()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$FragmentInterface;->m0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final L5(Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->f()LE82;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->Z0:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$FragmentInterface;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->D()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$InitialValues;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->C()Landroidx/lifecycle/m;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-direct {v2, v3}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$InitialValues;-><init>(Ljava/lang/Long;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$FragmentInterface;->Y(Ljava/lang/String;LE82;Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$InitialValues;)V

    :cond_1
    return-void
.end method

.method public final M5(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3db80000    # -50.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$playRecurrentBonusAnimation$1;

    invoke-direct {v1, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$playRecurrentBonusAnimation$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->V3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->i4(Landroid/view/View;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->n4()V

    return-object p1
.end method

.method public final N5()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->a1:Lcom/playchat/ui/customview/tutorial/TutorialManager;

    if-eqz v0, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->d(FJ)V

    :cond_0
    return-void
.end method

.method public final O5(Z)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->T0:Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->U0:Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->V0:Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final P5()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->a1:Lcom/playchat/ui/customview/tutorial/TutorialManager;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->j(F)V

    :cond_0
    return-void
.end method

.method public Q1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->L0:Landroid/view/View;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->M0:Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->N0:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->O0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->P0:Landroid/view/View;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->R0:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->S0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->T0:Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->U0:Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->V0:Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->W0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->X0:Lcom/playchat/ui/customview/lobby/LobbyJoinQueueConfirmationView;

    return-void
.end method

.method public final Q5(LY22;LY22;Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;)V
    .locals 9

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->U0:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;->b(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->z3(Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;)V

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object p2

    const-string p3, "getParentFragmentManager(...)"

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "LobbyNoticeDialogFragment"

    invoke-virtual {p1, p2, p3}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->Z0:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$FragmentInterface;

    return-void
.end method

.method public final R5(ZLjava/lang/String;)V
    .locals 12

    sget-object v0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->n:Lcom/playchat/ui/customview/tutorial/TutorialManager$Companion;

    invoke-virtual {p0}, LI90;->n1()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/playchat/ui/customview/tutorial/TutorialManager$Companion;->a(LI90;Landroid/view/ViewGroup;Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;)Lcom/playchat/ui/customview/tutorial/TutorialManager;

    move-result-object v3

    iput-object v3, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->a1:Lcom/playchat/ui/customview/tutorial/TutorialManager;

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->a5(Z)Ljava/util/List;

    move-result-object v5

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v11}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->n(Lcom/playchat/ui/customview/tutorial/TutorialManager;Ljava/lang/String;Ljava/util/List;ZZZLnc0;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final S5(I)V
    .locals 5

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/flexbox/aSU/wwLB;->vSyiMH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    instance-of v2, v0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v2, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->X0:Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$Companion;

    int-to-long v3, p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->i5()[I

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$Companion;->a(J[I)Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LtQ;->s3(Z)V

    new-instance v2, LLH0;

    invoke-direct {v2, p0}, LLH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V

    invoke-virtual {p1, v2}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->Y3(Lnc0;)V

    new-instance v2, LMH0;

    invoke-direct {v2, p0}, LMH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V

    invoke-virtual {p1, v2}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->Z3(Lnc0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->z3(Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;)V

    if-nez v0, :cond_2

    invoke-virtual {p0}, LI90;->L2()LN90;

    move-result-object v0

    invoke-virtual {v0}, LN90;->W0()Lia0;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->v3(Lia0;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Z3(I)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->L0:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->T0:Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->W0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->X0:Lcom/playchat/ui/customview/lobby/LobbyJoinQueueConfirmationView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/lobby/LobbyJoinQueueConfirmationView;->E(I)V

    :cond_3
    return-void
.end method

.method public final a5(Z)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "getString(...)"

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, LI90;->O2()Landroid/view/View;

    move-result-object v3

    sget v4, LJv1;->R3:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v3, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    invoke-static {v5}, LJz0;->c(Ljava/lang/Object;)V

    sget v4, Low1;->g4:I

    invoke-virtual {v0, v4}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Low1;->h4:I

    invoke-virtual {v0, v4}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->n:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    sget-object v10, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;->p:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;

    new-instance v13, LyH0;

    invoke-direct {v13, v0}, LyH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V

    new-instance v15, LzH0;

    invoke-direct {v15, v0}, LzH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V

    const/16 v16, 0x2c2

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;ZLpc0;Lnc0;Lnc0;ILrM;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p0 .. p0}, LI90;->O2()Landroid/view/View;

    move-result-object v3

    sget v4, LJv1;->W0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v3, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    invoke-static {v5}, LJz0;->c(Ljava/lang/Object;)V

    sget v4, Low1;->i4:I

    invoke-virtual {v0, v4}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Low1;->j4:I

    invoke-virtual {v0, v4}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->p:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    new-instance v13, LAH0;

    invoke-direct {v13, v0}, LAH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V

    new-instance v15, LBH0;

    invoke-direct {v15, v0}, LBH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V

    const/16 v16, 0x2e2

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;ZLpc0;Lnc0;Lnc0;ILrM;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public bridge synthetic c4()Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->h5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public d4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->c1:Ljava/lang/String;

    return-object v0
.end method

.method public final f5()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->a1:Lcom/playchat/ui/customview/tutorial/TutorialManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->i(Z)V

    :cond_0
    return-void
.end method

.method public g4(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V
    .locals 2

    const-string v0, "effect"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect;

    instance-of v1, v0, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$ShowWelcomeBonusDialog;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$ShowWelcomeBonusDialog;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$ShowWelcomeBonusDialog;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->S5(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$ShowTutorial;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$ShowTutorial;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$ShowTutorial;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$ShowTutorial;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->R5(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$ShowNoticeDialog;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$ShowNoticeDialog;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$ShowNoticeDialog;->c()LY22;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$ShowNoticeDialog;->a()LY22;

    move-result-object v1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$ShowNoticeDialog;->b()Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->Q5(LY22;LY22;Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$HideNoticeDialog;->a:Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$HideNoticeDialog;

    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->g5()V

    goto :goto_0

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_4
    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->g4(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V

    :goto_0
    return-void
.end method

.method public final g5()V
    .locals 2

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object v0

    const-string v1, "LobbyNoticeDialogFragment"

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LtQ;->i3()V

    :cond_1
    return-void
.end method

.method public h5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final i5()[I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->M0:Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    const/4 v2, 0x1

    aget v3, v1, v2

    iget-object v4, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->M0:Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v3, v4

    aput v3, v1, v2

    return-object v1
.end method

.method public final j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->Y0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    return-object v0
.end method

.method public final k5(Landroid/view/View;)V
    .locals 9

    sget-object v0, LHh0;->a:LHh0;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->j5()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LHh0;->q(Ljava/lang/String;)Lvh0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvh0;->o()LI82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI82;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, LJv1;->O8:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LFH0;

    invoke-direct {v2, p0, v0}, LFH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, LJv1;->Ma:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->W0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    if-eqz v1, :cond_3

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/playchat/ui/customview/FramedProfilePictureView;->e(Lcom/playchat/ui/customview/FramedProfilePictureView;LE82;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_3
    sget v0, LJv1;->La:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v2, LpF;->a:LpF;

    invoke-virtual {v2}, LpF;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, LJv1;->H9:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LGH0;

    invoke-direct {p1, p0}, LGH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, LFO1;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lk52;->h(Landroid/view/View;Ljava/util/Set;FFILjava/lang/Object;)V

    return-void
.end method

.method public final n5(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->W8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/lobby/LobbyJoinQueueConfirmationView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->X0:Lcom/playchat/ui/customview/lobby/LobbyJoinQueueConfirmationView;

    return-void
.end method

.method public final o5(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->W0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->T0:Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

    sget v0, LJv1;->dj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->U0:Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

    sget v0, LJv1;->Z7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->V0:Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

    return-void
.end method

.method public final w5(LT5;)V
    .locals 4

    invoke-virtual {p1}, LT5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;

    invoke-virtual {p1}, LT5;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->O0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v1, LQH0;

    invoke-direct {v1, p0, v0}, LQH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;)V

    const-wide/16 v2, 0xfa

    invoke-static {p1, v2, v3, v1}, LfT1;->i(Landroid/view/View;JLnc0;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->y5(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->N0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->P0:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final z5(Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModel;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->O5(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->O5(Z)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModel;->a()Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->T0:Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

    if-eqz v1, :cond_1

    new-instance v2, LIH0;

    invoke-direct {v2, p0, v0}, LIH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;)V

    invoke-virtual {v1, v0, v2}, Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;->E(Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;Lnc0;)V

    :cond_1
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModel;->c()Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->U0:Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

    if-eqz v1, :cond_2

    new-instance v2, LJH0;

    invoke-direct {v2, p0, v0}, LJH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;)V

    invoke-virtual {v1, v0, v2}, Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;->E(Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;Lnc0;)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->V0:Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModel;->b()Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;

    move-result-object p1

    new-instance v1, LKH0;

    invoke-direct {v1, p0}, LKH0;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/playchat/ui/customview/lobby/LobbyHomeCardView;->E(Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;Lnc0;)V

    :cond_3
    :goto_0
    return-void
.end method
