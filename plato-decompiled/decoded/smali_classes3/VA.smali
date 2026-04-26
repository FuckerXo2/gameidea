.class public final synthetic LVA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

.field public final synthetic o:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVA;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    iput-object p2, p0, LVA;->o:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LVA;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    iget-object v1, p0, LVA;->o:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->q6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;Landroid/view/View;)V

    return-void
.end method
