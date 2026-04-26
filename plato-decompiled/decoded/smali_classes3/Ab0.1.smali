.class public final synthetic LAb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/playchat/ui/adapter/FriendInvitationsAdapter;

.field public final synthetic b:Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeItem;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/FriendInvitationsAdapter;Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb0;->a:Lcom/playchat/ui/adapter/FriendInvitationsAdapter;

    iput-object p2, p0, LAb0;->b:Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LAb0;->a:Lcom/playchat/ui/adapter/FriendInvitationsAdapter;

    iget-object v1, p0, LAb0;->b:Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeItem;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->N(Lcom/playchat/ui/adapter/FriendInvitationsAdapter;Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeItem;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
