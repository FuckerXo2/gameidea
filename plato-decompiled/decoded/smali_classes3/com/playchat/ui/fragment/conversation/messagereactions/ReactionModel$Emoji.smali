.class public final Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;
.super Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Emoji"
.end annotation


# instance fields
.field public final b:LE82;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE82;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedEmoji"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultEmoji"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel;-><init>(LE82;LrM;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->b:LE82;

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()LE82;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->b:LE82;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->b:LE82;

    iget-object v3, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->b:LE82;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->d:Ljava/lang/String;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->b:LE82;

    invoke-virtual {v0}, LE82;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->b:LE82;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Emoji(userId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedEmoji="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultEmoji="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
