.class public final Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;
.super Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;
.source "SourceFile"


# instance fields
.field public final Q:Lqk0;

.field public final R:Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateGroupStateModelMapper;

.field public final S:LE82;

.field public final T:LOW0;

.field public final U:Ln70;

.field public final V:LMW0;

.field public final W:LMW0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;LyB0;Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;Lqk0;Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateGroupStateModelMapper;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyService"

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

    const-string v0, "getLobbyTemplateGroupByIdUseCase"

    invoke-static {p12, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sitGoTemplateGroupStateModelMapper"

    invoke-static {p13, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p11}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;-><init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;LyB0;Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;)V

    iput-object p12, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->Q:Lqk0;

    iput-object p13, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->R:Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateGroupStateModelMapper;

    const-string p2, "templateGroupId"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object p1

    const-string p2, "fromString(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->S:LE82;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->o0()Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;

    move-result-object p1

    invoke-static {p1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->T:LOW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->U:Ln70;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->V:LMW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->W:LMW0;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->s0()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic h0(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;)Lqk0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->Q:Lqk0;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;)Ln70;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->p0()Ln70;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->T:LOW0;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->V:LMW0;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;)Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateGroupStateModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->R:Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateGroupStateModelMapper;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;)LE82;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->S:LE82;

    return-object p0
.end method


# virtual methods
.method public N()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$onLobbyConfigUpdated$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$onLobbyConfigUpdated$1;-><init>(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final o0()Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;
    .locals 4

    new-instance v0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;)V

    return-object v0
.end method

.method public final p0()Ln70;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->W:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$getLoadTemplateGroupFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$getLoadTemplateGroupFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$getLoadTemplateGroupFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$getLoadTemplateGroupFlow$$inlined$map$1;-><init>(Ln70;Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;)V

    return-object v1
.end method

.method public final r0()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->U:Ln70;

    return-object v0
.end method

.method public final s0()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->V:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$loadTemplateGroupData$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$loadTemplateGroupData$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$loadTemplateGroupData$$inlined$flatMapLatest$1;

    invoke-direct {v1, v2, p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$loadTemplateGroupData$$inlined$flatMapLatest$1;-><init>(LHz;Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;)V

    invoke-static {v0, v1}, Ls70;->L(Ln70;LFc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$loadTemplateGroupData$3;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$loadTemplateGroupData$3;-><init>(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    invoke-static {v0, v1}, Ls70;->B(Ln70;LLC;)LjB0;

    return-void
.end method
