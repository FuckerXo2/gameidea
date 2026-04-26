.class public final synthetic LNb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/FriendInvitationsFragment;

.field public final synthetic o:LE82;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/FriendInvitationsFragment;LE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb0;->n:Lcom/playchat/ui/fragment/FriendInvitationsFragment;

    iput-object p2, p0, LNb0;->o:LE82;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNb0;->n:Lcom/playchat/ui/fragment/FriendInvitationsFragment;

    iget-object v1, p0, LNb0;->o:LE82;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->X3(Lcom/playchat/ui/fragment/FriendInvitationsFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
