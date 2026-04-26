.class public final Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;
.super Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field public final M:Lik0;

.field public final N:Lak0;

.field public final O:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper;

.field public final P:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;

.field public Q:LRD0$c;

.field public final R:LIW0;

.field public final S:Landroidx/lifecycle/m;

.field public final T:LIW0;

.field public final U:Landroidx/lifecycle/m;

.field public final V:Ljava/util/Map;

.field public W:Z

.field public X:Ljava/util/List;

.field public Y:Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;

.field public final Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;Lik0;Lak0;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;)V
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

    const-string v0, "getLeaderboardsUseCase"

    invoke-static {p10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLeaderboardInfoUrlUseCase"

    invoke-static {p11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyLeaderboardViewStateModelMapper"

    invoke-static {p12, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->AvCOwU:Ljava/lang/String;

    invoke-static {p13, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p9}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;-><init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;)V

    iput-object p10, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->M:Lik0;

    iput-object p11, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->N:Lak0;

    iput-object p12, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->O:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper;

    iput-object p13, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->P:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;

    sget-object p1, LRD0$c;->o:LRD0$c;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->Q:LRD0$c;

    new-instance p1, LIW0;

    new-instance p2, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Loading;

    iget-object p3, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->Q:LRD0$c;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-virtual {p13, p3, p4, p5}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;->b(LRD0$c;LRD0$b;Z)Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Loading;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;)V

    invoke-direct {p1, p2}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->R:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->S:Landroidx/lifecycle/m;

    new-instance p1, LIW0;

    sget-object p2, LuQ$a;->a:LuQ$a;

    invoke-direct {p1, p2}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->T:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->U:Landroidx/lifecycle/m;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->V:Ljava/util/Map;

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->X:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->l()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p2, LIY$a;->e0:LIY$a;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->Z:Ljava/util/List;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->t0()V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->X:Ljava/util/List;

    invoke-static {p1}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->Y:Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->m0()V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->Q:LRD0$c;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->l0(LRD0$c;)V

    return-void
.end method

.method public static final synthetic U(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;)Lak0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->N:Lak0;

    return-object p0
.end method

.method public static final synthetic V(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;)Lik0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->M:Lik0;

    return-object p0
.end method

.method public static final synthetic W(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->X:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic X(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;)Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->Y:Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->V:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;)LSK0;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->H()LSK0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->T:LIW0;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->W:Z

    return p0
.end method

.method public static final synthetic d0(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->W:Z

    return-void
.end method

.method public static final synthetic e0(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->Y:Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;

    return-void
.end method

.method public static final synthetic g0(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->t0()V

    return-void
.end method

.method public static final synthetic h0(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->v0()V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 0

    return-void
.end method

.method public final i0(LRD0;)LRD0$a;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->Y:Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;

    sget-object v1, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LRD0;->a()LRD0$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LRD0;->b()LRD0$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_2
    iget-boolean v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->W:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LRD0;->c()LRD0$a;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LRD0;->d()LRD0$a;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->W:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LRD0;->e()LRD0$a;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LRD0;->f()LRD0$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j0()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->U:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->S:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->Z:Ljava/util/List;

    return-object v0
.end method

.method public final l0(LRD0$c;)V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$loadLeaderboard$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$loadLeaderboard$1;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;LRD0$c;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final m0()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$loadLeaderboardInfoUrl$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$loadLeaderboardInfoUrl$1;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public n0(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->n0(LmF0;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->M:Lik0;

    invoke-interface {p1}, LPs0;->f()V

    return-void
.end method

.method public final o0()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$onFriendsOnlyButtonClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$onFriendsOnlyButtonClicked$1;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 9

    const-string v0, "periodId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->X:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v3, Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;

    if-eqz v1, :cond_2

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v3

    new-instance v6, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$onLeaderboardPeriodSelected$2$1;

    invoke-direct {v6, p0, v1, v2}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$onLeaderboardPeriodSelected$2$1;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;LHz;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    :cond_2
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "optionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LRD0$c;->g()LSX;

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

    check-cast v2, LRD0$c;

    invoke-virtual {v2}, LRD0$c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LRD0$c;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->Q:LRD0$c;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->v0()V

    :cond_2
    return-void
.end method

.method public final s0()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$onRemoteConfigUpdated$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$onRemoteConfigUpdated$1;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final t0()V
    .locals 5

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;->g()LSX;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;

    sget-object v4, Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;->o:Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;

    if-ne v3, v4, :cond_1

    sget-object v3, LH20;->a:LH20$a;

    invoke-virtual {v3}, LH20$a;->c()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;

    sget-object v4, Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;->p:Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;

    if-ne v3, v4, :cond_4

    sget-object v3, LH20;->a:LH20$a;

    invoke-virtual {v3}, LH20$a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->X:Ljava/util/List;

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->u0(LIY$a;LIY$b;)V

    sget-object p2, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->s0()V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 7

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->V:Ljava/util/Map;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->Q:LRD0$c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardLoadingState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->Q:LRD0$c;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->l0(LRD0$c;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->P:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;

    iget-object v3, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->Q:LRD0$c;

    invoke-virtual {v0, v3, v2, v1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;->b(LRD0$c;LRD0$b;Z)Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Loading;

    invoke-direct {v1, v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Loading;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardLoadingState$Failed;->a:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardLoadingState$Failed;

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->P:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;

    iget-object v3, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->Q:LRD0$c;

    invoke-virtual {v0, v3, v2, v1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;->b(LRD0$c;LRD0$b;Z)Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Failed;

    invoke-direct {v1, v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Failed;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardLoadingState$InProgress;->a:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardLoadingState$InProgress;

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->P:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;

    iget-object v3, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->Q:LRD0$c;

    invoke-virtual {v0, v3, v2, v1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;->b(LRD0$c;LRD0$b;Z)Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Loading;

    invoke-direct {v1, v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Loading;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardLoadingState$Succeeded;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardLoadingState$Succeeded;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardLoadingState$Succeeded;->a()LRD0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->i0(LRD0;)LRD0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->P:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->Q:LRD0$c;

    invoke-virtual {v0}, LRD0$a;->c()LRD0$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;->b(LRD0$c;LRD0$b;Z)Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;

    iget-object v3, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->O:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper;

    iget-object v4, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->X:Ljava/util/List;

    iget-object v5, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->Y:Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;

    iget-boolean v6, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->W:Z

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper;->c(Ljava/util/List;Lcom/playchat/ui/fragment/lobby/leaderboard/LeaderboardPeriod;ZLRD0$a;)Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;)V

    move-object v1, v2

    :goto_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->R:LIW0;

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0
.end method
