.class public final Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;
.super LKh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel$Companion;
    }
.end annotation


# static fields
.field public static final I:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel$Companion;


# instance fields
.field public final A:Ln70;

.field public B:Z

.field public C:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState;

.field public final D:LOW0;

.field public final E:LsW1;

.field public final F:LOW0;

.field public final G:LsW1;

.field public H:LGa2;

.field public final r:Lil0;

.field public final s:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;

.field public final t:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;

.field public final u:LJa2;

.field public final v:Ldt0;

.field public final w:LSK0;

.field public final x:LE82;

.field public final y:LMW0;

.field public final z:Lwp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->I:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;Lil0;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;LJa2;Ldt0;LSK0;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserStatsByIdUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyStatsViewStateModelMapper"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyStatsSwitchViewStateMapper"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataManagerFactory"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateMonitor"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->r:Lil0;

    iput-object p3, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->s:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;

    iput-object p4, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->t:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;

    iput-object p5, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->u:LJa2;

    iput-object p6, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->v:Ldt0;

    iput-object p7, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->w:LSK0;

    const-string p2, "args.uid"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LE82;->b(Ljava/lang/String;)LE82;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->x:LE82;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1, p3}, LeR1;->b(IILpl;ILjava/lang/Object;)LMW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->y:LMW0;

    const/4 p1, -0x2

    const/4 p2, 0x6

    invoke-static {p1, p3, p3, p2, p3}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->z:Lwp;

    invoke-static {p1}, Ls70;->G(Lrz1;)Ln70;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->A:Ln70;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->B:Z

    sget-object p2, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState$InProgress;->a:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState$InProgress;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->C:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState;

    new-instance p2, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Loading;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->F()Z

    move-result p3

    invoke-virtual {p4, p1, p3}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;->b(ZZ)Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Loading;-><init>(Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;)V

    invoke-static {p2}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->D:LOW0;

    invoke-static {p1}, Ls70;->b(LOW0;)LsW1;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->E:LsW1;

    sget-object p1, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogProfileState$Hide;->a:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogProfileState$Hide;

    invoke-static {p1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->F:LOW0;

    invoke-static {p1}, Ls70;->b(LOW0;)LsW1;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->G:LsW1;

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->K()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->G()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->H()V

    return-void
.end method

.method public static final synthetic A(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->O()V

    return-void
.end method

.method public static final I(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "userDataList"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAa2;

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->F:LOW0;

    new-instance p2, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogProfileState$Show;

    sget v0, Lzv1;->f1:I

    invoke-direct {p2, p1, v0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogProfileState$Show;-><init>(Lib2;I)V

    invoke-interface {p0, p2}, LOW0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final K()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel$observeUiAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel$observeUiAction$1;-><init>(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method private final O()V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->t:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->B:Z

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->F()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;->b(ZZ)Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->C:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState;

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

    iget-object v3, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->s:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;

    check-cast v1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState$Succeeded;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState$Succeeded;->a()LHW1;

    move-result-object v1

    iget-boolean v4, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->B:Z

    invoke-virtual {v3, v1, v4}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;->g(LHW1;Z)Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Content;-><init>(Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel;)V

    move-object v1, v2

    :goto_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->D:LOW0;

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

.method public static synthetic n(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->I(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;)Lil0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->r:Lil0;

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;)LSK0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->w:LSK0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;)Ldt0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->v:Ldt0;

    return-object p0
.end method

.method public static final synthetic w(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->y:LMW0;

    return-object p0
.end method

.method public static final synthetic x(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;)LE82;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->x:LE82;

    return-object p0
.end method

.method public static final synthetic y(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogAction;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->E(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogAction;)V

    return-void
.end method

.method public static final synthetic z(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->C:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsLoadingState;

    return-void
.end method


# virtual methods
.method public final B()LsW1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->G:LsW1;

    return-object v0
.end method

.method public final C()LsW1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->E:LsW1;

    return-object v0
.end method

.method public final D()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->A:Ln70;

    return-object v0
.end method

.method public final E(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogAction;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogAction$DismissDialogClicked;->a:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogAction$DismissDialogClicked;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogUiEffect$DismissDialog;->a:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogUiEffect$DismissDialog;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->M(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogUiEffect;)V

    return-void

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final F()Z
    .locals 2

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->x:LE82;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel$loadOtherUserStats$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel$loadOtherUserStats$1;-><init>(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->u:LJa2;

    new-instance v1, LtJ0;

    invoke-direct {v1, p0}, LtJ0;-><init>(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;)V

    const-string v2, "LobbyStatsDialogViewModel"

    invoke-interface {v0, v2, v1}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->H:LGa2;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->x:LE82;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, LFO1;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, LGa2;->q(LGa2;Ljava/util/Set;LGa2$c;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
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
    iput-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->B:Z

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->O()V

    :cond_3
    return-void
.end method

.method public final M(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogUiEffect;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->z:Lwp;

    invoke-interface {v0, p1}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final N(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel$submitAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel$submitAction$1;-><init>(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogAction;LHz;)V

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

    invoke-super {p0, p1}, LKh;->n0(LmF0;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->r:Lil0;

    invoke-interface {p1}, LPs0;->f()V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->H:LGa2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LGa2;->h()V

    :cond_0
    return-void
.end method
