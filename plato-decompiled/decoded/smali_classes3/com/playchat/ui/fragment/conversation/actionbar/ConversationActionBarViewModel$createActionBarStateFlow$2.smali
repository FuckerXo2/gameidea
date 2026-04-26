.class final Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$createActionBarStateFlow$2;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.conversation.actionbar.ConversationActionBarViewModel$createActionBarStateFlow$2"
    f = "ConversationActionBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->w(LF3;)Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LFc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHz;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$createActionBarStateFlow$2;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$createActionBarStateFlow$2;->s:Ljava/lang/Object;

    check-cast p1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;Ld92;LHz;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$createActionBarStateFlow$2;

    invoke-direct {p2, p3}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$createActionBarStateFlow$2;-><init>(LHz;)V

    iput-object p1, p2, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$createActionBarStateFlow$2;->s:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {p2, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$createActionBarStateFlow$2;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;

    check-cast p2, Ld92;

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$createActionBarStateFlow$2;->E(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;Ld92;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
