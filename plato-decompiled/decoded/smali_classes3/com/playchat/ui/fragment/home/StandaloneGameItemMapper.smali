.class public final Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lvh0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper$buildDisplayableDataList$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper$buildDisplayableDataList$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p2, v0}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LVa1;

    invoke-virtual {v3}, LVa1;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgg0;

    new-instance v5, LdS;

    invoke-direct {v5, v4, p1}, LdS;-><init>(Lgg0;Lvh0;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa1;

    new-instance v2, LdS;

    invoke-direct {v2, v0}, LdS;-><init>(LVa1;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, LVa1;

    invoke-virtual {p3}, LVa1;->I()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    check-cast p2, LVa1;

    if-eqz p2, :cond_9

    new-instance p1, LdS;

    invoke-direct {p1, p2}, LdS;-><init>(LVa1;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 p1, 0x2

    invoke-static {p2, p1}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LVa1;

    new-instance v0, LdS;

    invoke-direct {v0, p3}, LdS;-><init>(LVa1;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_5
    return-object v1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)J
    .locals 10

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v0

    check-cast v4, LVa1;

    invoke-virtual {v4}, LVa1;->o()LLg0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LgT0;->q()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LVa1;

    invoke-virtual {v7}, LVa1;->o()LLg0;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LgT0;->q()J

    move-result-wide v7

    goto :goto_1

    :cond_4
    move-wide v7, v2

    :goto_1
    cmp-long v9, v4, v7

    if-gez v9, :cond_5

    move-object v0, v6

    move-wide v4, v7

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_2
    check-cast v0, LVa1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LVa1;->o()LLg0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LgT0;->q()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_3

    :cond_6
    move-wide v6, v2

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v1

    check-cast p1, Lgg0;

    invoke-virtual {p1}, Lgg0;->a()J

    move-result-wide p1

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgg0;

    invoke-virtual {v4}, Lgg0;->a()J

    move-result-wide v4

    cmp-long v9, p1, v4

    if-gez v9, :cond_a

    move-object v1, v0

    move-wide p1, v4

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    check-cast v1, Lgg0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lgg0;->a()J

    move-result-wide v2

    :cond_b
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lvh0;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;
    .locals 11

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSessions"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInvites"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesIds"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper;->c(Ljava/util/List;Ljava/util/List;)J

    move-result-wide v6

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper;->b(Lvh0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    new-instance p2, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;-><init>(ZZLvh0;Ljava/util/List;JZILrM;)V

    return-object p2
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvh0;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/Set;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper;->d(Lvh0;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;

    move-result-object p1

    return-object p1
.end method
