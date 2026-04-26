.class final Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$openLobbySession$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.lobby.base.BaseLobbyViewModel$openLobbySession$1"
    f = "BaseLobbyViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->O(LVa1;Lbn0;)V
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

.field public final synthetic t:LVa1;

.field public final synthetic u:Lbn0;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LVa1;Lbn0;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$openLobbySession$1;->s:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$openLobbySession$1;->t:LVa1;

    iput-object p3, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$openLobbySession$1;->u:Lbn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$openLobbySession$1;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$openLobbySession$1;->s:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->y(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;)LC2;

    move-result-object p1

    new-instance v0, LiY;

    new-instance v1, Lcom/playchat/ui/fragment/lobby/base/LobbySessionStateModel;

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$openLobbySession$1;->t:LVa1;

    iget-object v3, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$openLobbySession$1;->u:Lbn0;

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/fragment/lobby/base/LobbySessionStateModel;-><init>(LVa1;Lbn0;)V

    invoke-direct {v0, v1}, LiY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LC2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$openLobbySession$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$openLobbySession$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$openLobbySession$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$openLobbySession$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance p1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$openLobbySession$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$openLobbySession$1;->s:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$openLobbySession$1;->t:LVa1;

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$openLobbySession$1;->u:Lbn0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$openLobbySession$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LVa1;Lbn0;LHz;)V

    return-object p1
.end method
