.class public final Lcom/playchat/ui/adapter/FriendsAdapter$FriendsDiffCallback;
.super Landroidx/recyclerview/widget/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/FriendsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendsDiffCallback"
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

    check-cast p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;

    check-cast p2, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/FriendsAdapter$FriendsDiffCallback;->d(Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;

    check-cast p2, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/FriendsAdapter$FriendsDiffCallback;->e(Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;)Z
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Header;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Header;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Header;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Header;->b()I

    move-result p1

    check-cast p2, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Header;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Header;->b()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->d()I

    move-result p1

    check-cast p2, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->d()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;->a()LAa2;

    move-result-object p1

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object p1

    check-cast p2, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;->a()LAa2;

    move-result-object p2

    invoke-virtual {p2}, LAa2;->a()LE82;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method
