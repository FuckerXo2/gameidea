.class public final Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;
.super Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;
.source "SourceFile"


# instance fields
.field public final M:LEk0;

.field public final N:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;

.field public final O:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;

.field public P:Z

.field public Q:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState;

.field public final R:LOW0;

.field public final S:LsW1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;LEk0;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;)V
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

    const-string v0, "getMyStatsUseCase"

    invoke-static {p10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyStatsViewStateModelMapper"

    invoke-static {p11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyStatsSwitchViewStateMapper"

    invoke-static {p12, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p9}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;-><init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;)V

    iput-object p10, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->M:LEk0;

    iput-object p11, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->N:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;

    iput-object p12, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->O:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->P:Z

    sget-object p2, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState$InProgress;->a:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState$InProgress;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->Q:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState;

    new-instance p2, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Loading;

    invoke-virtual {p12, p1, p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;->b(ZZ)Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Loading;-><init>(Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;)V

    invoke-static {p2}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->R:LOW0;

    invoke-static {p1}, Ls70;->b(LOW0;)LsW1;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->S:LsW1;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->Z()V

    return-void
.end method

.method public static final synthetic U(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;)LEk0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->M:LEk0;

    return-object p0
.end method

.method public static final synthetic V(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;)LSK0;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->H()LSK0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->Q:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState;

    return-void
.end method

.method public static final synthetic X(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->b0()V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 0

    return-void
.end method

.method public final Y()LsW1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->S:LsW1;

    return-object v0
.end method

.method public final Z()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel$loadMyStats$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel$loadMyStats$1;-><init>(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "optionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;->g()LSX;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

    if-eqz v1, :cond_3

    sget-object p1, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;->o:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogSwitchOption;

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->P:Z

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->b0()V

    :cond_3
    return-void
.end method

.method public final b0()V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->O:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->P:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;->b(ZZ)Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->Q:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState;

    sget-object v2, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState$Failed;->a:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState$Failed;

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Failed;

    invoke-direct {v1, v0}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Failed;-><init>(Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState$InProgress;->a:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState$InProgress;

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Loading;

    invoke-direct {v1, v0}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Loading;-><init>(Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState$Succeeded;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Content;

    iget-object v3, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->N:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;

    check-cast v1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState$Succeeded;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState$Succeeded;->a()LHW1;

    move-result-object v1

    iget-boolean v4, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->P:Z

    invoke-virtual {v3, v1, v4}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;->g(LHW1;Z)Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Content;-><init>(Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel;)V

    move-object v1, v2

    :goto_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->R:LOW0;

    :cond_2
    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel;

    invoke-interface {v0, v2, v1}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_3
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0
.end method

.method public n0(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->n0(LmF0;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->M:LEk0;

    invoke-interface {p1}, LPs0;->f()V

    return-void
.end method
