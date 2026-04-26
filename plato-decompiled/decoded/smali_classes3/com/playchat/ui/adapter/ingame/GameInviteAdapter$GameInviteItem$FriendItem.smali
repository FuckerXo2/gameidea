.class public final Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;
.super Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendItem"
.end annotation


# instance fields
.field public final a:LE82;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE82;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "friendId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;-><init>(LrM;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->a:LE82;

    iput-object p2, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LE82;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->a:LE82;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;

    iget-object v1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->a:LE82;

    iget-object v3, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->a:LE82;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->c:Ljava/lang/String;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->a:LE82;

    invoke-virtual {v0}, LE82;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->a:LE82;

    iget-object v1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FriendItem(friendId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
