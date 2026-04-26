.class public final synthetic LYo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;

.field public final synthetic o:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYo;->n:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;

    iput-object p2, p0, LYo;->o:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LYo;->n:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;

    iget-object v1, p0, LYo;->o:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->z(Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;Landroid/view/View;)V

    return-void
.end method
