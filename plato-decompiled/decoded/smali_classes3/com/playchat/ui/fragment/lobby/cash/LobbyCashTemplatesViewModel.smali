.class public final Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;
.super Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;
.source "SourceFile"


# instance fields
.field public final M:LyB0;

.field public final N:Lqk0;

.field public final O:Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModelMapper;

.field public final P:LE82;

.field public final Q:LOW0;

.field public final R:Ln70;

.field public final S:LMW0;

.field public final T:LMW0;

.field public U:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;LyB0;Lqk0;Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModelMapper;)V
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

    const-string v0, "getLobbyTemplateGroupByIdUseCase"

    invoke-static {p11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyCashTemplateGroupStateModelMapper"

    invoke-static {p12, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p9}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;-><init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;)V

    iput-object p10, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->M:LyB0;

    iput-object p11, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->N:Lqk0;

    iput-object p12, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->O:Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModelMapper;

    const-string p2, "templateGroupId"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object p1

    const-string p2, "fromString(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->P:LE82;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->j0()Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;

    move-result-object p1

    invoke-static {p1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->Q:LOW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->R:Ln70;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->S:LMW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->T:LMW0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->U:Z

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->o0()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic U(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;)Lqk0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->N:Lqk0;

    return-object p0
.end method

.method public static final synthetic V(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;)Lsk0;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->F()Lsk0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;)LyB0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->M:LyB0;

    return-object p0
.end method

.method public static final synthetic X(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;)Ln70;
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->l0()Ln70;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;)Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->O:Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModelMapper;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;)LSK0;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->H()LSK0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->Q:LOW0;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->S:LMW0;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;)LE82;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->P:LE82;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->U:Z

    return p0
.end method

.method public static final synthetic g0(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->t0()V

    return-void
.end method

.method public static final synthetic h0(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->S(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V

    return-void
.end method

.method public static final synthetic i0(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->U:Z

    return-void
.end method

.method private final k0(LE82;)V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$findLobbySession$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$findLobbySession$1;-><init>(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;LE82;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method private final l0()Ln70;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->T:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$getLoadTemplateGroupFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$getLoadTemplateGroupFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$getLoadTemplateGroupFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$getLoadTemplateGroupFlow$$inlined$map$1;-><init>(Ln70;Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;)V

    return-object v1
.end method

.method private final o0()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->S:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$$inlined$flatMapLatest$1;

    invoke-direct {v1, v2, p0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$$inlined$flatMapLatest$1;-><init>(LHz;Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;)V

    invoke-static {v0, v1}, Ls70;->L(Ln70;LFc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$3;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$3;-><init>(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    invoke-static {v0, v1}, Ls70;->B(Ln70;LLC;)LjB0;

    return-void
.end method


# virtual methods
.method public N()V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->t0()V

    return-void
.end method

.method public final j0()Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;
    .locals 7

    new-instance v6, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Invisible;->a:Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Invisible;

    const/4 v5, 0x0

    const-string v1, ""

    const-string v2, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;)V

    return-object v6
.end method

.method public final m0()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->R:Ln70;

    return-object v0
.end method

.method public n0(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->n0(LmF0;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->M:LyB0;

    invoke-interface {p1}, LPs0;->f()V

    return-void
.end method

.method public final p0(LE82;)V
    .locals 1

    const-string v0, "templateId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->k0(LE82;)V

    return-void
.end method

.method public final r0()V
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$StartChipsPurchaseFlow;->a:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$StartChipsPurchaseFlow;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->S(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 9

    const-string v0, "optionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;->g()LSX;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

    if-eqz v1, :cond_2

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v3

    new-instance v6, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$onPlayersFilterOptionClicked$2$1;

    invoke-direct {v6, p0, v1, v2}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$onPlayersFilterOptionClicked$2$1;-><init>(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;LHz;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    :cond_2
    return-void
.end method

.method public final t0()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$refreshTemplates$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$refreshTemplates$1;-><init>(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method
