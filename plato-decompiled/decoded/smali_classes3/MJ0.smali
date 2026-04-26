.class public final synthetic LMJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMJ0;->n:Landroid/widget/TextView;

    iput-object p2, p0, LMJ0;->o:Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LMJ0;->n:Landroid/widget/TextView;

    iget-object v1, p0, LMJ0;->o:Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;->E3(Landroid/widget/TextView;Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;Landroid/view/View;)V

    return-void
.end method
