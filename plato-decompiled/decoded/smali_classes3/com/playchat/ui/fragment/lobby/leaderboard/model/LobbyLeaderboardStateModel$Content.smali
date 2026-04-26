.class public final Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;
.super Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field public final a:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;

.field public final b:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;)V
    .locals 1

    const-string v0, "navigationPanelViewState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyLeaderboardViewState"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel;-><init>(LrM;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;->a:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;->b:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;

    return-void
.end method


# virtual methods
.method public a()Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;->a:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;

    return-object v0
.end method

.method public final b()Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;->b:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;->a:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;->a:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;->b:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;

    iget-object p1, p1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;->b:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;->a:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;->b:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;->a:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;->b:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content(navigationPanelViewState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lobbyLeaderboardViewState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
