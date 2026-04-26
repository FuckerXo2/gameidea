.class public final Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$Companion$DIFF$1;
.super Landroidx/recyclerview/widget/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/i$f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;

    check-cast p2, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$Companion$DIFF$1;->d(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;

    check-cast p2, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$Companion$DIFF$1;->e(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;->b()I

    move-result v0

    check-cast p2, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public e(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;)Z
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderItem;->a()I

    move-result p1

    check-cast p2, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderItem;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderAmountItem;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderAmountItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderAmountItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderAmountItem;->a()I

    move-result p1

    check-cast p2, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderAmountItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderAmountItem;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;->b()I

    move-result v0

    check-cast p2, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;->b()I

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->a()LE82;

    move-result-object p1

    check-cast p2, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->a()LE82;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method
