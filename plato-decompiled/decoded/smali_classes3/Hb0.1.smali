.class public final synthetic LHb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LE82;

.field public final synthetic o:Lcom/playchat/ui/fragment/FriendInvitationsFragment;


# direct methods
.method public synthetic constructor <init>(LE82;Lcom/playchat/ui/fragment/FriendInvitationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb0;->n:LE82;

    iput-object p2, p0, LHb0;->o:Lcom/playchat/ui/fragment/FriendInvitationsFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LHb0;->n:LE82;

    iget-object v1, p0, LHb0;->o:Lcom/playchat/ui/fragment/FriendInvitationsFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/FriendInvitationsFragment;->U3(LE82;Lcom/playchat/ui/fragment/FriendInvitationsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
