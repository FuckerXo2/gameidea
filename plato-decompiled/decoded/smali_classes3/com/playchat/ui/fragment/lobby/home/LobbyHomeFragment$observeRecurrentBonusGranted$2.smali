.class public final Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeRecurrentBonusGranted$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->H5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeRecurrentBonusGranted$2;->a:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeRecurrentBonusGranted$2;->a:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->Q4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->x(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeRecurrentBonusGranted$2;->a:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->T4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)Lcom/playchat/ui/customview/tutorial/TutorialManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->g()V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeRecurrentBonusGranted$2;->a:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->Z4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V

    return-void
.end method
