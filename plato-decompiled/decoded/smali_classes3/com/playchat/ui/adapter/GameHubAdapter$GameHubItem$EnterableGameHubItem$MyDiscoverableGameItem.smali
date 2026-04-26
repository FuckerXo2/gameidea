.class public final Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;
.super Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyDiscoverableGameItem"
.end annotation


# instance fields
.field public final f:Lvh0;

.field public final g:LJQ;


# direct methods
.method public constructor <init>(Lvh0;LJQ;)V
    .locals 8

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LJQ;->d()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->i()LlK0;

    move-result-object v0

    invoke-virtual {v0}, LlK0;->b()Ljava/lang/String;

    move-result-object v2

    sget v3, Lzv1;->b:I

    sget v4, Low1;->p8:I

    invoke-virtual {p2}, LJQ;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvh0;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;-><init>(Ljava/lang/String;IILjava/lang/String;ZLrM;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;->f:Lvh0;

    iput-object p2, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;->g:LJQ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;

    iget-object v1, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;->f:Lvh0;

    iget-object v3, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;->f:Lvh0;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;->g:LJQ;

    iget-object p1, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;->g:LJQ;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()LJQ;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;->g:LJQ;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;->f:Lvh0;

    invoke-virtual {v0}, Lvh0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;->g:LJQ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;->f:Lvh0;

    iget-object v1, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;->g:LJQ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyDiscoverableGameItem(gameType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", game="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
