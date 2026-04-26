.class public final Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/home/FeedStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubQuestItem"
.end annotation


# instance fields
.field public final a:Lvh0;

.field public final b:LY22;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination;

.field public final g:I


# direct methods
.method public constructor <init>(Lvh0;LY22;IIZLcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination;I)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->a:Lvh0;

    iput-object p2, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->b:LY22;

    iput p3, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->c:I

    iput p4, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->d:I

    iput-boolean p5, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->e:Z

    iput-object p6, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->f:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination;

    iput p7, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->c:I

    return v0
.end method

.method public final c()Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->f:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination;

    return-object v0
.end method

.method public final d()Lvh0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->a:Lvh0;

    return-object v0
.end method

.method public final e()LY22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->b:LY22;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->a:Lvh0;

    iget-object v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->a:Lvh0;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->b:LY22;

    iget-object v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->b:LY22;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->c:I

    iget v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->d:I

    iget v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->e:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->f:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination;

    iget-object v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->f:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->g:I

    iget p1, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->d:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->a:Lvh0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvh0;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->b:LY22;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->f:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->a:Lvh0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->b:LY22;

    iget v2, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->c:I

    iget v3, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->d:I

    iget-boolean v4, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->e:Z

    iget-object v5, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->f:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination;

    iget v6, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->g:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SubQuestItem(gameType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", origin="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentWins="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetWins="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCompleted="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", destination="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundResId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
