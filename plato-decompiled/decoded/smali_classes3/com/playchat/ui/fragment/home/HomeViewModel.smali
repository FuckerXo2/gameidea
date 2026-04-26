.class public final Lcom/playchat/ui/fragment/home/HomeViewModel;
.super LKh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/home/HomeViewModel$Companion;,
        Lcom/playchat/ui/fragment/home/HomeViewModel$LoadConversationResult;,
        Lcom/playchat/ui/fragment/home/HomeViewModel$WhenMappings;
    }
.end annotation


# static fields
.field public static final I0:Lcom/playchat/ui/fragment/home/HomeViewModel$Companion;


# instance fields
.field public final A:Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;

.field public final A0:LMW0;

.field public final B:Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper;

.field public final B0:LMW0;

.field public final C:Lcom/playchat/ui/fragment/home/HintItemProvider;

.field public final C0:Ljava/util/Set;

.field public final D:Lcom/playchat/ui/fragment/home/ReminderItemProvider;

.field public D0:J

.field public final E:LZs0;

.field public E0:LmG;

.field public final F:Lss0;

.field public final F0:LcR1;

.field public final G:LBt0;

.field public final G0:LcR1;

.field public final H:LSr0;

.field public H0:Z

.field public final I:LMj0;

.field public final J:LJs0;

.field public final K:Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;

.field public final L:Lxs0;

.field public final M:Lvs0;

.field public final N:Lqt0;

.field public final O:Lpt0;

.field public final P:Lgs0;

.field public final Q:Los0;

.field public final R:Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;

.field public final S:Lot0;

.field public final T:Lus0;

.field public final U:Lts0;

.field public final V:Ldt0;

.field public final W:Ljava/util/List;

.field public final X:LIW0;

.field public final Y:Landroidx/lifecycle/m;

.field public final Z:LIW0;

.field public final a0:Landroidx/lifecycle/m;

.field public final b0:LIW0;

.field public final c0:Landroidx/lifecycle/m;

.field public final d0:LIW0;

.field public final e0:Landroidx/lifecycle/m;

.field public final f0:LIW0;

.field public final g0:Landroidx/lifecycle/m;

.field public final h0:LIW0;

.field public final i0:Landroidx/lifecycle/m;

.field public final j0:LIW0;

.field public final k0:Landroidx/lifecycle/m;

.field public final l0:LIW0;

.field public final m0:Landroidx/lifecycle/m;

.field public final n0:LIW0;

.field public final o0:Landroidx/lifecycle/m;

.field public final p0:LMW0;

.field public final q0:LMW0;

.field public final r:LSK0;

.field public final r0:LMW0;

.field public final s:Ljs0;

.field public final s0:LMW0;

.field public final t:LGt0;

.field public final t0:LMW0;

.field public final u:LIt0;

.field public final u0:LMW0;

.field public final v:Lls0;

.field public final v0:LMW0;

.field public final w:LUs0;

.field public final w0:LMW0;

.field public final x:Lcom/playchat/ui/fragment/home/FavoritesItemMapper;

.field public final x0:LMW0;

.field public final y:Lcom/playchat/ui/fragment/home/PoolItemMapper;

.field public final y0:LMW0;

.field public final z:Lcom/playchat/ui/fragment/home/MatchFailedItemMapper;

.field public final z0:LMW0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/home/HomeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->I0:Lcom/playchat/ui/fragment/home/HomeViewModel$Companion;

    return-void
.end method

.method public constructor <init>(LSK0;Ljs0;LGt0;LIt0;Lls0;LUs0;Lcom/playchat/ui/fragment/home/FavoritesItemMapper;Lcom/playchat/ui/fragment/home/PoolItemMapper;Lcom/playchat/ui/fragment/home/MatchFailedItemMapper;Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper;Lcom/playchat/ui/fragment/home/HintItemProvider;Lcom/playchat/ui/fragment/home/ReminderItemProvider;LZs0;Lss0;LBt0;LSr0;LMj0;LJs0;Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;Lxs0;Lvs0;Lqt0;Lpt0;Lgs0;Los0;Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;Lot0;Lus0;Lts0;Ldt0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "logger"

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllMessageDraftsUseCase"

    invoke-static {v2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeOnAmTypingUseCaseUseCase"

    invoke-static {v3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsubscribeOnAmTypingUseCaseUseCase"

    invoke-static {v4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAmTypingStatusesUseCase"

    invoke-static {v5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFavoritesUseCase"

    invoke-static {v6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesItemMapper"

    invoke-static {v7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolItemMapper"

    invoke-static {v8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchFailedItemMapper"

    invoke-static {v9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationSessionItemMapper"

    invoke-static {v10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "standaloneGameItemMapper"

    invoke-static {v11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintItemProvider"

    invoke-static {v12, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderItemProvider"

    invoke-static {v13, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteUseCase"

    invoke-static {v14, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHomeScreenWasShownUseCase"

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setHomeScreenWasShownUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/jJ/qIIevI;->aOVoHctcfYMi:Ljava/lang/String;

    move-object/from16 v15, p17

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFilteredGamesTypesUseCase"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSortedGamesTypesUseCase"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameShortcutsItemMapper"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIsGameShortcutsSectionCollapsedUseCase"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIsFavoritesSectionCollapsedUseCase"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveIsGameShortcutsSectionCollapsedUseCase"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveIsFavoritesSectionCollapsedUseCase"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteStandalonePSessionUseCase"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDailyQuestUseCase"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questV2ItemMapper"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveIsDailyQuestSectionCollapsedUseCase"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIsDailyQuestSectionCollapsedUseCase"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIsDailyQuestExpiredUseCase"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateMonitor"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, LKh;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->r:LSK0;

    iput-object v2, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->s:Ljs0;

    iput-object v3, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->t:LGt0;

    iput-object v4, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->u:LIt0;

    iput-object v5, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->v:Lls0;

    iput-object v6, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->w:LUs0;

    iput-object v7, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->x:Lcom/playchat/ui/fragment/home/FavoritesItemMapper;

    iput-object v8, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->y:Lcom/playchat/ui/fragment/home/PoolItemMapper;

    iput-object v9, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->z:Lcom/playchat/ui/fragment/home/MatchFailedItemMapper;

    iput-object v10, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->A:Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;

    iput-object v11, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->B:Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper;

    iput-object v12, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->C:Lcom/playchat/ui/fragment/home/HintItemProvider;

    iput-object v13, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->D:Lcom/playchat/ui/fragment/home/ReminderItemProvider;

    iput-object v14, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->E:LZs0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->F:Lss0;

    iput-object v15, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->G:LBt0;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->H:LSr0;

    iput-object v2, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->I:LMj0;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->J:LJs0;

    iput-object v2, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->K:Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->L:Lxs0;

    iput-object v2, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->M:Lvs0;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->N:Lqt0;

    iput-object v2, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->O:Lpt0;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->P:Lgs0;

    iput-object v2, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->Q:Los0;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->R:Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;

    iput-object v2, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->S:Lot0;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->T:Lus0;

    iput-object v2, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->U:Lts0;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->V:Ldt0;

    sget-object v1, LIY$a;->K:LIY$a;

    move-object/from16 p1, v1

    sget-object v1, LIY$a;->s:LIY$a;

    move-object/from16 p2, v1

    sget-object v1, LIY$a;->r:LIY$a;

    move-object/from16 p3, v1

    sget-object v1, LIY$a;->x:LIY$a;

    move-object/from16 p4, v1

    sget-object v1, LIY$a;->A:LIY$a;

    move-object/from16 p5, v1

    sget-object v1, LIY$a;->L:LIY$a;

    move-object/from16 p6, v1

    sget-object v1, LIY$a;->y:LIY$a;

    move-object/from16 p7, v1

    sget-object v1, LIY$a;->M:LIY$a;

    move-object/from16 p8, v1

    sget-object v1, LIY$a;->z:LIY$a;

    move-object/from16 p9, v1

    sget-object v1, LIY$a;->N:LIY$a;

    move-object/from16 p10, v1

    sget-object v1, LIY$a;->O:LIY$a;

    move-object/from16 p11, v1

    sget-object v1, LIY$a;->S:LIY$a;

    move-object/from16 p12, v1

    sget-object v1, LIY$a;->w:LIY$a;

    move-object/from16 p13, v1

    sget-object v1, LIY$a;->J:LIY$a;

    move-object/from16 p14, v1

    sget-object v1, LIY$a;->P:LIY$a;

    move-object/from16 p15, v1

    sget-object v1, LIY$a;->e0:LIY$a;

    move-object/from16 p16, v1

    sget-object v1, LIY$a;->q:LIY$a;

    move-object/from16 p17, v1

    sget-object v1, LIY$a;->v:LIY$a;

    move-object/from16 p18, v1

    sget-object v1, LIY$a;->F:LIY$a;

    move-object/from16 p19, v1

    filled-new-array/range {p1 .. p19}, [LIY$a;

    move-result-object v1

    invoke-static {v1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->W:Ljava/util/List;

    new-instance v1, LIW0;

    invoke-direct {v1}, LIW0;-><init>()V

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->X:LIW0;

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->Y:Landroidx/lifecycle/m;

    new-instance v1, LIW0;

    invoke-direct {v1}, LIW0;-><init>()V

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->Z:LIW0;

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->a0:Landroidx/lifecycle/m;

    new-instance v1, LIW0;

    invoke-direct {v1}, LIW0;-><init>()V

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->b0:LIW0;

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->c0:Landroidx/lifecycle/m;

    new-instance v1, LIW0;

    invoke-direct {v1}, LIW0;-><init>()V

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->d0:LIW0;

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->e0:Landroidx/lifecycle/m;

    new-instance v1, LIW0;

    invoke-direct {v1}, LIW0;-><init>()V

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->f0:LIW0;

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->g0:Landroidx/lifecycle/m;

    new-instance v1, LIW0;

    invoke-direct {v1}, LIW0;-><init>()V

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->h0:LIW0;

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->i0:Landroidx/lifecycle/m;

    new-instance v1, LIW0;

    invoke-direct {v1}, LIW0;-><init>()V

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->j0:LIW0;

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->k0:Landroidx/lifecycle/m;

    new-instance v1, LIW0;

    invoke-direct {v1}, LIW0;-><init>()V

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->l0:LIW0;

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->m0:Landroidx/lifecycle/m;

    new-instance v1, LIW0;

    invoke-direct {v1}, LIW0;-><init>()V

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->n0:LIW0;

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->o0:Landroidx/lifecycle/m;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object v1

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->p0:LMW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object v1

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->q0:LMW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object v1

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->r0:LMW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object v2

    iput-object v2, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->s0:LMW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object v3

    iput-object v3, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->t0:LMW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object v3

    iput-object v3, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->u0:LMW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object v3

    iput-object v3, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->v0:LMW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object v3

    iput-object v3, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->w0:LMW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object v3

    iput-object v3, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->x0:LMW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object v3

    iput-object v3, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->y0:LMW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object v3

    iput-object v3, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->z0:LMW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object v3

    iput-object v3, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->A0:LMW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object v3

    iput-object v3, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->B0:LMW0;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->C0:Ljava/util/Set;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->D0:J

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$1;-><init>(LHz;)V

    invoke-static {v2, v3}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$2;

    invoke-direct {v3, v4}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$2;-><init>(LHz;)V

    invoke-static {v2, v3}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;

    invoke-direct {v3, v0, v4}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    invoke-static {v2, v3}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$4;

    invoke-direct {v3, v4}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$4;-><init>(LHz;)V

    invoke-static {v2, v3}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$5;

    invoke-direct {v3, v0, v4}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$5;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    invoke-static {v2, v3}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v3

    sget-object v5, LrR1;->a:LrR1$a;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 p1, v5

    move-wide/from16 p2, v8

    move-wide/from16 p4, v10

    move/from16 p6, v6

    move-object/from16 p7, v7

    invoke-static/range {p1 .. p7}, LrR1$a;->b(LrR1$a;JJILjava/lang/Object;)LrR1;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move/from16 p4, v9

    move/from16 p5, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Ls70;->I(Ln70;LLC;LrR1;IILjava/lang/Object;)LcR1;

    move-result-object v2

    iput-object v2, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->F0:LcR1;

    new-instance v2, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$1;

    invoke-direct {v2, v4}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$1;-><init>(LHz;)V

    invoke-static {v1, v2}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$2;

    invoke-direct {v2, v0, v4}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$2;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    invoke-static {v1, v2}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$3;

    invoke-direct {v2, v4}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$3;-><init>(LHz;)V

    invoke-static {v1, v2}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$4;

    invoke-direct {v2, v0, v4}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$4;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    invoke-static {v1, v2}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v2

    const/4 v3, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 p1, v5

    move-wide/from16 p2, v6

    move-wide/from16 p4, v8

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, LrR1$a;->b(LrR1$a;JJILjava/lang/Object;)LrR1;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v6

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Ls70;->I(Ln70;LLC;LrR1;IILjava/lang/Object;)LcR1;

    move-result-object v1

    iput-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->G0:LcR1;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->m1()LjB0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel;->H0:Z

    return-void
.end method

.method public static final synthetic A(Lcom/playchat/ui/fragment/home/HomeViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->s0:LMW0;

    return-object p0
.end method

.method public static final synthetic A0(Lcom/playchat/ui/fragment/home/HomeViewModel;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel;->r1(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic B(Lcom/playchat/ui/fragment/home/HomeViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->q0:LMW0;

    return-object p0
.end method

.method public static final synthetic B0(Lcom/playchat/ui/fragment/home/HomeViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/HomeViewModel;->s1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic C(Lcom/playchat/ui/fragment/home/HomeViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->r0:LMW0;

    return-object p0
.end method

.method public static final synthetic C0(Lcom/playchat/ui/fragment/home/HomeViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->E1()V

    return-void
.end method

.method public static final synthetic D(Lcom/playchat/ui/fragment/home/HomeViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->A0:LMW0;

    return-object p0
.end method

.method public static final synthetic D0(Lcom/playchat/ui/fragment/home/HomeViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/HomeViewModel;->H1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic E(Lcom/playchat/ui/fragment/home/HomeViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->w0:LMW0;

    return-object p0
.end method

.method public static final synthetic F(Lcom/playchat/ui/fragment/home/HomeViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->y0:LMW0;

    return-object p0
.end method

.method public static final synthetic F0(Lcom/playchat/ui/fragment/home/HomeViewModel;LmG;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->E0:LmG;

    return-void
.end method

.method public static final synthetic G(Lcom/playchat/ui/fragment/home/HomeViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->t0:LMW0;

    return-object p0
.end method

.method public static final synthetic G0(Lcom/playchat/ui/fragment/home/HomeViewModel;LmG;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel;->J1(LmG;Z)V

    return-void
.end method

.method public static final synthetic H(Lcom/playchat/ui/fragment/home/HomeViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->B0:LMW0;

    return-object p0
.end method

.method public static final synthetic I(Lcom/playchat/ui/fragment/home/HomeViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->x0:LMW0;

    return-object p0
.end method

.method public static final synthetic K(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ln70;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->T0()Ln70;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->K:Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;

    return-object p0
.end method

.method public static final synthetic M(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ljs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->s:Ljs0;

    return-object p0
.end method

.method public static final synthetic N(Lcom/playchat/ui/fragment/home/HomeViewModel;)Los0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->Q:Los0;

    return-object p0
.end method

.method public static final synthetic O(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lts0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->U:Lts0;

    return-object p0
.end method

.method public static final synthetic P(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lus0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->T:Lus0;

    return-object p0
.end method

.method public static final synthetic P0(LfC;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;LHz;)Ljava/lang/Object;
    .locals 6

    new-instance p5, Lcom/playchat/ui/fragment/home/HomeViewModel$LoadConversationResult;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/fragment/home/HomeViewModel$LoadConversationResult;-><init>(LfC;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    return-object p5
.end method

.method public static final synthetic R(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lcom/playchat/ui/fragment/home/HintItemProvider;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->C:Lcom/playchat/ui/fragment/home/HintItemProvider;

    return-object p0
.end method

.method private final R0()Ln70;
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->G0:LcR1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->M:Lvs0;

    invoke-interface {v1}, Lvs0;->a()Ln70;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/home/HomeViewModel$getFavoritesFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/playchat/ui/fragment/home/HomeViewModel$getFavoritesFlow$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    invoke-static {v0, v1, v2}, Ls70;->m(Ln70;Ln70;LFc0;)Ln70;

    move-result-object v0

    const-string v1, "getFavoritesFlow"

    invoke-virtual {p0, v0, v3, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel;->l1(Ln70;Ljava/lang/Object;Ljava/lang/String;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic S(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ln70;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->U0()Ln70;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/playchat/ui/fragment/home/HomeViewModel;)LUs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->w:LUs0;

    return-object p0
.end method

.method public static final synthetic U(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lcom/playchat/ui/fragment/home/MatchFailedItemMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->z:Lcom/playchat/ui/fragment/home/MatchFailedItemMapper;

    return-object p0
.end method

.method public static final synthetic V(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ln70;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->V0()Ln70;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lcom/playchat/ui/fragment/home/HomeViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->d0:LIW0;

    return-object p0
.end method

.method public static final synthetic X(Lcom/playchat/ui/fragment/home/HomeViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->b0:LIW0;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/playchat/ui/fragment/home/HomeViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->Z:LIW0;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/playchat/ui/fragment/home/HomeViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->f0:LIW0;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/playchat/ui/fragment/home/HomeViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->h0:LIW0;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/playchat/ui/fragment/home/HomeViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->l0:LIW0;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/playchat/ui/fragment/home/HomeViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->j0:LIW0;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/playchat/ui/fragment/home/HomeViewModel;)LZs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->E:LZs0;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lcom/playchat/ui/fragment/home/PoolItemMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->y:Lcom/playchat/ui/fragment/home/PoolItemMapper;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ln70;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->d1()Ln70;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lcom/playchat/ui/fragment/home/HomeViewModel;)LmG;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->E0:LmG;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->R:Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ln70;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->e1()Ln70;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lcom/playchat/ui/fragment/home/ReminderItemProvider;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->D:Lcom/playchat/ui/fragment/home/ReminderItemProvider;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ln70;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->f1()Ln70;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->p1(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n1(LIW0;Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LIW0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lot0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->S:Lot0;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lpt0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->O:Lpt0;

    return-object p0
.end method

.method public static final p1(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->x1()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lqt0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->N:Lqt0;

    return-object p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->A:Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->B:Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper;

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ln70;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->N0()Ln70;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ln70;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->k1()Ln70;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(LfC;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/playchat/ui/fragment/home/HomeViewModel;->P0(LfC;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lcom/playchat/ui/fragment/home/HomeViewModel;)LGt0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->t:LGt0;

    return-object p0
.end method

.method public static final synthetic w(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lgs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->P:Lgs0;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/playchat/ui/fragment/home/HomeViewModel;)LIt0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->u:LIt0;

    return-object p0
.end method

.method public static final synthetic x(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ln70;
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->R0()Ln70;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->C0:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic y(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lcom/playchat/ui/fragment/home/FavoritesItemMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->x:Lcom/playchat/ui/fragment/home/FavoritesItemMapper;

    return-object p0
.end method

.method public static final synthetic y0(LIW0;Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel;->n1(LIW0;Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/playchat/ui/fragment/home/HomeViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->p0:LMW0;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/HomeViewModel;->q1(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadHints$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadHints$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final B1()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadMutedPrivateGroupsStatuses$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadMutedPrivateGroupsStatuses$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final C1()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadMutedUsersStatuses$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadMutedUsersStatuses$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final D1()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadPools$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadPools$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public E0(LmF0;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LnN;->E0(LmF0;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->F:Lss0;

    invoke-interface {p1}, Lss0;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->G:LBt0;

    invoke-interface {p1}, LBt0;->a()V

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->j0:LIW0;

    new-instance v0, LiY;

    sget-object v1, Ld92;->a:Ld92;

    invoke-direct {v0, v1}, LiY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->H:LSr0;

    invoke-interface {p1}, LSr0;->a()V

    return-void
.end method

.method public final E1()V
    .locals 7

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->V:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadQuestV2$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadQuestV2$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final F1()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadReminders$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadReminders$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final G1()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadShortcuts$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadShortcuts$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final H0(LQz;)V
    .locals 2

    const-string v0, "conversation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQz;->c()LF3;

    move-result-object p1

    instance-of v0, p1, Lan0;

    if-eqz v0, :cond_0

    sget-object v0, Lr20;->a:Lr20;

    check-cast p1, Lan0;

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$addConversationToFavorites$1;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/home/HomeViewModel$addConversationToFavorites$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lr20;->n(Lan0;Lnc0;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lr20;->a:Lr20;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$addConversationToFavorites$2;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/home/HomeViewModel$addConversationToFavorites$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lr20;->q(LE82;Lnc0;)V

    :goto_0
    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$removeHintAndRefresh$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$removeHintAndRefresh$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;Ljava/lang/String;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final I0(Lvh0;)V
    .locals 2

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr20;->a:Lr20;

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$addGameToFavorites$1;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/home/HomeViewModel$addGameToFavorites$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lr20;->m(Lvh0;Lnc0;)V

    return-void
.end method

.method public final I1()V
    .locals 2

    sget-object v0, Lyk1;->a:Lyk1;

    const-string v1, "HomeViewModel"

    invoke-virtual {v0, v1}, Lyk1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final J0(LQz;)V
    .locals 2

    const-string v0, "conversation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQz;->c()LF3;

    move-result-object p1

    instance-of v0, p1, Lan0;

    if-eqz v0, :cond_0

    sget-object v0, Lr20;->a:Lr20;

    check-cast p1, Lan0;

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$deleteConversationFromFavorites$1;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/home/HomeViewModel$deleteConversationFromFavorites$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lr20;->H(Lan0;Lnc0;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lr20;->a:Lr20;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$deleteConversationFromFavorites$2;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/home/HomeViewModel$deleteConversationFromFavorites$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lr20;->I(LE82;Lnc0;)V

    :goto_0
    return-void
.end method

.method public final J1(LmG;Z)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->X:LIW0;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->R:Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;

    invoke-virtual {v1, p1, p2}, Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;->d(LmG;Z)Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;

    move-result-object p1

    iget-object p2, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->X:LIW0;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/fragment/home/FeedStateModel;

    instance-of v3, v2, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;

    if-eqz v3, :cond_1

    move-object v2, p1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(Lvh0;)V
    .locals 2

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr20;->a:Lr20;

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$deleteGameFromFavorites$1;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/home/HomeViewModel$deleteGameFromFavorites$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lr20;->G(Lvh0;Lnc0;)V

    return-void
.end method

.method public final K1()V
    .locals 5

    sget-object v0, Lyk1;->a:Lyk1;

    sget-object v1, Lbc0;->a:Lbc0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lbc0;->C(Lbc0;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "HomeViewModel"

    invoke-virtual {v0, v1, v2}, Lyk1;->t(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Ljava/util/List;)V
    .locals 7

    const-string v0, "ids"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/home/HomeViewModel$deleteStandalonePsessions$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/home/HomeViewModel$deleteStandalonePsessions$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;Ljava/util/List;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final M0()Ln70;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->v:Lls0;

    invoke-interface {v0}, Lls0;->a()Ln70;

    move-result-object v0

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getAmTypingStatusesFlow"

    invoke-virtual {p0, v0, v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel;->l1(Ln70;Ljava/lang/Object;Ljava/lang/String;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public final N0()Ln70;
    .locals 7

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->F0:LcR1;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->Q0()Ln70;

    move-result-object v1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->M0()Ln70;

    move-result-object v2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->W0()Ln70;

    move-result-object v3

    iget-object v4, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->G0:LcR1;

    new-instance v5, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$$inlined$mapFavoritesItemsToSetOfIds$1;

    invoke-direct {v5, v4}, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$$inlined$mapFavoritesItemsToSetOfIds$1;-><init>(Ln70;)V

    sget-object v6, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$4;->u:Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$4;

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Ls70;->k(Ln70;Ln70;Ln70;Ln70;Ln70;LKc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$5;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    const-string v2, "getConversationsFlow"

    invoke-virtual {p0, v0, v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel;->l1(Ln70;Ljava/lang/Object;Ljava/lang/String;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()Ln70;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->q0:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getDraftsFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getDraftsFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getDraftsFlow$2;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getDraftsFlow$2;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getDraftsFlow"

    invoke-virtual {p0, v0, v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel;->l1(Ln70;Ljava/lang/Object;Ljava/lang/String;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public final S0()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->Y:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final T0()Ln70;
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->A0:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getGameShortcutsFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getGameShortcutsFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getGameShortcutsFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/playchat/ui/fragment/home/HomeViewModel$getGameShortcutsFlow$$inlined$map$1;-><init>(Ln70;Lcom/playchat/ui/fragment/home/HomeViewModel;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->L:Lxs0;

    invoke-interface {v0}, Lxs0;->a()Ln70;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$getGameShortcutsFlow$3;

    invoke-direct {v3, p0, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getGameShortcutsFlow$3;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    invoke-static {v1, v0, v3}, Ls70;->m(Ln70;Ln70;LFc0;)Ln70;

    move-result-object v0

    const-string v1, "getGameShortcutsFlow"

    invoke-virtual {p0, v0, v2, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel;->l1(Ln70;Ljava/lang/Object;Ljava/lang/String;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public final U0()Ln70;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->w0:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getHintsFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getHintsFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getHintsFlow$2;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getHintsFlow$2;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getHintsFlow$3;

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getHintsFlow$3;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public final V0()Ln70;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->u0:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getMatchFailedMessagesFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getMatchFailedMessagesFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getMatchFailedMessagesFlow$2;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getMatchFailedMessagesFlow$2;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    const-string v2, "getMatchFailedMessagesFlow"

    invoke-virtual {p0, v0, v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel;->l1(Ln70;Ljava/lang/Object;Ljava/lang/String;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public final W0()Ln70;
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->Y0()Ln70;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->X0()Ln70;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/home/HomeViewModel$getMutedConversationsFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/playchat/ui/fragment/home/HomeViewModel$getMutedConversationsFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1, v2}, Ls70;->m(Ln70;Ln70;LFc0;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public final X0()Ln70;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->z0:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getMutedPrivateGroupsFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getMutedPrivateGroupsFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getMutedPrivateGroupsFlow$2;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getMutedPrivateGroupsFlow$2;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    const-string v2, "getMutedPrivateGroupsFlow"

    invoke-virtual {p0, v0, v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel;->l1(Ln70;Ljava/lang/Object;Ljava/lang/String;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public final Y0()Ln70;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->y0:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getMutedUsersFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getMutedUsersFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getMutedUsersFlow$2;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getMutedUsersFlow$2;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    const-string v2, "getMutedUsersFlow"

    invoke-virtual {p0, v0, v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel;->l1(Ln70;Ljava/lang/Object;Ljava/lang/String;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->o0:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final a1()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->e0:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final b1()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->c0:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final c1()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->a0:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final d1()Ln70;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->t0:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getPoolsFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getPoolsFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getPoolsFlow$2;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getPoolsFlow$2;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    const-string v2, "getPoolsFlow"

    invoke-virtual {p0, v0, v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel;->l1(Ln70;Ljava/lang/Object;Ljava/lang/String;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public final e1()Ln70;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->B0:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getQuestsV2Flow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getQuestsV2Flow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getQuestsV2Flow$$inlined$flatMapLatest$1;

    invoke-direct {v1, v2, p0}, Lcom/playchat/ui/fragment/home/HomeViewModel$getQuestsV2Flow$$inlined$flatMapLatest$1;-><init>(LHz;Lcom/playchat/ui/fragment/home/HomeViewModel;)V

    invoke-static {v0, v1}, Ls70;->L(Ln70;LFc0;)Ln70;

    move-result-object v0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    const-string v2, "getQuestsV2Flow"

    invoke-virtual {p0, v0, v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel;->l1(Ln70;Ljava/lang/Object;Ljava/lang/String;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Ln70;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->x0:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$3;

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$3;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public final g1()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->g0:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final h1()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->i0:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final i1()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->m0:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public j()V
    .locals 2

    invoke-super {p0}, LMd2;->j()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->u:LIt0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->C0:Ljava/util/Set;

    invoke-static {v1}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LIt0;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->C0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final j1()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->k0:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final k1()Ln70;
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->F0:LcR1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->G0:LcR1;

    new-instance v2, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$$inlined$mapFavoritesItemsToSetOfIds$1;

    invoke-direct {v2, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$$inlined$mapFavoritesItemsToSetOfIds$1;-><init>(Ln70;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->v0:LMW0;

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$2;-><init>(LHz;)V

    invoke-static {v1, v3}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v1

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;

    invoke-direct {v3, p0, v4}, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    invoke-static {v0, v2, v1, v3}, Ls70;->l(Ln70;Ln70;Ln70;LHc0;)Ln70;

    move-result-object v0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    const-string v2, "getStandaloneGamesFlow"

    invoke-virtual {p0, v0, v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel;->l1(Ln70;Ljava/lang/Object;Ljava/lang/String;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->W:Ljava/util/List;

    return-object v0
.end method

.method public final l1(Ln70;Ljava/lang/Object;Ljava/lang/String;)Ln70;
    .locals 5

    new-instance v0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p2, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;Ljava/lang/String;Ljava/lang/Object;LHz;)V

    invoke-static {p1, v0}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object p1

    sget-object v0, LOU;->o:LOU$a;

    sget-object v0, LSU;->r:LSU;

    const/16 v2, 0xa

    invoke-static {v2, v0}, LQU;->o(ILSU;)J

    move-result-wide v2

    new-instance v4, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$2;

    invoke-direct {v4, p0, p3, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$2;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;Ljava/lang/String;LHz;)V

    invoke-static {p1, v2, v3, v4}, LmZ;->a(Ln70;JLDc0;)Ln70;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p3, v0}, LQU;->o(ILSU;)J

    move-result-wide v2

    new-instance p3, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$3;

    invoke-direct {p3, p2, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$3;-><init>(Ljava/lang/Object;LHz;)V

    invoke-static {p1, v2, v3, p3}, LmZ;->a(Ln70;JLDc0;)Ln70;

    move-result-object p1

    return-object p1
.end method

.method public final m1()LjB0;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->p0:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;

    invoke-direct {v1, v2, p0}, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;-><init>(LHz;Lcom/playchat/ui/fragment/home/HomeViewModel;)V

    invoke-static {v0, v1}, Ls70;->L(Ln70;LFc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$3;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$3;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Ls70;->o(Ln70;J)Ln70;

    move-result-object v0

    invoke-static {v0}, Ls70;->p(Ln70;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$4;

    iget-object v2, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->X:LIW0;

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    invoke-static {v0, v1}, Ls70;->B(Ln70;LLC;)LjB0;

    move-result-object v0

    return-object v0
.end method

.method public n0(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LKh;->n0(LmF0;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->Q:Los0;

    invoke-interface {p1}, Los0;->a()V

    return-void
.end method

.method public final o1(J)V
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->D0:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->D0:J

    sget-object v0, LYB;->a:LYB;

    new-instance v1, LPq0;

    invoke-direct {v1, p0}, LPq0;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;)V

    invoke-virtual {v0, p1, p2, v1}, LYB;->s(JLnc0;)V

    :cond_0
    return-void
.end method

.method public q(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LKh;->q(LmF0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->I1()V

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->H:LSr0;

    invoke-interface {p1}, LSr0;->b()V

    return-void
.end method

.method public final q1(LHz;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/playchat/ui/fragment/home/HomeViewModel$loadSortedGamesTypes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadSortedGamesTypes$1;

    iget v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadSortedGamesTypes$1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadSortedGamesTypes$1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadSortedGamesTypes$1;

    invoke-direct {v0, p0, p1}, Lcom/playchat/ui/fragment/home/HomeViewModel$loadSortedGamesTypes$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    :goto_0
    iget-object p1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadSortedGamesTypes$1;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadSortedGamesTypes$1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    sget-object p1, LVd0$b;->n:LVd0$b;

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->I:LMj0;

    new-instance v4, LMj0$a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LMj0$a;-><init>(Ljava/util/List;Z)V

    iput v3, v0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadSortedGamesTypes$1;->s:I

    invoke-interface {v2, v4, v0}, LMj0;->a(LMj0$a;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->J:LJs0;

    sget-object v1, LIh0;->p:LIh0;

    invoke-interface {v0, p1, v1}, LJs0;->a(Ljava/util/List;LIh0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public r(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LnN;->r(LmF0;)V

    iget-boolean p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->H0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->w1()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->H0:Z

    :goto_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->K1()V

    return-void
.end method

.method public final r1(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->r:LSK0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception in HomeViewModel."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "()"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->r:LSK0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOADING_TIMEOUT expired in HomeViewModel."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "warn"

    invoke-interface {v0, p1, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t1(Z)V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$onExpandOrCollapseDailyQuestClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$onExpandOrCollapseDailyQuestClicked$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;ZLHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 6

    const-string p2, "eventType"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/playchat/ui/fragment/home/HomeViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->B1()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->E1()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->C1()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->x1()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->z1()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->z1()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->n0:LIW0;

    new-instance p2, LiY;

    sget-object v0, Ld92;->a:Ld92;

    invoke-direct {p2, v0}, LiY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LIW0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel;->E0:LmG;

    if-eqz p1, :cond_0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$onEvent$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$onEvent$1$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LmG;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->x1()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->x1()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->G1()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->A1()V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->y1()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u1(Z)V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$onExpandOrCollapseFavoritesClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$onExpandOrCollapseFavoritesClicked$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;ZLHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final v1(Z)V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$onExpandOrCollapseGameShortcutsClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$onExpandOrCollapseGameShortcutsClicked$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;ZLHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final w1()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadAllFeedItems$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadAllFeedItems$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final x1()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadConversations$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadConversations$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final y1()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadDrafts$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadDrafts$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final z1()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadFavorites$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$reloadFavorites$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method
