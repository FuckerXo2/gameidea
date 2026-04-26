.class public final Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyRankViewState"
.end annotation


# instance fields
.field public final a:LY22;

.field public final b:I

.field public final c:LY22;

.field public final d:J


# direct methods
.method public constructor <init>(LY22;ILY22;J)V
    .locals 1

    const-string v0, "rankTextResource"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTypeTextResource"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->a:LY22;

    iput p2, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->b:I

    iput-object p3, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->c:LY22;

    iput-wide p4, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->d:J

    return-void
.end method


# virtual methods
.method public final a()LY22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->a:LY22;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->b:I

    return v0
.end method

.method public final c()LY22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->c:LY22;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->a:LY22;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->a:LY22;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->b:I

    iget v3, p1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->c:LY22;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->c:LY22;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->d:J

    iget-wide v5, p1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->a:LY22;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->c:LY22;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->a:LY22;

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->b:I

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->c:LY22;

    iget-wide v3, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->d:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MyRankViewState(rankTextResource="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rankTextSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTypeTextResource="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
