.class final Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$4;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LHc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.shop.skus.ShopSkusViewModel$subscribeOnLoadingFlow$4"
    f = "ShopSkusViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LHc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$4;->v:Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$4;->r:I

    if-nez v0, :cond_c

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$4;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$4;->u:Ljava/lang/Object;

    check-cast v1, LSR1;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, LgO0;->d(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, LSR1;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LCh0;

    invoke-virtual {v9}, LCh0;->a()Lvh0;

    move-result-object v9

    invoke-virtual {v9}, Lvh0;->i()LlK0;

    move-result-object v9

    invoke-virtual {v9}, LlK0;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LSR1;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    check-cast v6, LCh0;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LCh0;->a()Lvh0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lvh0;->f()Ljava/lang/String;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LNG1;

    invoke-virtual {v9}, LNG1;->q()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, LNG1;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LSR1;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, LSY1;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_6
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LNG1;

    invoke-virtual {v7}, LNG1;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LSR1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v8}, LSY1;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    :cond_a
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$4;->v:Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->y(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;)Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$4;->v:Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->z(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;)Lcom/playchat/ui/fragment/shop/ShopType;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;->c(Ljava/util/Map;Lcom/playchat/ui/fragment/shop/ShopType;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Ljava/util/List;Ljava/util/Map;LSR1;LHz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$4;

    iget-object v1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$4;->v:Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    invoke-direct {v0, v1, p4}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$4;-><init>(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$4;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$4;->t:Ljava/lang/Object;

    iput-object p3, v0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$4;->u:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$4;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, LSR1;

    check-cast p4, LHz;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$4;->E(Ljava/util/List;Ljava/util/Map;LSR1;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
