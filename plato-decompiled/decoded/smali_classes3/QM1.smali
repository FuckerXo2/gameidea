.class public final synthetic LQM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:LAa2;

.field public final synthetic p:Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;


# direct methods
.method public synthetic constructor <init>(Lpc0;LAa2;Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQM1;->n:Lpc0;

    iput-object p2, p0, LQM1;->o:LAa2;

    iput-object p3, p0, LQM1;->p:Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LQM1;->n:Lpc0;

    iget-object v1, p0, LQM1;->o:LAa2;

    iget-object v2, p0, LQM1;->p:Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;->y(Lpc0;LAa2;Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;Landroid/view/View;)V

    return-void
.end method
