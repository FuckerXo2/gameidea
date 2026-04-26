.class public final Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;
.super Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "All"
.end annotation


# instance fields
.field public final d:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;IZ)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel;-><init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;IZLrM;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;->d:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

    iput p2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;->e:I

    iput-boolean p3, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;->e:I

    return v0
.end method

.method public b()Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;->d:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;->d:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

    iget-object v3, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;->d:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;->e:I

    iget v3, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;->f:Z

    iget-boolean p1, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;->f:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;->d:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;->d:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;->e:I

    iget-boolean v2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;->f:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "All(key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
