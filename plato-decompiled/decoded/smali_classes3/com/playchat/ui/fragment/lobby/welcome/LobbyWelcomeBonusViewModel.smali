.class public final Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;
.super LMd2;
.source "SourceFile"


# instance fields
.field public final o:Ler;

.field public final p:LSK0;

.field public final q:LMW0;

.field public final r:Lwp;

.field public final s:Ln70;

.field public final t:LOW0;

.field public final u:Ln70;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Ler;LSK0;)V
    .locals 2

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimWelcomeBonusUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMd2;-><init>()V

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->o:Ler;

    iput-object p3, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->p:LSK0;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p3, p3, v0, p2, v0}, LeR1;->b(IILpl;ILjava/lang/Object;)LMW0;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->q:LMW0;

    const/4 p2, -0x2

    const/4 p3, 0x6

    invoke-static {p2, v0, v0, p3, v0}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->r:Lwp;

    invoke-static {p2}, Ls70;->G(Lrz1;)Ln70;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->s:Ln70;

    new-instance p2, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiState;

    const-string p3, "ARGS_BONUS_AMOUNT"

    invoke-virtual {p1, p3}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p2, v0, v1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiState;-><init>(J)V

    invoke-static {p2}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->t:LOW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->u:Ln70;

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->z()V

    return-void
.end method

.method public static final synthetic k(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;)Ler;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->o:Ler;

    return-object p0
.end method

.method public static final synthetic l(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->q:LMW0;

    return-object p0
.end method

.method public static final synthetic m(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic n(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiAction;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->y(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiAction;)V

    return-void
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->A(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiEffect;)V

    return-void
.end method

.method private final z()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel$observeUiAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel$observeUiAction$1;-><init>(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method


# virtual methods
.method public final A(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiEffect;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->r:Lwp;

    invoke-interface {v0, p1}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel$submitAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel$submitAction$1;-><init>(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiAction;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, LMd2;->j()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->o:Ler;

    invoke-interface {v0}, LPs0;->f()V

    return-void
.end method

.method public final t()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel$claimBonus$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel$claimBonus$1;-><init>(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final v()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->s:Ln70;

    return-object v0
.end method

.method public final w()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->u:Ln70;

    return-object v0
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiEffect$ShowErrorDialog;->a:Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiEffect$ShowErrorDialog;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->A(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiEffect;)V

    instance-of v0, p1, Lcom/playchat/domain/chips/welcomebonus/exception/WelcomeBonusNotAvailableException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->p:LSK0;

    const-string v1, "Error while getting welcome bonus status"

    invoke-interface {v0, p1, v1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y(Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiAction;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiAction$ClaimBonusClicked;->a:Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusUiAction$ClaimBonusClicked;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusViewModel;->t()V

    return-void

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method
