.class public abstract Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;
.super LKh;
.source "SourceFile"


# instance fields
.field public final r:LCs0;

.field public final s:Lrt0;

.field public final t:LIW0;

.field public final u:Landroidx/lifecycle/m;

.field public final v:LOW0;

.field public final w:LOW0;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;LCs0;Lrt0;)V
    .locals 6

    const-string v0, "conversationTextStateModelMapper"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMessageDraftUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveMessageDraftUseCase"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->r:LCs0;

    iput-object p3, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->s:Lrt0;

    new-instance p2, LIW0;

    new-instance p3, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;-><init>(Ljava/lang/String;ILcom/playchat/ui/fragment/conversation/TextStateModel;ILrM;)V

    invoke-direct {p2, p3}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->t:LIW0;

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->u:Landroidx/lifecycle/m;

    const-string p2, ""

    invoke-static {p2}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->v:LOW0;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p3

    iput-object p3, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->w:LOW0;

    new-instance v0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$1;

    invoke-direct {v0, p1}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3, v0}, Ls70;->m(Ln70;Ln70;LFc0;)Ln70;

    move-result-object p1

    new-instance p2, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$2;-><init>(Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;LHz;)V

    invoke-static {p1, p2}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object p1

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object p2

    invoke-static {p1, p2}, Ls70;->B(Ln70;LLC;)LjB0;

    return-void
.end method

.method public static final synthetic n(Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;Ljava/lang/String;ILHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;->b(Ljava/lang/String;I)Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;Ljava/lang/String;ILHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->n(Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;Ljava/lang/String;ILHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;)LCs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->r:LCs0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->t:LIW0;

    return-object p0
.end method

.method public static final synthetic w(Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;)Lrt0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->s:Lrt0;

    return-object p0
.end method

.method public static final synthetic x(Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->v:LOW0;

    return-object p0
.end method


# virtual methods
.method public final A(LE82;)V
    .locals 7

    const-string v0, "addresseeId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$loadDraft$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$loadDraft$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;LE82;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->v:LOW0;

    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(I)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->w:LOW0;

    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$onStartTyping$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$onStartTyping$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final E()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$onStopTyping$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$onStopTyping$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final F(LE82;)V
    .locals 7

    const-string v0, "addresseeId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$saveDraft$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel$saveDraft$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;LE82;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public abstract y(Lb4;LHz;)Ljava/lang/Object;
.end method

.method public final z()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->u:Landroidx/lifecycle/m;

    return-object v0
.end method
