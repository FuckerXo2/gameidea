.class final Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$1$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.conversation.actionbar.BaseConversationActionBarViewModel$loadActionBarState$1$1"
    f = "BaseConversationActionBarViewModel.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->P()V
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

.field public final synthetic t:Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

.field public final synthetic u:LF3;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;LF3;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$1$1;->t:Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$1$1;->u:LF3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$1$1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$1$1;->s:Ljava/lang/Object;

    check-cast p1, Lo70;

    iget-object v3, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$1$1;->t:Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

    iget-object v4, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$1$1;->u:LF3;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->y(Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;LF3;Lc4;ZLzk1;IZILjava/lang/Object;)Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;

    move-result-object v1

    iput v2, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$1$1;->r:I

    invoke-interface {p1, v1, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Lo70;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$1$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$1$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$1$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$1$1;->E(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance v0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$1$1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$1$1;->t:Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$1$1;->u:LF3;

    invoke-direct {v0, v1, v2, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$1$1;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;LF3;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$1$1;->s:Ljava/lang/Object;

    return-object v0
.end method
