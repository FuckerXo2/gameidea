.class public final Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/reactions/DisplayableReaction;


# instance fields
.field public final a:Lcom/playchat/ui/fragment/conversation/model/Reaction;

.field public final b:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

.field public final c:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/model/Reaction;Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;)V
    .locals 1

    const-string v0, "reaction"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionMessageIdentifier"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactedMessageIdentifier"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->a:Lcom/playchat/ui/fragment/conversation/model/Reaction;

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->b:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    iput-object p3, p0, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->c:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->a:Lcom/playchat/ui/fragment/conversation/model/Reaction;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/model/Reaction;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lcom/playchat/ui/customview/reactions/DisplayableReaction$DefaultImpls;->a(Lcom/playchat/ui/customview/reactions/DisplayableReaction;)Z

    move-result v0

    return v0
.end method

.method public c()LE82;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->b:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;->c()LE82;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->a:Lcom/playchat/ui/fragment/conversation/model/Reaction;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/model/Reaction;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->c:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->a:Lcom/playchat/ui/fragment/conversation/model/Reaction;

    iget-object v3, p1, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->a:Lcom/playchat/ui/fragment/conversation/model/Reaction;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->b:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    iget-object v3, p1, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->b:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->c:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    iget-object p1, p1, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->c:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->b:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->a:Lcom/playchat/ui/fragment/conversation/model/Reaction;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/model/Reaction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->b:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->c:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->a:Lcom/playchat/ui/fragment/conversation/model/Reaction;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->b:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->c:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReactionStateModel(reaction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reactionMessageIdentifier="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reactedMessageIdentifier="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
