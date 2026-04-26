.class public final Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;
.super LKh;
.source "SourceFile"


# instance fields
.field public final r:Lzj0;

.field public final s:LM92;

.field public final t:LMj0;

.field public final u:LsC1;

.field public final v:LMW0;

.field public final w:Lwp;

.field public final x:Ln70;

.field public final y:LOW0;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lzj0;LM92;LMj0;LsC1;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCatalogSku"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCategoryItemsAsNotNew"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFilteredGamesTypes"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesResolver"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p2, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->r:Lzj0;

    iput-object p3, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->s:LM92;

    iput-object p4, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->t:LMj0;

    iput-object p5, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->u:LsC1;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p3, p3, p4, p2, p4}, LeR1;->b(IILpl;ILjava/lang/Object;)LMW0;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->v:LMW0;

    const/4 p2, -0x2

    const/4 p3, 0x6

    invoke-static {p2, p4, p4, p3, p4}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->w:Lwp;

    invoke-static {p2}, Ls70;->G(Lrz1;)Ln70;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->x:Ln70;

    new-instance p2, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiState;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p3, p4}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiState;-><init>(Ljava/util/List;ILrM;)V

    invoke-static {p2}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->y:LOW0;

    invoke-super {p0}, LKh;->l()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    sget-object p4, LIY$a;->p:LIY$a;

    sget-object p5, LIY$a;->q:LIY$a;

    sget-object v0, LIY$a;->j0:LIY$a;

    filled-new-array {p4, p5, v0}, [LIY$a;

    move-result-object p4

    invoke-static {p4}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p2, p4}, Lut;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->z:Ljava/util/List;

    invoke-direct {p0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->D()V

    new-instance p2, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;

    const-string p4, "ARGUMENT_SEARCH_QUERY"

    invoke-virtual {p1, p4}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p2, p1, p3}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->H(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction;)V

    return-void
.end method

.method public static synthetic C(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->B(Ljava/lang/String;Z)V

    return-void
.end method

.method private final D()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$observeUiAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$observeUiAction$1;-><init>(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public static final synthetic n(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;)Lzj0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->r:Lzj0;

    return-object p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;)LMj0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->t:LMj0;

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->y:LOW0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->v:LMW0;

    return-object p0
.end method

.method public static final synthetic w(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->B(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic x(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;Lvh0;Ljava/util/Map;Ljava/lang/String;)Lcom/playchat/ui/fragment/gameupgrades/GameCategoryItem;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->E(Lvh0;Ljava/util/Map;Ljava/lang/String;)Lcom/playchat/ui/fragment/gameupgrades/GameCategoryItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->G()V

    return-void
.end method


# virtual methods
.method public final A()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->x:Ln70;

    return-object v0
.end method

.method public final B(Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;-><init>(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;ZLjava/lang/String;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final E(Lvh0;Ljava/util/Map;Ljava/lang/String;)Lcom/playchat/ui/fragment/gameupgrades/GameCategoryItem;
    .locals 5

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LNG1;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lvh0;->i()LlK0;

    move-result-object v3

    invoke-virtual {v3}, LlK0;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p3, v4}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, LNG1;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3, v4}, LSY1;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {v0, p3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNG1;

    new-instance v1, Lcom/playchat/ui/fragment/gameupgrades/GameCategorySkuItem;

    sget-object v2, LaA0;->a:LaA0;

    invoke-virtual {v0}, LNG1;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LaA0;->D(J)Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/playchat/ui/fragment/gameupgrades/GameCategorySkuItem;-><init>(LNG1;Z)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p3, Lcom/playchat/ui/fragment/gameupgrades/GameCategoryItem;

    invoke-direct {p3, p1, p2}, Lcom/playchat/ui/fragment/gameupgrades/GameCategoryItem;-><init>(Lvh0;Ljava/util/List;)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p3, 0x0

    :goto_4
    return-object p3
.end method

.method public final F(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->w:Lwp;

    invoke-interface {v0, p1}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->u:LsC1;

    sget v1, LVv1;->k:I

    invoke-interface {v0, v1}, LsC1;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->z(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, LM92$a;

    sget-object v2, LOG1;->y:LOG1;

    invoke-virtual {v2}, LOG1;->k()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, LM92$a;-><init>(JLjava/util/List;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->s:LM92;

    invoke-interface {v0, v1}, LM92;->a(LM92$a;)V

    return-void
.end method

.method public final H(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$submitAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$submitAction$1;-><init>(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->z:Ljava/util/List;

    return-object v0
.end method

.method public q(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LKh;->q(LmF0;)V

    sget-object p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$MarkItemsInCategoryAsNotNew;->a:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$MarkItemsInCategoryAsNotNew;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->H(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction;)V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LKh;->u0(LIY$a;LIY$b;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$LoadSKUs;->a:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$LoadSKUs;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->H(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction;)V

    :cond_0
    return-void
.end method

.method public final z(I)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->y:LOW0;

    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiState;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiState;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/playchat/ui/fragment/gameupgrades/GameCategoryItem;

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/gameupgrades/GameCategoryItem;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, p1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/gameupgrades/GameCategoryItem;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/gameupgrades/GameCategoryItem;->c()Lvh0;

    move-result-object v1

    invoke-virtual {v1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method
