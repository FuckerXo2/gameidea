.class public final Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;
.super Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;
.source "SourceFile"


# instance fields
.field public final B:LSK0;

.field public final C:Lks0;

.field public final D:LGt0;

.field public final E:LIt0;

.field public final F:Lys0;

.field public final G:LaB1;

.field public final H:LZs0;

.field public final I:Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;

.field public final J:Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;

.field public K:LPk1;

.field public final L:Lwp;

.field public final M:Ln70;

.field public N:LTn0;

.field public final O:LMW0;

.field public final P:LMW0;

.field public final Q:LMW0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;LSK0;Lks0;LGt0;LIt0;Lys0;LaB1;LZs0;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationActionBarStateModelMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAmTypingStatusUseCase"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeOnAmTypingUseCaseUseCase"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsubscribeOnAmTypingUseCaseUseCase"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIsGroupFavoriteUseCase"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportGroupUseCase"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteUseCase"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteDialogOptionStateModelProvider"

    invoke-static {p10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteAddresseeConfirmationStateModelMapper"

    invoke-static {p11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;)V

    iput-object p3, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->B:LSK0;

    iput-object p4, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->C:Lks0;

    iput-object p5, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->D:LGt0;

    iput-object p6, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->E:LIt0;

    iput-object p7, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->F:Lys0;

    iput-object p8, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->G:LaB1;

    iput-object p9, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->H:LZs0;

    iput-object p10, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->I:Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;

    iput-object p11, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->J:Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;

    const/4 p2, 0x6

    const/4 p3, -0x2

    const/4 p4, 0x0

    invoke-static {p3, p4, p4, p2, p4}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->L:Lwp;

    invoke-static {p2}, Ls70;->G(Lrz1;)Ln70;

    move-result-object p3

    iput-object p3, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->M:Ln70;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object p3

    iput-object p3, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->O:LMW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object p3

    iput-object p3, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->P:LMW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object p3

    iput-object p3, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->Q:LMW0;

    const-string p3, "group_id"

    invoke-virtual {p1, p3}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p3, LNm1;->a:LNm1;

    invoke-virtual {p3, p1}, LNm1;->G(LE82;)LPk1;

    move-result-object p4

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->K:LPk1;

    invoke-virtual {p0, p4}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->M(LF3;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->v0()LjB0;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupUiEffect$CloseFragment;->a:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupUiEffect$CloseFragment;

    invoke-interface {p2, p1}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LMp;->b(Ljava/lang/Object;)LMp;

    :goto_0
    return-void
.end method

.method public static final synthetic g0(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)LPk1;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->K:LPk1;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->O:LMW0;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->Q:LMW0;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->P:LMW0;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)Lys0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->F:Lys0;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)LSK0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->B:LSK0;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)LIW0;
    .locals 0

    invoke-virtual {p0}, LKh;->k()LIW0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)LZs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->H:LZs0;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)LTn0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->N:LTn0;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)LOW0;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->O()LOW0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;LTn0;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->N:LTn0;

    return-void
.end method


# virtual methods
.method public A(Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;)Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModel;
    .locals 2

    const-string v0, "duration"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->J:Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->K:LPk1;

    if-nez v1, :cond_0

    const-string v1, "addressee"

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;->d(LF3;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;)Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModel;

    move-result-object p1

    return-object p1
.end method

.method public C()Ln70;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->C:Lks0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->K:LPk1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "addressee"

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    invoke-interface {v0, v1}, Lks0;->a(LE82;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getAmTypingFlow$1;

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getAmTypingFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public D()Ln70;
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->E()LMW0;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getFavoritesFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getFavoritesFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getFavoritesFlow$2;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getFavoritesFlow$2;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getFavoritesFlow$3;

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getFavoritesFlow$3;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public F()Ln70;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->O:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getGroupMembersCountFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getGroupMembersCountFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getGroupMembersCountFlow$2;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getGroupMembersCountFlow$2;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getGroupMembersCountFlow$3;

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getGroupMembersCountFlow$3;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public G()Ln70;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->Q:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1;-><init>(Ln70;Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)V

    new-instance v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$3;

    invoke-direct {v0, p0, v2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$3;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;LHz;)V

    invoke-static {v1, v0}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$4;

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$getIsConversationMutedFlow$4;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->I:Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public S(J)V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$mute$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$mute$1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;JLHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public b0(LHz;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->K:LPk1;

    if-nez p1, :cond_0

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->D:LGt0;

    if-nez p1, :cond_1

    const-string p1, "addressee"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, LGt0;->a(Ljava/util/List;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->K:LPk1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->E:LIt0;

    if-nez v0, :cond_1

    const-string v0, "addressee"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LIt0;->a(Ljava/util/List;)V

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

    sget-object v1, LIY$a;->P:LIY$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LIY$a;->O:LIY$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public n0(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LKh;->n0(LmF0;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->G:LaB1;

    invoke-interface {p1}, LPs0;->f()V

    return-void
.end method

.method public final t0()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->M:Ln70;

    return-object v0
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 8

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->u0(LIY$a;LIY$b;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->K:LPk1;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LIY$a;->P:LIY$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v2

    new-instance v5, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$onEvent$1;

    invoke-direct {v5, p0, v1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$onEvent$1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;LHz;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    goto :goto_0

    :cond_1
    sget-object v0, LIY$a;->O:LIY$a;

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_2

    const-string p1, "addressee"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    invoke-virtual {p2}, LF3;->d()LE82;

    move-result-object p1

    sget-object p2, LNm1;->a:LNm1;

    invoke-virtual {p2, p1}, LNm1;->G(LE82;)LPk1;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->K:LPk1;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->e0(LF3;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->L:Lwp;

    sget-object p2, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupUiEffect$CloseFragment;->a:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupUiEffect$CloseFragment;

    invoke-interface {p1, p2}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LMp;->b(Ljava/lang/Object;)LMp;

    :cond_4
    :goto_0
    return-void
.end method

.method public final v0()LjB0;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->P:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$initMyPolicy$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$initMyPolicy$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$initMyPolicy$2;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$initMyPolicy$2;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    invoke-static {v0, v1}, Ls70;->B(Ln70;LLC;)LjB0;

    move-result-object v0

    return-object v0
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->K:LPk1;

    if-nez v0, :cond_0

    const-string v0, "addressee"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->U(LF3;)V

    return-void
.end method

.method public final x0()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->L:Lwp;

    new-instance v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupUiEffect$OpenGroupDetails;

    iget-object v2, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->K:LPk1;

    if-nez v2, :cond_0

    const-string v2, "addressee"

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, LF3;->d()LE82;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupUiEffect$OpenGroupDetails;-><init>(LE82;)V

    invoke-interface {v0, v1}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y0(LE82;LE82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupOwnerId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platoId"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupImage"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LaB1$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LaB1$a;-><init>(LE82;LE82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->G:LaB1;

    invoke-interface {p1, v0}, LaB1;->c(LaB1$a;)V

    return-void
.end method

.method public final z0()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$unMute$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$unMute$1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method
