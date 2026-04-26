.class public final Lcom/playchat/ui/fragment/PeopleFragment$setFriends$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/FriendsAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/PeopleFragment;->M4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/PeopleFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/PeopleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/PeopleFragment$setFriends$listener$1;->a:Lcom/playchat/ui/fragment/PeopleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PeopleFragment$setFriends$listener$1;->h(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZJ;->a:LZJ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, LZJ;->o(LZJ;Landroid/app/Activity;ZILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment$setFriends$listener$1;->a:Lcom/playchat/ui/fragment/PeopleFragment;

    new-instance v1, Lrc1;

    invoke-direct {v1}, Lrc1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public b(LE82;)V
    .locals 1

    const-string v0, "friendId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment$setFriends$listener$1;->a:Lcom/playchat/ui/fragment/PeopleFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/PeopleFragment;->e4(Lcom/playchat/ui/fragment/PeopleFragment;)Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;->l(LE82;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment$setFriends$listener$1;->a:Lcom/playchat/ui/fragment/PeopleFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/PeopleFragment;->e4(Lcom/playchat/ui/fragment/PeopleFragment;)Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/PeopleFragment$FragmentInterface;->F()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/PeopleFragment$setFriends$listener$1;->a:Lcom/playchat/ui/fragment/PeopleFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/PeopleFragment;->f4(Lcom/playchat/ui/fragment/PeopleFragment;)Lcom/playchat/ui/customview/NotificationTabView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/NotificationTabView;->D()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/PeopleFragment$setFriends$listener$1;->a:Lcom/playchat/ui/fragment/PeopleFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/PeopleFragment;->f4(Lcom/playchat/ui/fragment/PeopleFragment;)Lcom/playchat/ui/customview/NotificationTabView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/NotificationTabView;->B()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/PeopleFragment$setFriends$listener$1;->a:Lcom/playchat/ui/fragment/PeopleFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/PeopleFragment;->n4(Lcom/playchat/ui/fragment/PeopleFragment;)V

    return-void
.end method

.method public e(LE82;)V
    .locals 1

    const-string v0, "friendId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment$setFriends$listener$1;->a:Lcom/playchat/ui/fragment/PeopleFragment;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->m4(Lcom/playchat/ui/fragment/PeopleFragment;LE82;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PeopleFragment$setFriends$listener$1;->a:Lcom/playchat/ui/fragment/PeopleFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/PeopleFragment;->l4(Lcom/playchat/ui/fragment/PeopleFragment;)V

    return-void
.end method
