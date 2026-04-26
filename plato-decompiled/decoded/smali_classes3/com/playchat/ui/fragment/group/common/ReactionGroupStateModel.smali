.class public final Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/reactions/DisplayableReaction;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:LE82;

.field public final d:LE82;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;LE82;LE82;JJ)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionMessageSenderId"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->c:LE82;

    iput-object p4, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->d:LE82;

    iput-wide p5, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->e:J

    iput-wide p7, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->f:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->b:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->d:LE82;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()LE82;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->c:LE82;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->c:LE82;

    iget-object v3, p1, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->c:LE82;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->d:LE82;

    iget-object v3, p1, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->d:LE82;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->e:J

    iget-wide v5, p1, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->f:J

    iget-wide v5, p1, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->f:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->c:LE82;

    invoke-virtual {v1}, LE82;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->d:LE82;

    invoke-virtual {v1}, LE82;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->c:LE82;

    iget-object v3, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->d:LE82;

    iget-wide v4, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->e:J

    iget-wide v6, p0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->f:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ReactionGroupStateModel(emoji="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skuId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reactionMessageSenderId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reactionMessageSequenceId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reactedMessageSequenceId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
