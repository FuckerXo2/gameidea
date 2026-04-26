.class public final Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$lambda$7$$inlined$combine$1$3;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.home.HomeViewModel$loadFeedItems$lambda$7$$inlined$combine$1$3"
    f = "HomeViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$lambda$7$$inlined$combine$1;->a(Lo70;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LFc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHz;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$lambda$7$$inlined$combine$1$3;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->XhF:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$lambda$7$$inlined$combine$1$3;->s:Ljava/lang/Object;

    check-cast p1, Lo70;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$lambda$7$$inlined$combine$1$3;->t:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    aget-object v5, v1, v2

    const/4 v6, 0x2

    aget-object v7, v1, v6

    const/4 v8, 0x3

    aget-object v8, v1, v8

    const/4 v9, 0x4

    aget-object v9, v1, v9

    const/4 v10, 0x5

    aget-object v10, v1, v10

    const/4 v11, 0x6

    aget-object v11, v1, v11

    const/4 v12, 0x7

    aget-object v12, v1, v12

    const/16 v13, 0x8

    aget-object v1, v1, v13

    check-cast v1, Ljava/util/List;

    check-cast v12, Ljava/util/List;

    check-cast v11, Ljava/util/List;

    check-cast v10, Ljava/util/List;

    check-cast v9, Ljava/util/List;

    check-cast v8, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    check-cast v5, Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;

    check-cast v4, Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_2

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v13, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v13, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v13, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v13, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$lambda$7$lambda$6$$inlined$compareBy$1;

    invoke-direct {v4}, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$lambda$7$lambda$6$$inlined$compareBy$1;-><init>()V

    new-instance v5, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$lambda$7$lambda$6$$inlined$thenByDescending$1;

    invoke-direct {v5, v4}, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$lambda$7$lambda$6$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v5}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/playchat/ui/fragment/home/FeedStateModel;

    instance-of v8, v7, Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;

    if-nez v8, :cond_4

    instance-of v7, v7, Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/playchat/ui/fragment/home/FeedStateModel;

    const/4 v7, 0x0

    invoke-static {v4, v2, v3, v6, v7}, Lcom/playchat/ui/fragment/home/FeedStateModelKt;->b(Lcom/playchat/ui/fragment/home/FeedStateModel;ZZILjava/lang/Object;)Lcom/playchat/ui/fragment/home/FeedStateModel;

    move-result-object v4

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v1}, Lut;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/playchat/ui/fragment/home/FeedStateModel;

    invoke-static {v4, v3, v2, v2, v7}, Lcom/playchat/ui/fragment/home/FeedStateModelKt;->b(Lcom/playchat/ui/fragment/home/FeedStateModel;ZZILjava/lang/Object;)Lcom/playchat/ui/fragment/home/FeedStateModel;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$lambda$7$$inlined$combine$1$3;->r:I

    invoke-interface {p1, v1, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Lo70;[Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$lambda$7$$inlined$combine$1$3;

    invoke-direct {v0, p3}, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$lambda$7$$inlined$combine$1$3;-><init>(LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$lambda$7$$inlined$combine$1$3;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$lambda$7$$inlined$combine$1$3;->t:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$lambda$7$$inlined$combine$1$3;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$lambda$7$$inlined$combine$1$3;->E(Lo70;[Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
