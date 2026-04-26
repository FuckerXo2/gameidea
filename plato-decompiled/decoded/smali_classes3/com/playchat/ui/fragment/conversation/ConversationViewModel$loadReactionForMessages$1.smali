.class final Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.conversation.ConversationViewModel$loadReactionForMessages$1"
    f = "ConversationViewModel.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->I0(Ljava/util/List;Lpc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LDc0;"
    }
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lpc0;

.field public final synthetic u:Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpc0;Lcom/playchat/ui/fragment/conversation/ConversationViewModel;Ljava/util/List;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;->t:Lpc0;

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;->u:Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iput-object p3, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;->v:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;->r:Ljava/lang/Object;

    check-cast v0, Lpc0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;->t:Lpc0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;->u:Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v3, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;->v:Ljava/util/List;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;->r:Ljava/lang/Object;

    iput v2, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;->s:I

    invoke-static {v1, v3, p0}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->t0(Lcom/playchat/ui/fragment/conversation/ConversationViewModel;Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance p1, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;->t:Lpc0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;->u:Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;->v:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel$loadReactionForMessages$1;-><init>(Lpc0;Lcom/playchat/ui/fragment/conversation/ConversationViewModel;Ljava/util/List;LHz;)V

    return-object p1
.end method
