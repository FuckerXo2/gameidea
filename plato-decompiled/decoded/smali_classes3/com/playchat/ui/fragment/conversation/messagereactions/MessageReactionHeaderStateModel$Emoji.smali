.class public final Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;
.super Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Emoji"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;IZ)V
    .locals 1

    const-string v0, "emojis"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel;-><init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;IZLrM;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->e:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

    iput p3, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->f:I

    iput-boolean p4, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->f:I

    return v0
.end method

.method public b()Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->e:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->e:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

    iget-object v3, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->e:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->f:I

    iget v3, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->f:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->g:Z

    iget-boolean p1, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->g:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->e:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->e:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

    iget v2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->f:I

    iget-boolean v3, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;->g:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Emoji(emojis="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
