.class final Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.gameupgrades.GameUpgradesViewModel$loadSku$1"
    f = "GameUpgradesViewModel.kt"
    l = {
        0x6b,
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->B(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LDc0;"
    }
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;ZLjava/lang/String;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->t:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    iput-boolean p2, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->u:Z

    iput-object p3, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    new-instance p1, Lzj0$a;

    sget-object v1, LOG1;->y:LOG1;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4, v3, v4}, Lzj0$a;-><init>(LOG1;Ljava/lang/String;ILrM;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->t:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->n(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;)Lzj0;

    move-result-object v1

    iput v2, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->s:I

    invoke-interface {v1, p1, p0}, Lzj0;->a(Lzj0$a;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNG1;

    invoke-virtual {v2}, LNG1;->q()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1, v5}, Lpt;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb1;

    invoke-virtual {v2}, Llb1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v5, Ljava/util/List;

    invoke-virtual {v2}, Llb1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNG1;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->t:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->s(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;)LMj0;

    move-result-object v1

    new-instance v2, LMj0$a;

    new-instance v4, LVd0$c;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lut;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, LVd0$c;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LMj0$a;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->r:Ljava/lang/Object;

    iput v3, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->s:I

    invoke-interface {v1, v2, p0}, LMj0;->a(LMj0$a;LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, Ljava/util/List;

    sget-object v1, LHO;->a:LHO$a;

    invoke-virtual {v1}, LHO$a;->k()Ljava/util/List;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    iget-boolean v2, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->u:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->v:Ljava/lang/String;

    new-instance v3, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1$invokeSuspend$$inlined$compareByDescending$1;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1$invokeSuspend$$inlined$compareByDescending$1;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1$invokeSuspend$$inlined$thenBy$1;

    invoke-direct {v2, v3, v1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1$invokeSuspend$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;Ljava/util/List;)V

    goto :goto_5

    :cond_9
    new-instance v2, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1$invokeSuspend$$inlined$compareBy$1;

    invoke-direct {v2, v1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1$invokeSuspend$$inlined$compareBy$1;-><init>(Ljava/util/List;)V

    :goto_5
    invoke-static {p1, v2}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->t:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    iget-object v2, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->v:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCh0;

    invoke-virtual {v4}, LCh0;->a()Lvh0;

    move-result-object v4

    invoke-static {v1, v4, v0, v2}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->x(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;Lvh0;Ljava/util/Map;Ljava/lang/String;)Lcom/playchat/ui/fragment/gameupgrades/GameCategoryItem;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/playchat/ui/fragment/gameupgrades/GameCategoryItem;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/gameupgrades/GameCategoryItem;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->t:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->t(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;)LOW0;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiState;

    invoke-virtual {v2, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiState;->a(Ljava/util/List;)Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->t:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    new-instance v1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect$ShowSkuList;

    invoke-direct {v1, p1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect$ShowSkuList;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;->F(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiEffect;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->t:Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->u:Z

    iget-object v2, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->v:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;-><init>(Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel;ZLjava/lang/String;LHz;)V

    return-object p1
.end method
