.class public final Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeaderboardAppearanceStatsEntry"
.end annotation


# instance fields
.field public final a:LY22;

.field public final b:Z

.field public final c:LY22;


# direct methods
.method public constructor <init>(LY22;ZLY22;)V
    .locals 1

    const-string v0, "entryValue"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryDescription"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->a:LY22;

    .line 3
    iput-boolean p2, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->b:Z

    .line 4
    iput-object p3, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->c:LY22;

    return-void
.end method

.method public synthetic constructor <init>(LY22;ZLY22;ILrM;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;-><init>(LY22;ZLY22;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->b:Z

    return v0
.end method

.method public final b()LY22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->c:LY22;

    return-object v0
.end method

.method public final c()LY22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->a:LY22;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->a:LY22;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->a:LY22;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->b:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->c:LY22;

    iget-object p1, p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->c:LY22;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->a:LY22;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->c:LY22;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->a:LY22;

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->b:Z

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->c:LY22;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LeaderboardAppearanceStatsEntry(entryValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decreaseValueTextSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", entryDescription="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
