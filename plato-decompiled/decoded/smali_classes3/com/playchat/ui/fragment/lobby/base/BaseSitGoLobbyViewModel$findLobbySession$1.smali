.class final Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.lobby.base.BaseSitGoLobbyViewModel$findLobbySession$1"
    f = "BaseSitGoLobbyViewModel.kt"
    l = {
        0x6d,
        0x7d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->Y(LE82;)V
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

.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;

.field public final synthetic v:LE82;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;LE82;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;->u:Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;->v:LE82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

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

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;->u:Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->U(Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;)LyB0;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;->v:LE82;

    invoke-static {v1}, LyB0$a;->a(LE82;)LE82;

    move-result-object v1

    iput v3, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;->t:I

    invoke-interface {p1, v1, p0}, LyB0;->h(LE82;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;->u:Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;

    iget-object v3, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;->v:LE82;

    invoke-static {p1}, LCC1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    instance-of v5, v4, Lcom/playchat/domain/lobby/queue/exception/NotEnoughChipsException;

    if-eqz v5, :cond_4

    sget-object p1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$StartChipsPurchaseFlow;->a:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$StartChipsPurchaseFlow;

    invoke-virtual {v1, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->S(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V

    goto :goto_2

    :cond_4
    instance-of v5, v4, Lcom/playchat/domain/lobby/queue/exception/AlreadyInSessionException;

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->H()LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v4, v0}, Lgy;->h(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    instance-of v5, v4, LH32;

    if-eqz v5, :cond_6

    new-instance p1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$ShowThrottleErrorDialog;

    sget-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->v:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    invoke-direct {p1, v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$ShowThrottleErrorDialog;-><init>(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;)V

    invoke-virtual {v1, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->S(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->H()LSK0;

    move-result-object v5

    const-string v6, "Error while joining lobby SitGo queue"

    invoke-interface {v5, v4, v6}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->F()Lsk0;

    move-result-object v4

    invoke-static {v3}, Lsk0$a;->a(LE82;)LE82;

    move-result-object v3

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;->r:Ljava/lang/Object;

    iput-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;->t:I

    invoke-interface {v4, v3, p0}, Lsk0;->a(LE82;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_1
    check-cast p1, LzJ0;

    new-instance v1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$ShowGeneralErrorDialog;

    sget-object v2, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->u:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    new-instance v3, LY22$d;

    sget v4, Low1;->W2:I

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LzJ0;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    const-string p1, "Sit & Go"

    :cond_9
    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LY22$d;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$ShowGeneralErrorDialog;-><init>(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;LY22;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->S(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V

    :cond_a
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;->u:Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;->v:LE82;

    invoke-direct {p1, v0, v1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel$findLobbySession$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;LE82;LHz;)V

    return-object p1
.end method
