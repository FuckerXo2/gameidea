.class final Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$unMute$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.conversation.actionbar.ConversationActionBarViewModel$unMute$1"
    f = "ConversationActionBarViewModel.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->v0()V
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

.field public final synthetic s:Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$unMute$1;->s:Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$unMute$1;->r:I

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

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$unMute$1;->s:Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->r0(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;)LZs0;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$unMute$1;->s:Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->h0(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;)LdE0;

    move-result-object v1

    iput v2, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$unMute$1;->r:I

    invoke-interface {p1, v1, p0}, LZs0;->i(LF3;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$unMute$1;->s:Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    invoke-static {p1}, LCC1;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ld92;

    invoke-static {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->p0(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;)LIW0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/toast/ToastResource;

    sget v3, Low1;->b6:I

    invoke-static {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->h0(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;)LdE0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->B(LF3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/playchat/ui/toast/ToastResource;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2}, LIW0;->postValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$unMute$1;->s:Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    invoke-static {p1}, LCC1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->p0(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;)LIW0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/toast/ToastResource;

    sget v3, Low1;->a6:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/playchat/ui/toast/ToastResource;-><init>(ILjava/util/List;ILrM;)V

    invoke-virtual {v1, v2}, LIW0;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->o0(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;)LSK0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to enable notifications. Error description "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, p1, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$unMute$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$unMute$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$unMute$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$unMute$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$unMute$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$unMute$1;->s:Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    invoke-direct {p1, v0, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$unMute$1;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;LHz;)V

    return-object p1
.end method
