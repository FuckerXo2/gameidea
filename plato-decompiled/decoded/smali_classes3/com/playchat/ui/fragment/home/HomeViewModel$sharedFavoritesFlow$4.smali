.class final Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$4;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.home.HomeViewModel$sharedFavoritesFlow$4"
    f = "HomeViewModel.kt"
    l = {
        0xfb
    }
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
        "LFc0;"
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

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$4;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$4;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$4;->s:Ljava/lang/Object;

    check-cast p1, Lo70;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$4;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$4;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    const-string v4, "sharedFavoritesFlow"

    invoke-static {v3, v1, v4}, Lcom/playchat/ui/fragment/home/HomeViewModel;->A0(Lcom/playchat/ui/fragment/home/HomeViewModel;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$4;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$4;->r:I

    invoke-interface {p1, v1, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Lo70;Ljava/lang/Throwable;LHz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$4;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$4;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-direct {v0, v1, p3}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$4;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$4;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$4;->t:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$4;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedFavoritesFlow$4;->E(Lo70;Ljava/lang/Throwable;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
