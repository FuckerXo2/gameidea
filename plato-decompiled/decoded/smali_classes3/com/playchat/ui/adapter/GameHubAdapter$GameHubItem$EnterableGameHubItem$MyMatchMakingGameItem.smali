.class public final Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;
.super Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyMatchMakingGameItem"
.end annotation


# instance fields
.field public final f:LVa1;


# direct methods
.method public constructor <init>(LVa1;)V
    .locals 8

    const-string v0, "pSession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->i()LlK0;

    move-result-object v0

    invoke-virtual {v0}, LlK0;->b()Ljava/lang/String;

    move-result-object v2

    sget v3, Lzv1;->b:I

    sget v4, Low1;->p8:I

    invoke-virtual {p1}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {p1}, LVa1;->x()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvh0;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;-><init>(Ljava/lang/String;IILjava/lang/String;ZLrM;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;->f:LVa1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;

    iget-object v1, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;->f:LVa1;

    iget-object p1, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;->f:LVa1;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()LVa1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;->f:LVa1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;->f:LVa1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;->f:LVa1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyMatchMakingGameItem(pSession="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
