.class final Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$saveDraft$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.conversation.BaseChatBoxViewModel$saveDraft$1"
    f = "BaseChatBoxViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->F(LE82;)V
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
.field public r:I

.field public final synthetic s:Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;

.field public final synthetic t:LE82;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;LE82;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$saveDraft$1;->s:Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$saveDraft$1;->t:LE82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$saveDraft$1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p1, LCC1;

    invoke-virtual {p1}, LCC1;->i()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$saveDraft$1;->s:Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->w(Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;)Lrt0;

    move-result-object p1

    new-instance v1, LoT0;

    iget-object v3, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$saveDraft$1;->t:LE82;

    iget-object v4, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$saveDraft$1;->s:Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;

    invoke-static {v4}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->v(Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;)LIW0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-direct {v1, v3, v4}, LoT0;-><init>(LE82;Ljava/lang/String;)V

    iput v2, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$saveDraft$1;->r:I

    invoke-interface {p1, v1, p0}, Lrt0;->a(LoT0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$saveDraft$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$saveDraft$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$saveDraft$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$saveDraft$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$saveDraft$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$saveDraft$1;->s:Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$saveDraft$1;->t:LE82;

    invoke-direct {p1, v0, v1, p2}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$saveDraft$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;LE82;LHz;)V

    return-object p1
.end method
