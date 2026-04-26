.class final Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$onFriendsOnlyButtonClicked$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.lobby.leaderboard.LobbyLeaderboardViewModel$onFriendsOnlyButtonClicked$1"
    f = "LobbyLeaderboardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->o0()V
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

.field public final synthetic s:Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$onFriendsOnlyButtonClicked$1;->s:Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$onFriendsOnlyButtonClicked$1;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$onFriendsOnlyButtonClicked$1;->s:Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->b0(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->d0(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;Z)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$onFriendsOnlyButtonClicked$1;->s:Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->h0(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$onFriendsOnlyButtonClicked$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$onFriendsOnlyButtonClicked$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$onFriendsOnlyButtonClicked$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$onFriendsOnlyButtonClicked$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$onFriendsOnlyButtonClicked$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$onFriendsOnlyButtonClicked$1;->s:Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;

    invoke-direct {p1, v0, p2}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel$onFriendsOnlyButtonClicked$1;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;LHz;)V

    return-object p1
.end method
