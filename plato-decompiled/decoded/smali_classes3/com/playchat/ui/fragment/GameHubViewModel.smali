.class public final Lcom/playchat/ui/fragment/GameHubViewModel;
.super LMd2;
.source "SourceFile"


# instance fields
.field public final o:LOW0;

.field public final p:LsW1;

.field public final q:Lwp;

.field public final r:Ln70;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LMd2;-><init>()V

    new-instance v0, Lcom/playchat/ui/fragment/GameHubUiState;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/playchat/ui/fragment/GameHubUiState;-><init>(Ljava/util/Map;Ljava/util/Map;ILrM;)V

    invoke-static {v0}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubViewModel;->o:LOW0;

    invoke-static {v0}, Ls70;->b(LOW0;)LsW1;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubViewModel;->p:LsW1;

    const/4 v0, -0x2

    const/4 v1, 0x6

    invoke-static {v0, v2, v2, v1, v2}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubViewModel;->q:Lwp;

    invoke-static {v0}, Ls70;->G(Lrz1;)Ln70;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/GameHubViewModel;->r:Ln70;

    return-void
.end method

.method public static final synthetic k(Lcom/playchat/ui/fragment/GameHubViewModel;LPD0$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/GameHubViewModel;->t(LPD0$b;)V

    return-void
.end method

.method public static final synthetic l(Lcom/playchat/ui/fragment/GameHubViewModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubViewModel;->v(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic m(Lcom/playchat/ui/fragment/GameHubViewModel;LjX0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/GameHubViewModel;->w(LjX0;)V

    return-void
.end method


# virtual methods
.method public final n()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubViewModel;->r:Ln70;

    return-object v0
.end method

.method public final s()LsW1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubViewModel;->p:LsW1;

    return-object v0
.end method

.method public final t(LPD0$b;)V
    .locals 4

    invoke-virtual {p1}, LPD0$b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, LPD0$b;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubViewModel;->o:LOW0;

    :cond_0
    invoke-interface {v1}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/playchat/ui/fragment/GameHubUiState;

    invoke-virtual {v3, v0, p1}, Lcom/playchat/ui/fragment/GameHubUiState;->a(Ljava/util/Map;Ljava/util/Map;)Lcom/playchat/ui/fragment/GameHubUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubViewModel;->o:LOW0;

    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/GameHubUiState;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/GameHubUiState;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    invoke-static {v0, p1}, LhO0;->o(Ljava/util/Map;Llb1;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/playchat/ui/fragment/GameHubViewModel;->o:LOW0;

    :cond_0
    invoke-interface {p2}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/playchat/ui/fragment/GameHubUiState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2, v3}, Lcom/playchat/ui/fragment/GameHubUiState;->b(Lcom/playchat/ui/fragment/GameHubUiState;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/playchat/ui/fragment/GameHubUiState;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final w(LjX0;)V
    .locals 8

    invoke-virtual {p1}, LjX0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubViewModel;->o:LOW0;

    invoke-interface {v1}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/GameHubUiState;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/GameHubUiState;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    invoke-static {v1, v0}, LhO0;->o(Ljava/util/Map;Llb1;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubViewModel;->o:LOW0;

    :cond_0
    invoke-interface {v1}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/playchat/ui/fragment/GameHubUiState;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4, v5}, Lcom/playchat/ui/fragment/GameHubUiState;->b(Lcom/playchat/ui/fragment/GameHubUiState;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/playchat/ui/fragment/GameHubUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubViewModel;->q:Lwp;

    new-instance v7, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;

    invoke-virtual {p1}, LjX0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LjX0;->c()J

    move-result-wide v3

    invoke-virtual {p1}, LjX0;->e()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v7}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Lvh0;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v0, LPD0;->a:LPD0;

    new-instance v3, Lcom/playchat/ui/fragment/GameHubViewModel$loadLeaderboard$1;

    invoke-direct {v3, p0}, Lcom/playchat/ui/fragment/GameHubViewModel$loadLeaderboard$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/playchat/ui/fragment/GameHubViewModel$loadLeaderboard$2;

    invoke-direct {v4, p0}, Lcom/playchat/ui/fragment/GameHubViewModel$loadLeaderboard$2;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/playchat/ui/fragment/GameHubViewModel$loadLeaderboard$3;

    invoke-direct {v5, p0}, Lcom/playchat/ui/fragment/GameHubViewModel$loadLeaderboard$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v0 .. v5}, LPD0;->o(Ljava/lang/String;Ljava/util/Set;Lpc0;Lpc0;LDc0;)V

    return-void
.end method

.method public final y(Lcom/playchat/ui/fragment/GameHubAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/playchat/ui/fragment/GameHubAction$LoadLeaderboard;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/fragment/GameHubAction$LoadLeaderboard;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/GameHubAction$LoadLeaderboard;->a()Lvh0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/GameHubAction$LoadLeaderboard;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/GameHubViewModel;->x(Lvh0;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method
