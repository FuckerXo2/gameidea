.class final Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onRecurrentChipsButtonClicked$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.lobby.home.LobbyHomeViewModel$onRecurrentChipsButtonClicked$1"
    f = "LobbyHomeViewModel.kt"
    l = {
        0x16b,
        0x16e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->d1()V
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

.field public final synthetic t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onRecurrentChipsButtonClicked$1;->t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onRecurrentChipsButtonClicked$1;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onRecurrentChipsButtonClicked$1;->r:Ljava/lang/Object;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p1, LCC1;

    invoke-virtual {p1}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onRecurrentChipsButtonClicked$1;->t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->i0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)LWq;

    move-result-object p1

    iput v2, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onRecurrentChipsButtonClicked$1;->s:I

    invoke-interface {p1, p0}, LWq;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onRecurrentChipsButtonClicked$1;->t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-static {p1}, LCC1;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, LOq;

    invoke-static {v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->B0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)LIW0;

    move-result-object v4

    new-instance v5, LiY;

    invoke-virtual {v2}, LOq;->a()I

    move-result v6

    invoke-static {v6}, LWk;->b(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6}, LiY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LIW0;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->C0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)LMW0;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$OnCooldown;

    invoke-virtual {v2}, LOq;->b()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$OnCooldown;-><init>(J)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onRecurrentChipsButtonClicked$1;->r:Ljava/lang/Object;

    iput v3, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onRecurrentChipsButtonClicked$1;->s:I

    invoke-interface {v1, v4, p0}, LMW0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_5
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onRecurrentChipsButtonClicked$1;->t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-static {p1}, LCC1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->x0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)LSK0;

    move-result-object v1

    const-string v2, "Error while claiming recurrent bonus"

    invoke-interface {v1, p1, v2}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$ShowGeneralErrorDialog;

    sget-object v1, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->r:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    new-instance v2, LY22$d;

    sget v4, Low1;->T2:I

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3, v5}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    invoke-direct {p1, v1, v2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$ShowGeneralErrorDialog;-><init>(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;LY22;)V

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->L0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V

    :cond_6
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onRecurrentChipsButtonClicked$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onRecurrentChipsButtonClicked$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onRecurrentChipsButtonClicked$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onRecurrentChipsButtonClicked$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onRecurrentChipsButtonClicked$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onRecurrentChipsButtonClicked$1;->t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$onRecurrentChipsButtonClicked$1;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)V

    return-object p1
.end method
