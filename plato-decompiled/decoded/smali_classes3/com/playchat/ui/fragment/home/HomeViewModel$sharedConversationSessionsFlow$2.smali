.class final Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$2;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.home.HomeViewModel$sharedConversationSessionsFlow$2"
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


# direct methods
.method public constructor <init>(LHz;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$2;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    new-instance p1, LfC;

    sget-object v0, LYB;->a:LYB;

    invoke-virtual {v0}, LYB;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {}, Li7;->z()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/customview/dialog/complaint/GpwU/RxCDNFMFYK;->MbcpLYPykVn:Ljava/lang/String;

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LIg0;->a:LIg0;

    invoke-virtual {v2}, LIg0;->z()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p1, v0, v1, v2}, LfC;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Ld92;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$2;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$2;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$2;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld92;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$2;->E(Ld92;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 0

    new-instance p1, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$2;

    invoke-direct {p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$sharedConversationSessionsFlow$2;-><init>(LHz;)V

    return-object p1
.end method
