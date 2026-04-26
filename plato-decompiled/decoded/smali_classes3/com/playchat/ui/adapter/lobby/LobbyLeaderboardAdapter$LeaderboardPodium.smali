.class public final Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeaderboardPodium"
.end annotation


# instance fields
.field public final a:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

.field public final b:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

.field public final c:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;->a:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    iput-object p2, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;->b:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    iput-object p3, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;->c:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/util/Set;)Z
    .locals 1

    const-string v0, "userIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;->a:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;->b()LE82;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;->b:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;->b()LE82;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;->c:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;->b()LE82;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;->a:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    return-object v0
.end method

.method public final d()Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;->b:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    return-object v0
.end method

.method public final e()Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;->c:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    return-object v0
.end method
