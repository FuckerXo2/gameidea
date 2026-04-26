.class public final Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;
.super Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankItem"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LSe1;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LSe1;Z)V
    .locals 1

    const-string v0, "boardId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;-><init>(Ljava/lang/String;LrM;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->c:LSe1;

    iput-boolean p3, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LSe1;ZILrM;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;-><init>(Ljava/lang/String;LSe1;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->d:Z

    return v0
.end method

.method public final c()LSe1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->c:LSe1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    iget-object v1, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->c:LSe1;

    iget-object v3, p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->c:LSe1;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->d:Z

    iget-boolean p1, p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->c:LSe1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LSe1;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->c:LSe1;

    iget-boolean v2, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RankItem(boardId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", own="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
