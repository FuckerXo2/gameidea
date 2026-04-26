.class final Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$loadDraft$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.conversation.BaseChatBoxViewModel$loadDraft$1"
    f = "BaseChatBoxViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->A(LE82;)V
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

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$loadDraft$1;->s:Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$loadDraft$1;->t:LE82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$loadDraft$1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p1, LCC1;

    invoke-virtual {p1}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$loadDraft$1;->s:Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->t(Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;)LCs0;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$loadDraft$1;->t:LE82;

    iput v2, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$loadDraft$1;->r:I

    invoke-interface {p1, v1, p0}, LCs0;->a(LE82;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$loadDraft$1;->s:Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;

    invoke-static {p1}, LCC1;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, LoT0;

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->x(Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;)LOW0;

    move-result-object v1

    invoke-static {v0}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->x(Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;)LOW0;

    move-result-object v0

    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LoT0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$loadDraft$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$loadDraft$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$loadDraft$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$loadDraft$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$loadDraft$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$loadDraft$1;->s:Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$loadDraft$1;->t:LE82;

    invoke-direct {p1, v0, v1, p2}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$loadDraft$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;LE82;LHz;)V

    return-object p1
.end method
