.class public final synthetic Lgm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;

.field public final synthetic o:Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm1;->n:Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;

    iput-object p2, p0, Lgm1;->o:Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgm1;->n:Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;

    iget-object v1, p0, Lgm1;->o:Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;->P(Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;Landroid/view/View;)V

    return-void
.end method
