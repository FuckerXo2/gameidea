.class public final synthetic LoI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;

.field public final synthetic o:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;

.field public final synthetic p:Lpc0;

.field public final synthetic q:Lnc0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;Lpc0;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoI0;->n:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;

    iput-object p2, p0, LoI0;->o:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;

    iput-object p3, p0, LoI0;->p:Lpc0;

    iput-object p4, p0, LoI0;->q:Lnc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LoI0;->n:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;

    iget-object v1, p0, LoI0;->o:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;

    iget-object v2, p0, LoI0;->p:Lpc0;

    iget-object v3, p0, LoI0;->q:Lnc0;

    invoke-static {v0, v1, v2, v3}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->B(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;Lpc0;Lnc0;)V

    return-void
.end method
