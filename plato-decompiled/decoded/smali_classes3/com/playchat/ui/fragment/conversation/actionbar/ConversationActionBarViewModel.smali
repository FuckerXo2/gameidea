.class public final Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;
.super Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$Companion;,
        Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$WhenMappings;
    }
.end annotation


# static fields
.field public static final Q:Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$Companion;

.field public static final R:Ljava/lang/String;


# instance fields
.field public final B:LSK0;

.field public final C:Lks0;

.field public final D:LGt0;

.field public final E:LIt0;

.field public final F:LLs0;

.field public final G:Lzs0;

.field public final H:LZs0;

.field public final I:Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;

.field public final J:Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;

.field public final K:LJa2;

.field public final L:LdE0;

.field public final M:LMW0;

.field public final N:LMW0;

.field public final O:LMW0;

.field public P:LGa2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->Q:Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$Companion;

    const-class v0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;LSK0;Lks0;LGt0;LIt0;LLs0;Lzs0;LZs0;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;LJa2;)V
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

    const-string v0, "getPresenceStatusUseCase"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIsUserFavoriteUseCase"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteUseCase"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteDialogOptionStateModelProvider"

    invoke-static {p10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteAddresseeConfirmationStateModelMapper"

    invoke-static {p11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataManagerFactory"

    invoke-static {p12, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;)V

    iput-object p3, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->B:LSK0;

    iput-object p4, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->C:Lks0;

    iput-object p5, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->D:LGt0;

    iput-object p6, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->E:LIt0;

    iput-object p7, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->F:LLs0;

    iput-object p8, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->G:Lzs0;

    iput-object p9, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->H:LZs0;

    iput-object p10, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->I:Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;

    iput-object p11, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->J:Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;

    iput-object p12, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->K:LJa2;

    const-string p2, "addressee_key"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    if-eqz p1, :cond_0

    invoke-static {p1}, Li7;->C(Ljava/io/Serializable;)LdE0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->L:LdE0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->M:LMW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->N:LMW0;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->O:LMW0;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->M(LF3;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic g0(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->t0(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;)LdE0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->L:LdE0;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->N:LMW0;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->M:LMW0;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->O:LMW0;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;)Lzs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->G:Lzs0;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;)LLs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->F:LLs0;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;)LSK0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->B:LSK0;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;)LIW0;
    .locals 0

    invoke-virtual {p0}, LKh;->k()LIW0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;)LZs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->H:LZs0;

    return-object p0
.end method

.method public static final t0(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;Ljava/util/List;LGa2$d;)Ld92;
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$onStart$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$onStart$1$1;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public A(Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;)Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModel;
    .locals 2

    const-string v0, "duration"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->J:Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->L:LdE0;

    invoke-virtual {v0, v1, p1}, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;->d(LF3;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;)Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModel;

    move-result-object p1

    return-object p1
.end method

.method public C()Ln70;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->C:Lks0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->L:LdE0;

    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    invoke-interface {v0, v1}, Lks0;->a(LE82;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getAmTypingFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getAmTypingFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public D()Ln70;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->L:LdE0;

    instance-of v1, v0, LBx0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    sget-object v1, LGa2;->e:LGa2$a;

    invoke-virtual {v1}, LGa2$a;->g()LAa2;

    move-result-object v1

    invoke-virtual {v1}, LAa2;->a()LE82;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->E()LMW0;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getFavoritesFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getFavoritesFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getFavoritesFlow$2;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getFavoritesFlow$2;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getFavoritesFlow$3;

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getFavoritesFlow$3;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ls70;->z(Ljava/lang/Object;)Ln70;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public E0(LmF0;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LnN;->E0(LmF0;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$onResume$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$onResume$1;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public G()Ln70;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->L:LdE0;

    instance-of v0, v0, LBx0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->N:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getIsConversationMutedFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getIsConversationMutedFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getIsConversationMutedFlow$$inlined$map$1;-><init>(Ln70;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;)V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getIsConversationMutedFlow$3;

    invoke-direct {v0, p0, v2}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getIsConversationMutedFlow$3;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;LHz;)V

    invoke-static {v1, v0}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ls70;->z(Ljava/lang/Object;)Ln70;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->I:Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L()Ln70;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->L:LdE0;

    instance-of v0, v0, LBx0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->M:LMW0;

    new-instance v2, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getPresenceStatusFlow$1;

    invoke-direct {v2, v1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getPresenceStatusFlow$1;-><init>(LHz;)V

    invoke-static {v0, v2}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v2, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getPresenceStatusFlow$2;

    invoke-direct {v2, p0, v1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getPresenceStatusFlow$2;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;LHz;)V

    invoke-static {v0, v2}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v2, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getPresenceStatusFlow$3;

    invoke-direct {v2, v1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$getPresenceStatusFlow$3;-><init>(LHz;)V

    invoke-static {v0, v2}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lzk1$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lzk1$a;-><init>(Ljava/lang/Long;ILrM;)V

    invoke-static {v0}, Ls70;->z(Ljava/lang/Object;)Ln70;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public S(J)V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$mute$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$mute$1;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;JLHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public b0(LHz;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->D:LGt0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->L:LdE0;

    invoke-static {v0}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LGt0;->a(Ljava/util/List;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->E:LIt0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->L:LdE0;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LIt0;->a(Ljava/util/List;)V

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

    sget-object v1, LIY$a;->M:LIY$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LIY$a;->J:LIY$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public q(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LKh;->q(LmF0;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->L:LdE0;

    instance-of p1, p1, LBx0;

    if-eqz p1, :cond_1

    sget-object p1, Lyk1;->a:Lyk1;

    sget-object v0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyk1;->u(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->P:LGa2;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    const-string p1, "userDataManager"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, LGa2;->h()V

    :cond_1
    return-void
.end method

.method public r(LmF0;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LnN;->r(LmF0;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->L:LdE0;

    instance-of v0, p1, LBx0;

    if-eqz v0, :cond_1

    sget-object v0, Lyk1;->a:Lyk1;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->R:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lyk1;->t(Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->K:LJa2;

    new-instance v0, LRz;

    invoke-direct {v0, p0}, LRz;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;)V

    invoke-interface {p1, v1, v0}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->P:LGa2;

    if-nez p1, :cond_0

    const-string p1, "userDataManager"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->L:LdE0;

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    invoke-static {v0}, LFO1;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, LGa2$c;->n:LGa2$c;

    invoke-virtual {p1, v0, v1}, LGa2;->k(Ljava/util/Set;LGa2$c;)V

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->L:LdE0;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->U(LF3;)V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 12

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->u0(LIY$a;LIY$b;)V

    sget-object p2, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    sget-object p1, Ld92;->a:Ld92;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object p1

    new-instance v3, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$onEvent$2;

    invoke-direct {v3, p0, v0}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$onEvent$2;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v6

    new-instance v9, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$onEvent$1;

    invoke-direct {v9, p0, v0}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$onEvent$1;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;LHz;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    :goto_0
    return-void
.end method

.method public final v0()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$unMute$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$unMute$1;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public w(LF3;)Ln70;
    .locals 3

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->w(LF3;)Ln70;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->O:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$createActionBarStateFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$createActionBarStateFlow$1;-><init>(LHz;)V

    invoke-static {v0, v1}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$createActionBarStateFlow$2;

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel$createActionBarStateFlow$2;-><init>(LHz;)V

    invoke-static {p1, v0, v1}, Ls70;->y(Ln70;Ln70;LFc0;)Ln70;

    move-result-object p1

    return-object p1
.end method
