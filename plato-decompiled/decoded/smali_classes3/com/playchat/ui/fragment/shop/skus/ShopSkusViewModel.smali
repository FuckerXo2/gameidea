.class public final Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;
.super LKh;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/lifecycle/m;

.field public final B:LIW0;

.field public final C:Landroidx/lifecycle/m;

.field public final D:LIW0;

.field public final E:Landroidx/lifecycle/m;

.field public final r:LIs0;

.field public final s:LMj0;

.field public final t:Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;

.field public final u:LFC;

.field public final v:Lcom/playchat/ui/fragment/shop/ShopType;

.field public final w:Ljava/util/List;

.field public final x:LMW0;

.field public final y:LOW0;

.field public final z:LIW0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;LIs0;LMj0;Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;LFC;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSkusUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGamesTypesUseCase"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopSkusStateModelMapper"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p2, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->r:LIs0;

    iput-object p3, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->s:LMj0;

    iput-object p4, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->t:Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;

    iput-object p5, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->u:LFC;

    const-string p2, "shopType"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/playchat/ui/fragment/shop/ShopType;->valueOf(Ljava/lang/String;)Lcom/playchat/ui/fragment/shop/ShopType;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/playchat/ui/fragment/shop/ShopType;->n:Lcom/playchat/ui/fragment/shop/ShopType;

    :goto_0
    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->v:Lcom/playchat/ui/fragment/shop/ShopType;

    sget-object p1, LIY$a;->p:LIY$a;

    sget-object p2, LIY$a;->q:LIY$a;

    filled-new-array {p1, p2}, [LIY$a;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->w:Ljava/util/List;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->x:LMW0;

    new-instance p1, LSR1;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, LSR1;-><init>(Ljava/lang/String;ILrM;)V

    invoke-static {p1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->y:LOW0;

    new-instance p1, LIW0;

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->z:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->A:Landroidx/lifecycle/m;

    new-instance p1, LIW0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->B:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->C:Landroidx/lifecycle/m;

    new-instance p1, LIW0;

    invoke-direct {p1, p2}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->D:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->E:Landroidx/lifecycle/m;

    invoke-direct {p0}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->I()V

    return-void
.end method

.method private final H()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$reloadData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$reloadData$1;-><init>(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method private final I()V
    .locals 5

    new-instance v0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;-><init>(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;LHz;)V

    invoke-static {v0}, Ls70;->x(LDc0;)Ln70;

    move-result-object v0

    iget-object v2, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->x:LMW0;

    new-instance v3, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$2;

    invoke-direct {v3, v1}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$2;-><init>(LHz;)V

    invoke-static {v2, v3}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$3;

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$3;-><init>(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;LHz;)V

    invoke-static {v2, v3}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v2

    iget-object v3, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->y:LOW0;

    new-instance v4, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$4;

    invoke-direct {v4, p0, v1}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$4;-><init>(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;LHz;)V

    invoke-static {v0, v2, v3, v4}, Ls70;->l(Ln70;Ln70;Ln70;LHc0;)Ln70;

    move-result-object v0

    new-instance v2, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$5;

    invoke-direct {v2, v1}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$5;-><init>(LHz;)V

    invoke-static {v0, v2}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v0

    iget-object v2, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->u:LFC;

    invoke-static {v0, v2}, Ls70;->A(Ln70;LyC;)Ln70;

    move-result-object v0

    new-instance v2, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$6;

    invoke-direct {v2, p0, v1}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$6;-><init>(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;LHz;)V

    invoke-static {v0, v2}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    invoke-static {v0, v1}, Ls70;->B(Ln70;LLC;)LjB0;

    return-void
.end method

.method public static final synthetic n(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->y:LOW0;

    return-object p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->x:LMW0;

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;)LMj0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->s:LMj0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;)LIs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->r:LIs0;

    return-object p0
.end method

.method public static final synthetic w(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->D:LIW0;

    return-object p0
.end method

.method public static final synthetic x(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->z:LIW0;

    return-object p0
.end method

.method public static final synthetic y(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;)Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->t:Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;

    return-object p0
.end method

.method public static final synthetic z(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;)Lcom/playchat/ui/fragment/shop/ShopType;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->v:Lcom/playchat/ui/fragment/shop/ShopType;

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->E:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->C:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->A:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 7

    const-string v0, "newQuery"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$onFilterQueryChanged$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$onFilterQueryChanged$1;-><init>(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;Ljava/lang/String;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final E()V
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->H()V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->B:LIW0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->B:LIW0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->w:Ljava/util/List;

    return-object v0
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 0

    const-string p2, "eventType"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->H()V

    return-void
.end method
