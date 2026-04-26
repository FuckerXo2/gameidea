.class final Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.lobby.home.LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1"
    f = "LobbyHomeViewModel.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LDc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1;->s:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1;->s:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    iput v2, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1;->r:I

    invoke-static {p1, p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->H0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel;

    sget-object v0, Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel$Undefined;->a:Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel$Undefined;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel$Disabled;->a:Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel$Disabled;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel$NotAvailable;->a:Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel$NotAvailable;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1;->s:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->J0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1;->s:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->h0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel$Available;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1;->s:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-static {v0, v2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->P0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;Z)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1;->s:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    new-instance v1, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$ShowWelcomeBonusDialog;

    check-cast p1, Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel$Available;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel$Available;->a()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$ShowWelcomeBonusDialog;-><init>(I)V

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->L0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1;->s:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->Q0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)V

    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1;->s:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)V

    return-object p1
.end method
