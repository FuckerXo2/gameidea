.class public final Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;
.super Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;
.source "SourceFile"


# instance fields
.field public final x:LWr0;

.field public final y:LPk1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;LCs0;Lrt0;Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;LWr0;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMessageDraftUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveMessageDraftUseCase"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTextStateModelMapper"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeAmTypingStatusUseCase"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p2, p3}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;LCs0;Lrt0;)V

    iput-object p5, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;->x:LWr0;

    const-string p2, "group_id"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, LNm1;->a:LNm1;

    invoke-virtual {p2, p1}, LNm1;->G(LE82;)LPk1;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, LPk1;

    invoke-direct {p2, p1}, LPk1;-><init>(LE82;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;->y:LPk1;

    invoke-virtual {p2}, LF3;->d()LE82;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->A(LE82;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public q(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LKh;->q(LmF0;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;->y:LPk1;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->F(LE82;)V

    return-void
.end method

.method public y(Lb4;LHz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;->x:LWr0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;->y:LPk1;

    invoke-interface {v0, v1, p1, p2}, LWr0;->a(LF3;Lb4;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
