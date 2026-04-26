.class final Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LKc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.conversation.actionbar.BaseConversationActionBarViewModel$createActionBarStateFlow$1"
    f = "BaseConversationActionBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->w(LF3;)Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LKc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Z

.field public synthetic u:Ljava/lang/Object;

.field public synthetic v:I

.field public synthetic w:Z

.field public final synthetic x:Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

.field public final synthetic y:LF3;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;LF3;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;->x:Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;->y:LF3;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc4;

    iget-boolean v3, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;->t:Z

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzk1;

    iget v5, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;->v:I

    iget-boolean v6, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;->w:Z

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;->x:Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;->y:LF3;

    invoke-static/range {v0 .. v6}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->n(Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;LF3;Lc4;ZLzk1;IZ)Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lc4;ZLzk1;IZLHz;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;->x:Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;->y:LF3;

    invoke-direct {v0, v1, v2, p6}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;LF3;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;->s:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;->t:Z

    iput-object p3, v0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;->u:Ljava/lang/Object;

    iput p4, v0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;->v:I

    iput-boolean p5, v0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;->w:Z

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lc4;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Lzk1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p6

    check-cast v6, LHz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;->E(Lc4;ZLzk1;IZLHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
