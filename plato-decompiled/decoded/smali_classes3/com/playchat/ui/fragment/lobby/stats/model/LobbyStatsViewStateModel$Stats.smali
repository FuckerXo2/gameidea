.class public final Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;
.super Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;,
        Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$BestWinningHand;,
        Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$FoldFrequency;,
        Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Hands;,
        Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;
    }
.end annotation


# instance fields
.field public final a:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;

.field public final b:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Hands;

.field public final c:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Hands;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "playType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hands"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "achievements"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel;-><init>(LrM;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->a:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->b:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Hands;

    iput-object p3, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->c:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;

    iput-object p4, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->c:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;

    return-object v0
.end method

.method public final c()Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Hands;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->b:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Hands;

    return-object v0
.end method

.method public final d()Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->a:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->a:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->a:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->b:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Hands;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->b:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Hands;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->c:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->c:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->d:Ljava/lang/Long;

    iget-object p1, p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->d:Ljava/lang/Long;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->a:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->b:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Hands;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Hands;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->c:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->d:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->a:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->b:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Hands;

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->c:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;

    iget-object v3, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->d:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stats(playType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hands="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", achievements="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bankroll="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
