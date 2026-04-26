.class public final Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE82;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LY22;

.field public final e:LY22;

.field public final f:LY22;

.field public final g:LE82;


# direct methods
.method public constructor <init>(LE82;Ljava/lang/String;Ljava/lang/String;LY22;LY22;LY22;LE82;)V
    .locals 1

    const-string v0, "iconAnimationFilename"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundAnimationFilename"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleTextResource"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonTextResource"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->a:LE82;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->d:LY22;

    iput-object p5, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->e:LY22;

    iput-object p6, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->f:LY22;

    iput-object p7, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->g:LE82;

    return-void
.end method


# virtual methods
.method public final a()LY22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->f:LY22;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()LE82;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->g:LE82;

    return-object v0
.end method

.method public final e()LY22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->e:LY22;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->a:LE82;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->a:LE82;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->d:LY22;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->d:LY22;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->e:LY22;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->e:LY22;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->f:LY22;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->f:LY22;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->g:LE82;

    iget-object p1, p1, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->g:LE82;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()LE82;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->a:LE82;

    return-object v0
.end method

.method public final g()LY22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->d:LY22;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->a:LE82;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LE82;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->d:LY22;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->e:LY22;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->f:LY22;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->g:LE82;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LE82;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->a:LE82;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->d:LY22;

    iget-object v4, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->e:LY22;

    iget-object v5, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->f:LY22;

    iget-object v6, p0, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;->g:LE82;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LobbyHomeCardStateModel(templateGroupId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconAnimationFilename="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/home/SQb/fQHcwhMuM;->zIprDiiBM:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleTextResource="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleTextResource="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonTextResource="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", singleTemplateId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
