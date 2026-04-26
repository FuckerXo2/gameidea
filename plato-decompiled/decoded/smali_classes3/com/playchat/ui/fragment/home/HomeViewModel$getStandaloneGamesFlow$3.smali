.class final Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LHc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.home.HomeViewModel$getStandaloneGamesFlow$3"
    f = "HomeViewModel.kt"
    l = {
        0x245
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/home/HomeViewModel;->k1()Ln70;
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

.field public final synthetic u:Lcom/playchat/ui/fragment/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;->s:Ljava/lang/Object;

    check-cast p1, LfC;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v5, LKb2;->a:LKb2;

    invoke-virtual {v5}, LKb2;->t()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, LgO0;->d(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ldx1;->d(II)I

    move-result v7

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LVa1;

    invoke-virtual {v10}, LVa1;->i()LE82;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v4, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LfC;->j()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v6}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, LgO0;->d(I)I

    move-result v5

    invoke-static {v5, v8}, Ldx1;->d(II)I

    move-result v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LVa1;

    invoke-virtual {v7}, LVa1;->i()LE82;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    sget-object p1, LHh0;->a:LHh0;

    iput-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;->s:Ljava/lang/Object;

    iput-object v4, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;->r:I

    invoke-virtual {p1, v2, p0}, LHh0;->u(ZLHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v4

    :goto_2
    check-cast p1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p1

    :goto_3
    if-ge v2, v5, :cond_d

    aget-object v6, p1, v2

    check-cast v6, Lvh0;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LVa1;

    invoke-virtual {v10}, LVa1;->h()Lvh0;

    move-result-object v10

    invoke-virtual {v10}, Lvh0;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lvh0;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v7, LIg0;->a:LIg0;

    invoke-virtual {v7, v6}, LIg0;->A(Lvh0;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lgg0;

    invoke-virtual {v11}, Lgg0;->i()Lgg0$b;

    move-result-object v11

    sget-object v12, Lgg0$b;->q:Lgg0$b;

    if-ne v11, v12, :cond_8

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static {v3}, Lcom/playchat/ui/fragment/home/HomeViewModel;->s0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper;

    move-result-object v7

    invoke-virtual {v7, v6, v8, v9, v1}, Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper;->d(Lvh0;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_c

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_d
    return-object v4
.end method

.method public final E(LfC;Ljava/util/Set;Ld92;LHz;)Ljava/lang/Object;
    .locals 1

    new-instance p3, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-direct {p3, v0, p4}, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    iput-object p1, p3, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;->s:Ljava/lang/Object;

    iput-object p2, p3, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;->t:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {p3, p1}, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LfC;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ld92;

    check-cast p4, LHz;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/home/HomeViewModel$getStandaloneGamesFlow$3;->E(LfC;Ljava/util/Set;Ld92;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
