.class public final Lcom/playchat/ui/fragment/games/GamesViewModel;
.super LKh;
.source "SourceFile"


# instance fields
.field public final A:LIW0;

.field public final B:Landroidx/lifecycle/m;

.field public final C:LIW0;

.field public final D:Landroidx/lifecycle/m;

.field public final E:LMW0;

.field public final F:Lwp;

.field public final G:Ln70;

.field public final H:LMW0;

.field public final I:LOW0;

.field public final J:Ljava/util/List;

.field public final K:LsW1;

.field public final r:LMj0;

.field public final s:Lms0;

.field public final t:LJs0;

.field public final u:Lvt0;

.field public final v:Lcom/playchat/ui/fragment/games/GameTypeStateModelMapper;

.field public final w:Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;

.field public final x:Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;

.field public final y:LFC;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lns0;LKs0;LMj0;Lms0;LJs0;Lvt0;Lcom/playchat/ui/fragment/games/GameTypeStateModelMapper;Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;LFC;)V
    .locals 1

    const-string v0, "getAvailableSortingOrdersUseCase"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSortingOrderUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFilteredGamesTypesUseCase"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAvailableCategoriesUseCase"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSortedGamesTypesUseCase"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveSortingOrderUseCase"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameTypeStateModelMapper"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryTypeMapper"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortingOrderDialogStateModelMapper"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p3, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->r:LMj0;

    iput-object p4, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->s:Lms0;

    iput-object p5, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->t:LJs0;

    iput-object p6, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->u:Lvt0;

    iput-object p7, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->v:Lcom/playchat/ui/fragment/games/GameTypeStateModelMapper;

    iput-object p8, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->w:Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;

    iput-object p9, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->x:Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;

    iput-object p10, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->y:LFC;

    sget-object p3, LIY$a;->S:LIY$a;

    sget-object p4, LIY$a;->A:LIY$a;

    sget-object p5, LIY$a;->w:LIY$a;

    sget-object p6, LIY$a;->e0:LIY$a;

    filled-new-array {p3, p4, p5, p6}, [LIY$a;

    move-result-object p3

    invoke-static {p3}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->z:Ljava/util/List;

    new-instance p3, LIW0;

    sget-object p4, Lie2$b;->a:Lie2$b;

    invoke-direct {p3, p4}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->A:LIW0;

    iput-object p3, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->B:Landroidx/lifecycle/m;

    new-instance p3, LIW0;

    invoke-direct {p3, p4}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->C:LIW0;

    iput-object p3, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->D:Landroidx/lifecycle/m;

    const/4 p3, 0x7

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p4, p4, p5, p3, p5}, LeR1;->b(IILpl;ILjava/lang/Object;)LMW0;

    move-result-object p3

    iput-object p3, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->E:LMW0;

    const/4 p3, -0x2

    const/4 p6, 0x6

    invoke-static {p3, p5, p5, p6, p5}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p3

    iput-object p3, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->F:Lwp;

    invoke-static {p3}, Ls70;->G(Lrz1;)Ln70;

    move-result-object p3

    iput-object p3, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->G:Ln70;

    const/4 p3, 0x1

    sget-object p6, Lpl;->o:Lpl;

    invoke-static {p4, p3, p6, p3, p5}, LeR1;->b(IILpl;ILjava/lang/Object;)LMW0;

    move-result-object p3

    iput-object p3, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->H:LMW0;

    sget-object p3, LEo;->n:LEo;

    invoke-static {p3}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p3

    iput-object p3, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->I:LOW0;

    invoke-interface {p1}, Lns0;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->J:Ljava/util/List;

    invoke-interface {p2}, LKs0;->a()Ln70;

    move-result-object p2

    new-instance p3, Lcom/playchat/ui/fragment/games/GamesViewModel$sortingOrderFlow$1;

    invoke-direct {p3, p0, p5}, Lcom/playchat/ui/fragment/games/GamesViewModel$sortingOrderFlow$1;-><init>(Lcom/playchat/ui/fragment/games/GamesViewModel;LHz;)V

    invoke-static {p2, p3}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object p2

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object p3

    sget-object p4, LrR1;->a:LrR1$a;

    invoke-virtual {p4}, LrR1$a;->d()LrR1;

    move-result-object p4

    invoke-static {p1}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIh0;

    if-nez p1, :cond_0

    sget-object p1, LIh0;->o:LIh0;

    :cond_0
    invoke-static {p2, p3, p4, p1}, Ls70;->J(Ln70;LLC;LrR1;Ljava/lang/Object;)LsW1;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->K:LsW1;

    invoke-direct {p0}, Lcom/playchat/ui/fragment/games/GamesViewModel;->O()V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/games/GamesViewModel;->L()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/games/GamesViewModel;->T()V

    return-void
.end method

.method public static final synthetic A(Lcom/playchat/ui/fragment/games/GamesViewModel;)LsW1;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->K:LsW1;

    return-object p0
.end method

.method public static final synthetic B(Lcom/playchat/ui/fragment/games/GamesViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->E:LMW0;

    return-object p0
.end method

.method public static final synthetic C(Lcom/playchat/ui/fragment/games/GamesViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/games/GamesViewModel;->K()V

    return-void
.end method

.method public static final synthetic D(LJs0;Ljava/util/List;LIh0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/games/GamesViewModel;->M(LJs0;Ljava/util/List;LIh0;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(LIW0;Lie2;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/games/GamesViewModel;->N(LIW0;Lie2;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(LIW0;Lie2;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/games/GamesViewModel;->U(LIW0;Lie2;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final K()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->x:Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;

    iget-object v1, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->J:Ljava/util/List;

    iget-object v2, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->K:LsW1;

    invoke-interface {v2}, LsW1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIh0;

    iget-object v3, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->K:LsW1;

    invoke-interface {v3}, LsW1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIh0;

    invoke-virtual {v0, v1, v3, v2}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModelMapper;->c(Ljava/util/List;LIh0;LIh0;)Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/games/GamesUiEffect$ShowSortOrderDialog;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/playchat/ui/fragment/games/GamesUiEffect$ShowSortOrderDialog;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/games/GamesViewModel;->S(Lcom/playchat/ui/fragment/games/GamesUiEffect;)V

    return-void
.end method

.method private final L()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->H:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$flatMapLatest$1;

    invoke-direct {v1, v2, p0}, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$flatMapLatest$1;-><init>(LHz;Lcom/playchat/ui/fragment/games/GamesViewModel;)V

    invoke-static {v0, v1}, Ls70;->L(Ln70;LFc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$1;-><init>(Ln70;Lcom/playchat/ui/fragment/games/GamesViewModel;)V

    new-instance v0, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$2;

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$2;-><init>(Ln70;)V

    new-instance v1, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$5;

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$5;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$6;

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$6;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$7;

    iget-object v2, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->C:LIW0;

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$7;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    invoke-static {v0, v1}, Ls70;->B(Ln70;LLC;)LjB0;

    return-void
.end method

.method public static final synthetic M(LJs0;Ljava/util/List;LIh0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, LJs0;->a(Ljava/util/List;LIh0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(LIW0;Lie2;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LIW0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final O()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/games/GamesViewModel$observeUiAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/games/GamesViewModel$observeUiAction$1;-><init>(Lcom/playchat/ui/fragment/games/GamesViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public static final synthetic U(LIW0;Lie2;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LIW0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic n(Lcom/playchat/ui/fragment/games/GamesViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->J:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/games/GamesViewModel;)Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->w:Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/fragment/games/GamesViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->H:LMW0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/playchat/ui/fragment/games/GamesViewModel;)Lcom/playchat/ui/fragment/games/GameTypeStateModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->v:Lcom/playchat/ui/fragment/games/GameTypeStateModelMapper;

    return-object p0
.end method

.method public static final synthetic w(Lcom/playchat/ui/fragment/games/GamesViewModel;)LMj0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->r:LMj0;

    return-object p0
.end method

.method public static final synthetic x(Lcom/playchat/ui/fragment/games/GamesViewModel;)LJs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->t:LJs0;

    return-object p0
.end method

.method public static final synthetic y(Lcom/playchat/ui/fragment/games/GamesViewModel;)Lvt0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->u:Lvt0;

    return-object p0
.end method

.method public static final synthetic z(Lcom/playchat/ui/fragment/games/GamesViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->I:LOW0;

    return-object p0
.end method


# virtual methods
.method public final G()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->B:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->D:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final I()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->G:Ln70;

    return-object v0
.end method

.method public final P(LEo;)V
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->I:LOW0;

    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final R(LIh0;)V
    .locals 7

    const-string v0, "selectedOrder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/games/GamesViewModel$onSaveSortingOrderClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/games/GamesViewModel$onSaveSortingOrderClicked$1;-><init>(Lcom/playchat/ui/fragment/games/GamesViewModel;LIh0;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final S(Lcom/playchat/ui/fragment/games/GamesUiEffect;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->F:Lwp;

    invoke-interface {v0, p1}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->s:Lms0;

    invoke-interface {v0}, Lms0;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ls70;->z(Ljava/lang/Object;)Ln70;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->I:LOW0;

    new-instance v2, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$1;-><init>(Lcom/playchat/ui/fragment/games/GamesViewModel;LHz;)V

    invoke-static {v0, v1, v2}, Ls70;->m(Ln70;Ln70;LFc0;)Ln70;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->y:LFC;

    invoke-static {v0, v1}, Ls70;->A(Ln70;LyC;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$$inlined$map$1;-><init>(Ln70;)V

    new-instance v0, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$3;

    invoke-direct {v0, v3}, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$3;-><init>(LHz;)V

    invoke-static {v1, v0}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$4;

    invoke-direct {v1, v3}, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$4;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$5;

    iget-object v2, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->A:LIW0;

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$5;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    invoke-static {v0, v1}, Ls70;->B(Ln70;LLC;)LjB0;

    return-void
.end method

.method public final V(Lcom/playchat/ui/fragment/games/GamesUiAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/games/GamesViewModel$submitAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/games/GamesViewModel$submitAction$1;-><init>(Lcom/playchat/ui/fragment/games/GamesViewModel;Lcom/playchat/ui/fragment/games/GamesUiAction;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel;->z:Ljava/util/List;

    return-object v0
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 6

    const-string p2, "eventType"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/games/GamesViewModel;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/games/GamesViewModel$onEvent$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/playchat/ui/fragment/games/GamesViewModel$onEvent$1;-><init>(Lcom/playchat/ui/fragment/games/GamesViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    :cond_0
    return-void
.end method
