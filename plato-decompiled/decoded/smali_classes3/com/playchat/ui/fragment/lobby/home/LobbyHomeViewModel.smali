.class public final Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;
.super Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$Companion;,
        Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$WhenMappings;
    }
.end annotation


# static fields
.field public static final w0:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$Companion;


# instance fields
.field public final Q:Lkl0;

.field public final R:Lsl0;

.field public final S:LWq;

.field public final T:LRk0;

.field public final U:LZk0;

.field public final V:Lkk0;

.field public final W:Lmk0;

.field public final X:LyO1;

.field public final Y:LOj0;

.field public final Z:Luk0;

.field public final a0:Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModelMapper;

.field public final b0:Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;

.field public final c0:Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsAnimatedStateModelMapper;

.field public final d0:Lcom/playchat/ui/fragment/lobby/home/maintenance/MaintenanceStateMapper;

.field public final e0:Lcom/playchat/ui/fragment/lobby/home/dailymessage/DailyMessageStateMapper;

.field public final f0:Ldt0;

.field public final g0:Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;

.field public final h0:LOW0;

.field public final i0:Ln70;

.field public j0:Ljava/lang/Long;

.field public final k0:LMW0;

.field public final l0:LOW0;

.field public final m0:Ln70;

.field public final n0:LIW0;

.field public final o0:Landroidx/lifecycle/m;

.field public final p0:LMW0;

.field public final q0:LMW0;

.field public r0:Z

.field public s0:Z

.field public final t0:LMW0;

.field public final u0:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$networkStateCallback$1;

.field public final v0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->w0:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;LyB0;Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;Lkl0;Lsl0;LWq;LRk0;LZk0;Lkk0;Lmk0;LyO1;LOj0;Luk0;Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModelMapper;Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsAnimatedStateModelMapper;Lcom/playchat/ui/fragment/lobby/home/maintenance/MaintenanceStateMapper;Lcom/playchat/ui/fragment/lobby/home/dailymessage/DailyMessageStateMapper;Ldt0;Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    move-object/from16 v10, p21

    move-object/from16 v11, p22

    move-object/from16 v12, p23

    move-object/from16 v13, p24

    move-object/from16 v14, p25

    move-object/from16 v15, p26

    move-object/from16 v0, p27

    const-string v0, "savedStateHandle"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyService"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchQueueService"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChipBalanceUseCase"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaveLobbyQueueUseCase"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyQueueViewStateModelMapper"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLobbyTemplateByIdUseCase"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLobbyTemplateGroupByTemplateIdUseCase"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v15, p9

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinLobbyQueueUseCase"

    move-object/from16 v15, p10

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyJoinQueueConfirmationStateModelMapper"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWelcomeBonusDisabledUseCase"

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWelcomeBonusStatusUseCase"

    invoke-static {v2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimRecurrentBonusUseCase"

    invoke-static {v3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecurrentBonusDisabledUseCase"

    invoke-static {v4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecurrentBonusStatusUseCase"

    invoke-static {v5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLobbyGameMaintenanceUseCase"

    invoke-static {v6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLobbyGameNewDailyMessageUseCase"

    invoke-static {v7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setLobbyGameLastShownDailyMessageUseCase"

    invoke-static {v8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGameTypeById"

    invoke-static {v9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLobbyTemplateGroupsByGameIdUseCase"

    invoke-static {v10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyHomeCardsStateModelMapper"

    invoke-static {v11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeChipsStateModelMapper"

    invoke-static {v12, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeChipsAnimatedStateModelMapper"

    invoke-static {v13, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maintenanceStateMapper"

    invoke-static {v14, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyMessageStateMapper"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateMonitor"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyTutorialPreferences"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p11}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;-><init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;LyB0;Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;)V

    move-object/from16 v0, p0

    move-object/from16 v15, p27

    iput-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->Q:Lkl0;

    iput-object v2, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->R:Lsl0;

    iput-object v3, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->S:LWq;

    iput-object v4, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->T:LRk0;

    iput-object v5, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->U:LZk0;

    iput-object v6, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->V:Lkk0;

    iput-object v7, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->W:Lmk0;

    iput-object v8, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->X:LyO1;

    iput-object v9, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->Y:LOj0;

    iput-object v10, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->Z:Luk0;

    iput-object v11, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->a0:Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModelMapper;

    iput-object v12, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->b0:Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;

    iput-object v13, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->c0:Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsAnimatedStateModelMapper;

    iput-object v14, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->d0:Lcom/playchat/ui/fragment/lobby/home/maintenance/MaintenanceStateMapper;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->e0:Lcom/playchat/ui/fragment/lobby/home/dailymessage/DailyMessageStateMapper;

    iput-object v15, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->f0:Ldt0;

    move-object/from16 v2, p28

    move-object v1, v15

    iput-object v2, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->g0:Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;

    const/4 v2, 0x0

    invoke-static {v2}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object v3

    iput-object v3, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->h0:LOW0;

    iput-object v3, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->i0:Ln70;

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v3, v2}, LeR1;->b(IILpl;ILjava/lang/Object;)LMW0;

    move-result-object v3

    iput-object v3, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->k0:LMW0;

    sget-object v3, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$Undefined;->a:Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$Undefined;

    iget-object v4, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->j0:Ljava/lang/Long;

    invoke-virtual {v12, v3, v4}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;->e(Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel;Ljava/lang/Long;)Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;

    move-result-object v3

    invoke-virtual {v13, v3, v2}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsAnimatedStateModelMapper;->b(Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;LT5;)LT5;

    move-result-object v3

    invoke-static {v3}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object v3

    iput-object v3, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->l0:LOW0;

    iput-object v3, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->m0:Ln70;

    new-instance v3, LIW0;

    invoke-direct {v3}, LIW0;-><init>()V

    iput-object v3, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->n0:LIW0;

    iput-object v3, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->o0:Landroidx/lifecycle/m;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object v3

    iput-object v3, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->p0:LMW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object v3

    iput-object v3, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->q0:LMW0;

    const/4 v3, 0x7

    invoke-static {v5, v5, v2, v3, v2}, LeR1;->b(IILpl;ILjava/lang/Object;)LMW0;

    move-result-object v2

    iput-object v2, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->t0:LMW0;

    new-instance v2, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$networkStateCallback$1;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$networkStateCallback$1;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)V

    iput-object v2, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->u0:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$networkStateCallback$1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-super/range {p0 .. p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->l()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LIY$a;->G:LIY$a;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->v0:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->c1()V

    invoke-interface {v1, v2}, Ldt0;->g(LKY0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->Y0()V

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->h1()V

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->Z0()V

    return-void
.end method

.method public static final synthetic A0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->h0:LOW0;

    return-object p0
.end method

.method public static final synthetic B0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->n0:LIW0;

    return-object p0
.end method

.method public static final synthetic C0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->k0:LMW0;

    return-object p0
.end method

.method public static final synthetic D0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->V0(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)LyO1;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->X:LyO1;

    return-object p0
.end method

.method public static final synthetic G0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->t0:LMW0;

    return-object p0
.end method

.method public static final synthetic H0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->W0(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;Lcom/playchat/ui/fragment/lobby/home/LobbyHomeUiAction;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->X0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeUiAction;)V

    return-void
.end method

.method public static final synthetic J0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->b1()V

    return-void
.end method

.method public static final synthetic K0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->e1()V

    return-void
.end method

.method public static final synthetic L0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->S(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V

    return-void
.end method

.method public static final synthetic M0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->r0:Z

    return-void
.end method

.method public static final synthetic N0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->j0:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic P0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->s0:Z

    return-void
.end method

.method public static final synthetic Q0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->g1()V

    return-void
.end method

.method private final c1()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$observeUiAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$observeUiAction$1;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public static final synthetic h0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->R0()V

    return-void
.end method

.method public static final synthetic i0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)LWq;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->S:LWq;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)Lcom/playchat/ui/fragment/lobby/home/dailymessage/DailyMessageStateMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->e0:Lcom/playchat/ui/fragment/lobby/home/dailymessage/DailyMessageStateMapper;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsAnimatedStateModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->c0:Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsAnimatedStateModelMapper;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->b0:Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)LOj0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->Y:LOj0;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)Lkk0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->V:Lkk0;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)Lmk0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->W:Lmk0;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)Luk0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->Z:Luk0;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->j0:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->p0:LMW0;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->q0:LMW0;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->a0:Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModelMapper;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)LSK0;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->H()LSK0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)Lcom/playchat/ui/fragment/lobby/home/maintenance/MaintenanceStateMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->d0:Lcom/playchat/ui/fragment/lobby/home/maintenance/MaintenanceStateMapper;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->l0:LOW0;

    return-object p0
.end method


# virtual methods
.method public E0(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->E0(LmF0;)V

    iget-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->r0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->s0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->r0:Z

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->R0()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onLobbyConfigUpdated$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onLobbyConfigUpdated$1;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->R0()V

    return-void
.end method

.method public final R0()V
    .locals 7

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final S0()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->m0:Ln70;

    return-object v0
.end method

.method public final T0()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->i0:Ln70;

    return-object v0
.end method

.method public final U0()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->o0:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final V0(LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getRecurrentBonusState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getRecurrentBonusState$1;

    iget v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getRecurrentBonusState$1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getRecurrentBonusState$1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getRecurrentBonusState$1;

    invoke-direct {v0, p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getRecurrentBonusState$1;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)V

    :goto_0
    iget-object p1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getRecurrentBonusState$1;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getRecurrentBonusState$1;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p1, LCC1;

    invoke-virtual {p1}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->T:LRk0;

    iput v4, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getRecurrentBonusState$1;->s:I

    invoke-interface {p1, v0}, LRk0;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$Disabled;->a:Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$Disabled;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->f0:Ldt0;

    invoke-interface {p1}, Ldt0;->f0()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$Undefined;->a:Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$Undefined;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->U:LZk0;

    iput v3, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getRecurrentBonusState$1;->s:I

    invoke-interface {p1, v0}, LZk0;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-static {p1}, LCC1;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$Available;->a:Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$Available;

    goto :goto_3

    :cond_8
    invoke-static {p1}, LCC1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No Exception provided"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_9
    instance-of v0, p1, Lcom/playchat/domain/chips/recurrentbonus/exception/RecurrentBonusOnCooldownException;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$OnCooldown;

    check-cast p1, Lcom/playchat/domain/chips/recurrentbonus/exception/RecurrentBonusOnCooldownException;

    invoke-virtual {p1}, Lcom/playchat/domain/chips/recurrentbonus/exception/RecurrentBonusOnCooldownException;->getWillBeAvailableAt()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$OnCooldown;-><init>(J)V

    move-object p1, v0

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lcom/playchat/domain/chips/recurrentbonus/exception/RecurrentBonusNotAvailableException;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->H()LSK0;

    move-result-object v0

    const-string v1, "Received NotAvailableException for recurrent bonus"

    invoke-interface {v0, p1, v1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$Disabled;->a:Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$Disabled;

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->H()LSK0;

    move-result-object v0

    const-string v1, "Error while getting recurrent bonus status"

    invoke-interface {v0, p1, v1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$Undefined;->a:Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$Undefined;

    :goto_3
    return-object p1
.end method

.method public final W0(LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getWelcomeBonusState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getWelcomeBonusState$1;

    iget v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getWelcomeBonusState$1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getWelcomeBonusState$1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getWelcomeBonusState$1;

    invoke-direct {v0, p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getWelcomeBonusState$1;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)V

    :goto_0
    iget-object p1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getWelcomeBonusState$1;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getWelcomeBonusState$1;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p1, LCC1;

    invoke-virtual {p1}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->Q:Lkl0;

    iput v4, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getWelcomeBonusState$1;->s:I

    invoke-interface {p1, v0}, Lkl0;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel$Disabled;->a:Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel$Disabled;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->f0:Ldt0;

    invoke-interface {p1}, Ldt0;->f0()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel$Undefined;->a:Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel$Undefined;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->R:Lsl0;

    iput v3, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$getWelcomeBonusState$1;->s:I

    invoke-interface {p1, v0}, Lsl0;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-static {p1}, LCC1;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel$Available;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel$Available;-><init>(I)V

    move-object p1, v0

    goto :goto_3

    :cond_8
    invoke-static {p1}, LCC1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No Exception provided"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_9
    instance-of v0, p1, Lcom/playchat/domain/chips/welcomebonus/exception/WelcomeBonusNotAvailableException;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->H()LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "Error NotAvailableException for welcome bonus status"

    invoke-interface {p1, v0}, Lgy;->g(Ljava/lang/String;)V

    sget-object p1, Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel$NotAvailable;->a:Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel$NotAvailable;

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->H()LSK0;

    move-result-object v0

    const-string v1, "Error while getting welcome bonus status"

    invoke-interface {v0, p1, v1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel$Undefined;->a:Lcom/playchat/ui/fragment/lobby/home/WelcomeChipBonusStateModel$Undefined;

    :goto_3
    return-object p1
.end method

.method public final X0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeUiAction;)V
    .locals 0

    instance-of p1, p1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeUiAction$WelcomeBonusDialogDismissed;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->s0:Z

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->g1()V

    return-void

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final Y0()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->p0:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1;-><init>(Ln70;Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$2;

    invoke-direct {v0, v1, p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$2;-><init>(Ln70;Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)V

    new-instance v1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$4;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$4;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    invoke-static {v0, v1}, Ls70;->B(Ln70;LLC;)LjB0;

    return-void
.end method

.method public final Z0()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->q0:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$$inlined$map$1;-><init>(Ln70;Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$3;

    invoke-direct {v0, p0, v2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$3;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)V

    invoke-static {v1, v0}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    invoke-static {v0, v1}, Ls70;->B(Ln70;LLC;)LjB0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->k0:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->L(Ln70;LFc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$5;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$5;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$$inlined$map$2;

    invoke-direct {v1, v0, p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$$inlined$map$2;-><init>(Ln70;Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$$inlined$map$3;

    invoke-direct {v0, v1, p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$$inlined$map$3;-><init>(Ln70;Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)V

    new-instance v1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$8;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$8;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    invoke-static {v0, v1}, Ls70;->B(Ln70;LLC;)LjB0;

    return-void
.end method

.method public final a1()Z
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->g0:Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;

    const-string v1, "onboarding_v1"

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b1()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->g0:Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;

    const-string v1, "onboarding_v1"

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final d1()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onRecurrentChipsButtonClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onRecurrentChipsButtonClicked$1;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final e1()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$refreshFreeChipsState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$refreshFreeChipsState$1;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final f1()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showTutorial$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showTutorial$1;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final g1()V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->R0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->f1()V

    :goto_0
    return-void
.end method

.method public final h1()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$showWelcomeBonusAndTutorialIfNeeded$1;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final i1(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeUiAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$submitAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$submitAction$1;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;Lcom/playchat/ui/fragment/lobby/home/LobbyHomeUiAction;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public j()V
    .locals 2

    invoke-super {p0}, LMd2;->j()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->f0:Ldt0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->u0:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$networkStateCallback$1;

    invoke-interface {v0, v1}, Ldt0;->Q(LKY0;)V

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->v0:Ljava/util/List;

    return-object v0
.end method

.method public n0(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->n0(LmF0;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->R:Lsl0;

    invoke-interface {p1}, LPs0;->f()V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->S:LWq;

    invoke-interface {p1}, LPs0;->f()V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->U:LZk0;

    invoke-interface {p1}, LPs0;->f()V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->u0(LIY$a;LIY$b;)V

    sget-object p2, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->e1()V

    :cond_0
    return-void
.end method
