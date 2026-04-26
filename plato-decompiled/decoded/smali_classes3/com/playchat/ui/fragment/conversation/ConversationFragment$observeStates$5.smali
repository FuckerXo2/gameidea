.class final synthetic Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$5;
.super LSc0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/ConversationFragment;->s8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSc0;",
        "Lpc0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "observeMuteUserConfirmationDialogState(Lcom/playchat/core/ui/viewstate/DialogViewState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    const-string v4, "observeMuteUserConfirmationDialogState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LSc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LuQ;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$5;->l(LuQ;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final l(LuQ;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbn;->o:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->s7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LuQ;)V

    return-void
.end method
