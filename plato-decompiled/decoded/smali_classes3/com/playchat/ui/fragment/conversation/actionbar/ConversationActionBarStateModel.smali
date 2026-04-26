.class public final Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF3;

.field public final b:Z

.field public final c:I

.field public final d:Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;

.field public final e:Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(LF3;ZILcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->dLRpVgOGHgR:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusState"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteState"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->a:LF3;

    iput-boolean p2, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->b:Z

    iput p3, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->c:I

    iput-object p4, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->d:Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;

    iput-object p5, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->e:Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel;

    iput-boolean p6, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->f:Z

    iput-boolean p7, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->g:Z

    iput-boolean p8, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->h:Z

    return-void
.end method


# virtual methods
.method public final a()LF3;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->a:LF3;

    return-object v0
.end method

.method public final b()Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->e:Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->c:I

    return v0
.end method

.method public final d()Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->d:Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->h:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->a:LF3;

    iget-object v3, p1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->a:LF3;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->b:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->c:I

    iget v3, p1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->d:Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;

    iget-object v3, p1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->d:Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->e:Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel;

    iget-object v3, p1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->e:Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->f:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->g:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->h:Z

    iget-boolean p1, p1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->a:LF3;

    invoke-virtual {v0}, LF3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->d:Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->e:Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->a:LF3;

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->b:Z

    iget v2, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->c:I

    iget-object v3, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->d:Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;

    iget-object v4, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->e:Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel;

    iget-boolean v5, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->f:Z

    iget-boolean v6, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->g:Z

    iget-boolean v7, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ConversationActionBarStateModel(addressee="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOnlineIndicatorVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onlineIndicatorIconId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", favoriteState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMenuButtonVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNavigationToDetailsEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConversationMuted="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
