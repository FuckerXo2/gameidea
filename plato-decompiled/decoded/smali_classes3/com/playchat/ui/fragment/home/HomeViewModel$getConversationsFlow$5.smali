.class final Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$5;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.home.HomeViewModel$getConversationsFlow$5"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/home/HomeViewModel;->N0()Ln70;
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

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/playchat/ui/fragment/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$5;->t:Lcom/playchat/ui/fragment/home/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$5;->r:I

    if-nez v0, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$5;->s:Ljava/lang/Object;

    check-cast p1, Lcom/playchat/ui/fragment/home/HomeViewModel$LoadConversationResult;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/HomeViewModel$LoadConversationResult;->a()LfC;

    move-result-object v1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/HomeViewModel$LoadConversationResult;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/HomeViewModel$LoadConversationResult;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/HomeViewModel$LoadConversationResult;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/HomeViewModel$LoadConversationResult;->e()Ljava/util/Set;

    move-result-object v5

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$5;->t:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/home/HomeViewModel;->s(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;->i(LfC;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lcom/playchat/ui/fragment/home/HomeViewModel$LoadConversationResult;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$5;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$5;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$5;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/home/HomeViewModel$LoadConversationResult;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$5;->E(Lcom/playchat/ui/fragment/home/HomeViewModel$LoadConversationResult;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$5;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$5;->t:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$5;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$5;->s:Ljava/lang/Object;

    return-object v0
.end method
