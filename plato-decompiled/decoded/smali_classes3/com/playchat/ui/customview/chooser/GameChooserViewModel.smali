.class public final Lcom/playchat/ui/customview/chooser/GameChooserViewModel;
.super LKh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/chooser/GameChooserViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field public final A:LVd0;

.field public final B:LMW0;

.field public final C:Lwp;

.field public final D:Ln70;

.field public final E:LOW0;

.field public final F:Ln70;

.field public final G:LOW0;

.field public final H:LMW0;

.field public final I:Ljava/util/List;

.field public final J:LsW1;

.field public final K:Ljava/util/List;

.field public final r:LSK0;

.field public final s:Lms0;

.field public final t:LMj0;

.field public final u:Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;

.field public final v:Lns0;

.field public final w:LKs0;

.field public final x:LJs0;

.field public final y:Lvt0;

.field public final z:Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;


# direct methods
.method public constructor <init>(LSK0;Landroidx/lifecycle/r;Lms0;LMj0;Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;Lns0;LKs0;LJs0;Lvt0;Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "logger"

    invoke-static {p1, v11}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "savedStateHandle"

    invoke-static {v2, v11}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "getAvailableCategoriesUseCase"

    invoke-static {v3, v11}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "getFilteredGamesTypesUseCase"

    invoke-static {v4, v11}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "categoryTypeMapper"

    invoke-static {v5, v11}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "getAvailableSortingOrdersUseCase"

    invoke-static {v6, v11}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "getSortingOrderUseCase"

    invoke-static {v7, v11}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "getSortedGamesTypesUseCase"

    invoke-static {v8, v11}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "saveSortingOrderUseCase"

    invoke-static {v9, v11}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sortingOrderDialogStateModelMapper"

    invoke-static {v10, v11}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object v1, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->r:LSK0;

    iput-object v3, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->s:Lms0;

    iput-object v4, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->t:LMj0;

    iput-object v5, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->u:Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;

    iput-object v6, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->v:Lns0;

    iput-object v7, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->w:LKs0;

    iput-object v8, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->x:LJs0;

    iput-object v9, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->y:Lvt0;

    iput-object v10, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->z:Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;

    const-string v3, "bundle.key.game.type"

    invoke-virtual {v2, v3}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVd0;

    if-nez v2, :cond_0

    const-string v2, "GameChooser: No game types found in SavedStateHandle, returning empty array"

    const-string v3, "error"

    invoke-interface {p1, v2, v3}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LVd0$a;

    sget-object v1, LEo;->n:LEo;

    invoke-direct {v2, v1}, LVd0$a;-><init>(LEo;)V

    :cond_0
    iput-object v2, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->A:LVd0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v1, v3}, LeR1;->b(IILpl;ILjava/lang/Object;)LMW0;

    move-result-object v1

    iput-object v1, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->B:LMW0;

    const/4 v1, -0x2

    const/4 v2, 0x6

    invoke-static {v1, v3, v3, v2, v3}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object v1

    iput-object v1, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->C:Lwp;

    invoke-static {v1}, Ls70;->G(Lrz1;)Ln70;

    move-result-object v1

    iput-object v1, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->D:Ln70;

    new-instance v1, Lcom/playchat/ui/customview/chooser/GameChooserUiState;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/playchat/ui/customview/chooser/GameChooserUiState;-><init>(Ljava/util/List;Ljava/util/List;LEo;ILrM;)V

    invoke-static {v1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object v1

    iput-object v1, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->E:LOW0;

    iput-object v1, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->F:Ln70;

    sget-object v1, LEo;->n:LEo;

    invoke-static {v1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object v1

    iput-object v1, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->G:LOW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object v1

    iput-object v1, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->H:LMW0;

    invoke-interface/range {p6 .. p6}, Lns0;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->I:Ljava/util/List;

    invoke-interface/range {p7 .. p7}, LKs0;->a()Ln70;

    move-result-object v2

    new-instance v4, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$sortingOrderFlow$1;

    invoke-direct {v4, p0, v3}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$sortingOrderFlow$1;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;LHz;)V

    invoke-static {v2, v4}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v2

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v3

    sget-object v4, LrR1;->a:LrR1$a;

    invoke-virtual {v4}, LrR1$a;->d()LrR1;

    move-result-object v4

    invoke-static {v1}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIh0;

    if-nez v1, :cond_1

    sget-object v1, LIh0;->o:LIh0;

    :cond_1
    invoke-static {v2, v3, v4, v1}, Ls70;->J(Ln70;LLC;LrR1;Ljava/lang/Object;)LsW1;

    move-result-object v1

    iput-object v1, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->J:LsW1;

    sget-object v1, LIY$a;->A:LIY$a;

    sget-object v2, LIY$a;->w:LIY$a;

    filled-new-array {v1, v2}, [LIY$a;

    move-result-object v1

    invoke-static {v1}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-super {p0}, LKh;->l()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->K:Ljava/util/List;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->P()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->M()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->N()V

    return-void
.end method

.method public static final synthetic A(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->G:LOW0;

    return-object p0
.end method

.method public static final synthetic B(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)LsW1;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->J:LsW1;

    return-object p0
.end method

.method public static final synthetic C(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->B:LMW0;

    return-object p0
.end method

.method public static final synthetic D(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;Lcom/playchat/ui/customview/chooser/GameChooserUiAction;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->L(Lcom/playchat/ui/customview/chooser/GameChooserUiAction;)V

    return-void
.end method

.method public static final synthetic E(LJs0;Ljava/util/List;LIh0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->O(LJs0;Ljava/util/List;LIh0;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(LJs0;Ljava/util/List;LIh0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, LJs0;->a(Ljava/util/List;LIh0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->I:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->u:Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->H:LMW0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)LVd0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->A:LVd0;

    return-object p0
.end method

.method public static final synthetic w(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)LMj0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->t:LMj0;

    return-object p0
.end method

.method public static final synthetic x(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)LJs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->x:LJs0;

    return-object p0
.end method

.method public static final synthetic y(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->E:LOW0;

    return-object p0
.end method

.method public static final synthetic z(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)Lvt0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->y:Lvt0;

    return-object p0
.end method


# virtual methods
.method public final F()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->D:Ln70;

    return-object v0
.end method

.method public final G()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->F:Ln70;

    return-object v0
.end method

.method public final H(LEo;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->G:LOW0;

    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Lvh0;)V
    .locals 1

    new-instance v0, Lcom/playchat/ui/customview/chooser/GameChooserUiEffect$SetResult;

    invoke-direct {v0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserUiEffect$SetResult;-><init>(Lvh0;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->T(Lcom/playchat/ui/customview/chooser/GameChooserUiEffect;)V

    sget-object p1, Lcom/playchat/ui/customview/chooser/GameChooserUiEffect$Dismiss;->a:Lcom/playchat/ui/customview/chooser/GameChooserUiEffect$Dismiss;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->T(Lcom/playchat/ui/customview/chooser/GameChooserUiEffect;)V

    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->z:Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;

    iget-object v1, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->I:Ljava/util/List;

    iget-object v2, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->J:LsW1;

    invoke-interface {v2}, LsW1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIh0;

    iget-object v3, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->J:LsW1;

    invoke-interface {v3}, LsW1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIh0;

    invoke-virtual {v0, v1, v3, v2}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;->c(Ljava/util/List;LIh0;LIh0;)Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/customview/chooser/GameChooserUiEffect$ShowSortOrderDialog;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/playchat/ui/customview/chooser/GameChooserUiEffect$ShowSortOrderDialog;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->T(Lcom/playchat/ui/customview/chooser/GameChooserUiEffect;)V

    return-void
.end method

.method public final L(Lcom/playchat/ui/customview/chooser/GameChooserUiAction;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/chooser/GameChooserUiAction$CloseDialogClicked;->a:Lcom/playchat/ui/customview/chooser/GameChooserUiAction$CloseDialogClicked;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/playchat/ui/customview/chooser/GameChooserUiEffect$Dismiss;->a:Lcom/playchat/ui/customview/chooser/GameChooserUiEffect$Dismiss;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->T(Lcom/playchat/ui/customview/chooser/GameChooserUiEffect;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/customview/chooser/GameChooserUiAction$OnGameTypeClicked;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/customview/chooser/GameChooserUiAction$OnGameTypeClicked;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/chooser/GameChooserUiAction$OnGameTypeClicked;->a()Lvh0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->I(Lvh0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/customview/chooser/GameChooserUiAction$OnCategoryClicked;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/playchat/ui/customview/chooser/GameChooserUiAction$OnCategoryClicked;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/chooser/GameChooserUiAction$OnCategoryClicked;->a()LEo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->H(LEo;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/playchat/ui/customview/chooser/GameChooserUiAction$SortOrderClicked;->a:Lcom/playchat/ui/customview/chooser/GameChooserUiAction$SortOrderClicked;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->K()V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->s:Lms0;

    invoke-interface {v0}, Lms0;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ls70;->z(Ljava/lang/Object;)Ln70;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->G:LOW0;

    new-instance v2, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadCategories$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadCategories$1;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;LHz;)V

    invoke-static {v0, v1, v2}, Ls70;->m(Ln70;Ln70;LFc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadCategories$2;

    invoke-direct {v1, p0, v3}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadCategories$2;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    invoke-static {v0, v1}, Ls70;->B(Ln70;LLC;)LjB0;

    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->H:LMW0;

    new-instance v1, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1;

    invoke-direct {v1, v2, p0}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1;-><init>(LHz;Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)V

    invoke-static {v0, v1}, Ls70;->L(Ln70;LFc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$map$1;-><init>(Ln70;)V

    new-instance v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$4;

    invoke-direct {v0, p0, v2}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$4;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;LHz;)V

    invoke-static {v1, v0}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    invoke-static {v0, v1}, Ls70;->B(Ln70;LLC;)LjB0;

    return-void
.end method

.method public final P()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$observeUiAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$observeUiAction$1;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final R(LIh0;)V
    .locals 7

    const-string v0, "selectedOrder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$onSaveSortingOrderClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$onSaveSortingOrderClicked$1;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;LIh0;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final S()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$refreshList$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$refreshList$1;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final T(Lcom/playchat/ui/customview/chooser/GameChooserUiEffect;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->C:Lwp;

    invoke-interface {v0, p1}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final U(Lcom/playchat/ui/customview/chooser/GameChooserUiAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$submitAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$submitAction$1;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;Lcom/playchat/ui/customview/chooser/GameChooserUiAction;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->K:Ljava/util/List;

    return-object v0
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LKh;->u0(LIY$a;LIY$b;)V

    sget-object p2, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->S()V

    :goto_0
    return-void
.end method
