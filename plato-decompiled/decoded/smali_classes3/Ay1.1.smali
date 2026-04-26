.class public final synthetic LAy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;

.field public final synthetic o:Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAy1;->n:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;

    iput-object p2, p0, LAy1;->o:Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LAy1;->n:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;

    iget-object v1, p0, LAy1;->o:Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->A(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;Landroid/view/View;)V

    return-void
.end method
