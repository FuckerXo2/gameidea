.class public final synthetic LeI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;

.field public final synthetic o:LuQ;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;LuQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeI0;->n:Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;

    iput-object p2, p0, LeI0;->o:LuQ;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LeI0;->n:Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;

    iget-object v1, p0, LeI0;->o:LuQ;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->D4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;LuQ;Landroid/view/View;)Ld92;

    move-result-object p1

    return-object p1
.end method
