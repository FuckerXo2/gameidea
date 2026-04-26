.class final Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.home.HomeViewModel$sharedConversationSessionsFlow$3"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/home/HomeViewModel;-><init>(LSK0;Ljs0;LGt0;LIt0;Lls0;LUs0;Lcom/playchat/ui/fragment/home/FavoritesItemMapper;Lcom/playchat/ui/fragment/home/PoolItemMapper;Lcom/playchat/ui/fragment/home/MatchFailedItemMapper;Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper;Lcom/playchat/ui/fragment/home/HintItemProvider;Lcom/playchat/ui/fragment/home/ReminderItemProvider;LZs0;Lss0;LBt0;LSr0;LMj0;LJs0;Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;Lxs0;Lvs0;Lqt0;Lpt0;Lgs0;Los0;Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;Lot0;Lus0;Lts0;Ldt0;)V
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
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/playchat/ui/fragment/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;->t:Lcom/playchat/ui/fragment/home/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;->r:I

    if-nez v0, :cond_7

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;->s:Ljava/lang/Object;

    check-cast p1, LfC;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LfC;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF3;

    invoke-virtual {v4}, LF3;->d()LE82;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;->t:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->x0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LF3;

    invoke-virtual {v6}, LF3;->d()LE82;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;->t:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->w0(Lcom/playchat/ui/fragment/home/HomeViewModel;)LIt0;

    move-result-object v0

    invoke-interface {v0, v4}, LIt0;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;->t:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->x0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;->t:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->x0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3;

    invoke-virtual {v3}, LF3;->d()LE82;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LfC;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LF3;

    invoke-virtual {v3}, LF3;->d()LE82;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;->t:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/home/HomeViewModel;->v0(Lcom/playchat/ui/fragment/home/HomeViewModel;)LGt0;

    move-result-object p1

    invoke-interface {p1, v0}, LGt0;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;->t:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/home/HomeViewModel;->x0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LfC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LfC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;->E(LfC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;->t:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$3;->s:Ljava/lang/Object;

    return-object v0
.end method
