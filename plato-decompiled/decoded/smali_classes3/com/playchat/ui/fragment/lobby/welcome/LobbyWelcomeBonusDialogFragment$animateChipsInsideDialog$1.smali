.class public final Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$animateChipsInsideDialog$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->K3(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$animateChipsInsideDialog$1;->a:Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$animateChipsInsideDialog$1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$animateChipsInsideDialog$1;->a:Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->G3(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$animateChipsInsideDialog$1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$animateChipsInsideDialog$1;->a:Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->H3(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;)Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiAction$ClaimBonusClicked;->a:Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiAction$ClaimBonusClicked;

    invoke-virtual {p1, v0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->B(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiAction;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$animateChipsInsideDialog$1;->a:Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;

    iget-object v0, p1, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->Q0:Lnc0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->N3()Lnc0;

    move-result-object p1

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method
