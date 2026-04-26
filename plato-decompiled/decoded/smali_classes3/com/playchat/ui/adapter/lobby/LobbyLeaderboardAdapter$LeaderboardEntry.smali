.class public final Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntry;
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
    name = "LeaderboardEntry"
.end annotation


# instance fields
.field public final a:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;Z)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntry;->a:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    iput-boolean p2, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntry;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public b(Ljava/util/Set;)Z
    .locals 1

    const-string v0, "userIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntry;->a:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;->b()LE82;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntry;->a:Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntry;->b:Z

    return v0
.end method
