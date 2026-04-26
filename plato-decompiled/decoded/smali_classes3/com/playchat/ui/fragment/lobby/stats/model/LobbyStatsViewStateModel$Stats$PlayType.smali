.class public final Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayType"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$FoldFrequency;


# direct methods
.method public constructor <init>(FFLcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$FoldFrequency;)V
    .locals 1

    const-string v0, "foldFrequency"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->a:F

    iput p2, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->b:F

    iput-object p3, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->c:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$FoldFrequency;

    return-void
.end method


# virtual methods
.method public final a()Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$FoldFrequency;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->c:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$FoldFrequency;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->a:F

    iget v3, p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->b:F

    iget v3, p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->c:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$FoldFrequency;

    iget-object p1, p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->c:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$FoldFrequency;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->c:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$FoldFrequency;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$FoldFrequency;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->a:F

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->b:F

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->c:Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$FoldFrequency;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlayType(playStyle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", raiseFrequency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", foldFrequency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
