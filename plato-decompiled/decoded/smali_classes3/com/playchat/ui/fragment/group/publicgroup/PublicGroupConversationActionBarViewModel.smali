.class public final Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;
.super Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;
.source "SourceFile"


# instance fields
.field public final B:Lys0;

.field public C:Lhs1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;Lys0;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationActionBarStateModelMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIsGroupFavoriteUseCase"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;)V

    iput-object p3, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;->B:Lys0;

    const-string p2, "group_id"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, LSs1;->a:LSs1;

    invoke-virtual {p2, p1}, LSs1;->c(LE82;)Lhs1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;->C:Lhs1;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->M(LF3;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic g0(Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;)Lhs1;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;->C:Lhs1;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;)Lys0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;->B:Lys0;

    return-object p0
.end method


# virtual methods
.method public C()Ln70;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ls70;->z(Ljava/lang/Object;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public D()Ln70;
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->E()LMW0;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel$getFavoritesFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel$getFavoritesFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel$getFavoritesFlow$2;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel$getFavoritesFlow$2;-><init>(Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel$getFavoritesFlow$3;

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel$getFavoritesFlow$3;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public b0(LHz;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;->C:Lhs1;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->U(LF3;)V

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LIY$a;->V:LIY$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->u0(LIY$a;LIY$b;)V

    sget-object p2, LIY$a;->V:LIY$a;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;->C:Lhs1;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    sget-object p2, LDs1;->a:LDs1;

    invoke-virtual {p2, p1}, LDs1;->s(LE82;)Lhs1;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lhs1;

    invoke-direct {p2, p1}, Lhs1;-><init>(LE82;)V

    :cond_0
    iput-object p2, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;->C:Lhs1;

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->e0(LF3;)V

    :cond_1
    return-void
.end method
