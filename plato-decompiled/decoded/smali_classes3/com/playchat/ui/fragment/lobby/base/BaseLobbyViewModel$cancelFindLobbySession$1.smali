.class final Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$cancelFindLobbySession$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.lobby.base.BaseLobbyViewModel$cancelFindLobbySession$1"
    f = "BaseLobbyViewModel.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->B()Z
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

.field public final synthetic s:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

.field public final synthetic t:LE82;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LE82;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$cancelFindLobbySession$1;->s:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$cancelFindLobbySession$1;->t:LE82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$cancelFindLobbySession$1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p1, LCC1;

    invoke-virtual {p1}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$cancelFindLobbySession$1;->s:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    sget-object v1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->L:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$Companion;

    invoke-static {v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$Companion;->a(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$Companion;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->z(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;J)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$cancelFindLobbySession$1;->s:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->t(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;)LVD0;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$cancelFindLobbySession$1;->t:LE82;

    invoke-static {v1}, LVD0$a;->a(LE82;)LE82;

    move-result-object v1

    iput v2, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$cancelFindLobbySession$1;->r:I

    invoke-interface {p1, v1, p0}, LVD0;->g(LE82;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$cancelFindLobbySession$1;->s:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    invoke-static {p1}, LCC1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, LH32;

    if-eqz v1, :cond_3

    new-instance p1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$ShowThrottleErrorDialog;

    sget-object v1, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->x:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    invoke-direct {p1, v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$ShowThrottleErrorDialog;-><init>(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;)V

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->S(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->H()LSK0;

    move-result-object v1

    const-string v2, "Error while leaving lobby queue"

    invoke-interface {v1, p1, v2}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$ShowGeneralErrorDialog;

    sget-object v1, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->w:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    new-instance v2, LY22$d;

    sget v3, Low1;->S2:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    invoke-direct {p1, v1, v2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$ShowGeneralErrorDialog;-><init>(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;LY22;)V

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->S(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V

    :cond_4
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$cancelFindLobbySession$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$cancelFindLobbySession$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$cancelFindLobbySession$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$cancelFindLobbySession$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$cancelFindLobbySession$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$cancelFindLobbySession$1;->s:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$cancelFindLobbySession$1;->t:LE82;

    invoke-direct {p1, v0, v1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$cancelFindLobbySession$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LE82;LHz;)V

    return-object p1
.end method
