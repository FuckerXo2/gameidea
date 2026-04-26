.class final Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.lobby.home.LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4"
    f = "LobbyHomeViewModel.kt"
    l = {
        0x13a,
        0x13b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->Z0()V
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
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;->t:Ljava/lang/Object;

    check-cast v1, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel;

    iget-object v4, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;->s:Ljava/lang/Object;

    check-cast v4, Lo70;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;->t:Ljava/lang/Object;

    check-cast v1, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel;

    iget-object v4, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;->s:Ljava/lang/Object;

    check-cast v4, Lo70;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;->s:Ljava/lang/Object;

    check-cast p1, Lo70;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;->t:Ljava/lang/Object;

    check-cast v1, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel;

    :goto_0
    invoke-interface {p0}, LHz;->getContext()LyC;

    move-result-object v4

    invoke-static {v4}, LoB0;->i(LyC;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;->r:I

    invoke-interface {p1, v1, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    :goto_1
    iput-object v4, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;->r:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, LVO;->b(JLHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Lo70;Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel;LHz;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;

    invoke-direct {v0, p3}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;-><init>(LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;->t:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p2, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel;

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$4;->E(Lo70;Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
