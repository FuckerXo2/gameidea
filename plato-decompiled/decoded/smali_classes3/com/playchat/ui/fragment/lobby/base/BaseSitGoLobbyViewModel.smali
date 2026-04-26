.class public abstract Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;
.super Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;
.source "SourceFile"


# instance fields
.field public final M:LyB0;

.field public final N:Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;

.field public final O:LOW0;

.field public final P:Ln70;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;LyB0;Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipsBalanceService"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchQueueService"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChipBalanceUseCase"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaveLobbyQueueUseCase"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyQueueViewStateModelMapper"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLobbyTemplateByIdUseCase"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLobbyTemplateGroupByTemplateIdUseCase"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinLobbyQueueUseCase"

    invoke-static {p10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyJoinQueueConfirmationStateModelMapper"

    invoke-static {p11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p9}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;-><init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;)V

    iput-object p10, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->M:LyB0;

    iput-object p11, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->N:Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;

    sget-object p1, LuQ$a;->a:LuQ$a;

    invoke-static {p1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->O:LOW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->P:Ln70;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->a0()V

    return-void
.end method

.method public static final synthetic U(Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;)LyB0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->M:LyB0;

    return-object p0
.end method

.method public static final synthetic V(Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;)Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->N:Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;

    return-object p0
.end method

.method public static final synthetic W(Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->O:LOW0;

    return-object p0
.end method


# virtual methods
.method public final X()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$dismissLobbyQueueConfirmationView$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$dismissLobbyQueueConfirmationView$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final Y(LE82;)V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;LE82;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final Z()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->P:Ln70;

    return-object v0
.end method

.method public final a0()V
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->C()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-static {v0}, LM70;->a(Landroidx/lifecycle/m;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$observeChipsBalanceUpdates$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$observeChipsBalanceUpdates$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    invoke-static {v0, v1}, Ls70;->B(Ln70;LLC;)LjB0;

    return-void
.end method

.method public final b0(LE82;)V
    .locals 1

    const-string v0, "templateId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->X()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->Y(LE82;)V

    return-void
.end method

.method public final d0()V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->X()V

    return-void
.end method

.method public final e0()V
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$StartChipsPurchaseFlow;->a:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$StartChipsPurchaseFlow;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->S(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V

    return-void
.end method

.method public final g0(LE82;)V
    .locals 7

    const-string v0, "templateId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$onSitGoTemplateSelected$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$onSitGoTemplateSelected$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;LE82;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public n0(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->n0(LmF0;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->M:LyB0;

    invoke-interface {p1}, LPs0;->f()V

    return-void
.end method
