.class public final Lcom/playchat/ui/fragment/FriendInvitationsFragment$buildAdapterListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/FriendInvitationsFragment;->b4()Lcom/playchat/ui/fragment/FriendInvitationsFragment$buildAdapterListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/FriendInvitationsFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/FriendInvitationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/FriendInvitationsFragment$buildAdapterListener$1;->a:Lcom/playchat/ui/fragment/FriendInvitationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/FriendInvitationsFragment$buildAdapterListener$1;->g(LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llu;

    sget-object v3, LSA1$a;->n:LSA1$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Llu;-><init>(LE82;LSA1;LfB1;ILrM;)V

    sget-object v7, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->E:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;

    new-instance v8, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;-><init>(LE82;LVa1;ZLdE0;Llu;)V

    invoke-virtual {v7, p1, v8}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;->b(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public a(LE82;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/FriendInvitationsFragment$buildAdapterListener$1;->a:Lcom/playchat/ui/fragment/FriendInvitationsFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->Z3(Lcom/playchat/ui/fragment/FriendInvitationsFragment;)LGa2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LGa2$c;->n:LGa2$c;

    invoke-virtual {v0, p1, v1}, LGa2;->i(LE82;LGa2$c;)V

    :cond_0
    return-void
.end method

.method public b(LE82;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/FriendInvitationsFragment$buildAdapterListener$1;->a:Lcom/playchat/ui/fragment/FriendInvitationsFragment;

    new-instance v1, LPb0;

    invoke-direct {v1, p1}, LPb0;-><init>(LE82;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public c()Z
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/FriendInvitationsFragment$buildAdapterListener$1;->a:Lcom/playchat/ui/fragment/FriendInvitationsFragment;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljc0;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public d(LE82;Z)V
    .locals 1

    const-string v0, "invitedFriendId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbc0;->a:Lbc0;

    invoke-virtual {v0, p1, p2}, Lbc0;->Q(LE82;Z)V

    return-void
.end method

.method public e(LE82;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/FriendInvitationsFragment$buildAdapterListener$1;->a:Lcom/playchat/ui/fragment/FriendInvitationsFragment;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->a4(Lcom/playchat/ui/fragment/FriendInvitationsFragment;LE82;)V

    return-void
.end method
