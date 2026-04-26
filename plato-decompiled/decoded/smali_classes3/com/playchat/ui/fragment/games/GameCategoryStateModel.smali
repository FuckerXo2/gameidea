.class public final Lcom/playchat/ui/fragment/games/GameCategoryStateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEo;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LEo;IIZZ)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->a:LEo;

    iput p2, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->b:I

    iput p3, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->c:I

    iput-boolean p4, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->d:Z

    iput-boolean p5, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LEo;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->a:LEo;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->a:LEo;

    iget-object v3, p1, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->a:LEo;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->b:I

    iget v3, p1, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->c:I

    iget v3, p1, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->d:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->e:Z

    iget-boolean p1, p1, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->a:LEo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->a:LEo;

    iget v1, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->b:I

    iget v2, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->c:I

    iget-boolean v3, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->d:Z

    iget-boolean v4, p0, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GameCategoryStateModel(category="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
