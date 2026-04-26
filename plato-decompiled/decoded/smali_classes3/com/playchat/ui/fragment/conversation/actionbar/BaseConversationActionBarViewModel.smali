.class public abstract Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;
.super LKh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field public final A:LMW0;

.field public final r:Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;

.field public final s:LIW0;

.field public final t:Landroidx/lifecycle/m;

.field public final u:LIW0;

.field public final v:Landroidx/lifecycle/m;

.field public final w:LIW0;

.field public final x:Landroidx/lifecycle/m;

.field public final y:LMW0;

.field public final z:LOW0;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lorg/webrtc/audio/sIFo/yFKkz;->KcSHppPolspaj:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->r:Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;

    new-instance p1, LIW0;

    invoke-direct {p1}, LIW0;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->s:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->t:Landroidx/lifecycle/m;

    new-instance p1, LIW0;

    sget-object v0, LuQ$a;->a:LuQ$a;

    invoke-direct {p1, v0}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->u:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->v:Landroidx/lifecycle/m;

    new-instance p1, LIW0;

    invoke-direct {p1, v0}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->w:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->x:Landroidx/lifecycle/m;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->y:LMW0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->z:LOW0;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, LeR1;->b(IILpl;ILjava/lang/Object;)LMW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->A:LMW0;

    return-void
.end method

.method public static final synthetic R(LIW0;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LIW0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic T(Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->S(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: mute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic n(Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;LF3;Lc4;ZLzk1;IZ)Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->x(LF3;Lc4;ZLzk1;IZ)Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->A:LMW0;

    return-object p0
.end method

.method public static final synthetic t(LIW0;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->R(LIW0;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->V()V

    return-void
.end method

.method public static synthetic y(Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;LF3;Lc4;ZLzk1;IZILjava/lang/Object;)Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;
    .locals 6

    if-nez p8, :cond_5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_2

    new-instance v4, Lzk1$a;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5, v1}, Lzk1$a;-><init>(Ljava/lang/Long;ILrM;)V

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v3, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v2

    move-object p6, v4

    move p7, v1

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->x(LF3;Lc4;ZLzk1;IZ)Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createActionBarStateModel"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;)Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModel;
    .locals 1

    const-string v0, "duration"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final B(LF3;)Ljava/lang/String;
    .locals 2

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LBx0;

    if-eqz v0, :cond_1

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-virtual {v0, p1}, Lum0;->a(LE82;)LAa2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LF3;->c()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public abstract C()Ln70;
.end method

.method public abstract D()Ln70;
.end method

.method public final E()LMW0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->y:LMW0;

    return-object v0
.end method

.method public F()Ln70;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ls70;->z(Ljava/lang/Object;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public G()Ln70;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ls70;->z(Ljava/lang/Object;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->x:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->v:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public L()Ln70;
    .locals 3

    new-instance v0, Lzk1$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lzk1$a;-><init>(Ljava/lang/Long;ILrM;)V

    invoke-static {v0}, Ls70;->z(Ljava/lang/Object;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public final M(LF3;)V
    .locals 7

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->P()V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$initAddressee$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$initAddressee$1;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;LF3;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->z:LOW0;

    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O()LOW0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->z:LOW0;

    return-object v0
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->A:LMW0;

    new-instance v1, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$$inlined$flatMapLatest$1;-><init>(LHz;Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;)V

    invoke-static {v0, v1}, Ls70;->L(Ln70;LFc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$2;

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->s:LIW0;

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$loadActionBarState$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    invoke-static {v0, v1}, Ls70;->B(Ln70;LLC;)LjB0;

    return-void
.end method

.method public S(J)V
    .locals 0

    return-void
.end method

.method public final U(LF3;)V
    .locals 2

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->t:Landroidx/lifecycle/m;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->b()Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel$Visible;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel$Visible;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel$Visible;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lan0;

    if-eqz v0, :cond_1

    sget-object v0, Lr20;->a:Lr20;

    check-cast p1, Lan0;

    new-instance v1, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$onFavoriteClicked$1;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$onFavoriteClicked$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lr20;->H(Lan0;Lnc0;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lr20;->a:Lr20;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    new-instance v1, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$onFavoriteClicked$2;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$onFavoriteClicked$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lr20;->I(LE82;Lnc0;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lan0;

    if-eqz v0, :cond_3

    sget-object v0, Lr20;->a:Lr20;

    check-cast p1, Lan0;

    new-instance v1, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$onFavoriteClicked$3;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$onFavoriteClicked$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lr20;->n(Lan0;Lnc0;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lr20;->a:Lr20;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    new-instance v1, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$onFavoriteClicked$4;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$onFavoriteClicked$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lr20;->q(LE82;Lnc0;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final V()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$onFavoriteUpdated$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$onFavoriteUpdated$1;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final W(Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;)V
    .locals 2

    const-string v0, "duration"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->w:LIW0;

    sget-object v1, LuQ$a;->a:LuQ$a;

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Minutes;

    if-eqz v0, :cond_0

    sget-object v0, LOU;->o:LOU$a;

    check-cast p1, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Minutes;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Minutes;->a()I

    move-result p1

    sget-object v0, LSU;->s:LSU;

    invoke-static {p1, v0}, LQU;->o(ILSU;)J

    move-result-wide v0

    invoke-static {v0, v1}, LOU;->t(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Hours;

    if-eqz v0, :cond_1

    sget-object v0, LOU;->o:LOU$a;

    check-cast p1, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Hours;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Hours;->a()I

    move-result p1

    sget-object v0, LSU;->t:LSU;

    invoke-static {p1, v0}, LQU;->o(ILSU;)J

    move-result-wide v0

    invoke-static {v0, v1}, LOU;->t(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Days;

    if-eqz v0, :cond_2

    sget-object v0, LOU;->o:LOU$a;

    check-cast p1, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Days;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Days;->a()I

    move-result p1

    sget-object v0, LSU;->u:LSU;

    invoke-static {p1, v0}, LQU;->o(ILSU;)J

    move-result-wide v0

    invoke-static {v0, v1}, LOU;->t(J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Forever;

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->S(J)V

    return-void

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->u:LIW0;

    sget-object v1, LuQ$a;->a:LuQ$a;

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;)V
    .locals 2

    const-string v0, "option"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->u:LIW0;

    sget-object v1, LuQ$a;->a:LuQ$a;

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;->a()Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->A(Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;)Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->w:LIW0;

    new-instance v1, LuQ$b;

    invoke-direct {v1, p1}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->u:LIW0;

    new-instance v1, LuQ$b;

    new-instance v2, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeDialogStateModel;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->I()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeDialogStateModel;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->w:LIW0;

    sget-object v1, LuQ$a;->a:LuQ$a;

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b0(LHz;)Ljava/lang/Object;
.end method

.method public abstract d0()V
.end method

.method public final e0(LF3;)V
    .locals 7

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$updateAddressee$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$updateAddressee$1;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;LF3;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public j()V
    .locals 0

    invoke-super {p0}, LMd2;->j()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->d0()V

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1

    sget-object v0, LIY$a;->w:LIY$a;

    invoke-static {v0}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LKh;->u0(LIY$a;LIY$b;)V

    sget-object p2, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->V()V

    :cond_0
    return-void
.end method

.method public w(LF3;)Ln70;
    .locals 7

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->C()Ln70;

    move-result-object v1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->D()Ln70;

    move-result-object v2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->L()Ln70;

    move-result-object v3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->F()Ln70;

    move-result-object v4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->G()Ln70;

    move-result-object v5

    new-instance v6, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$createActionBarStateFlow$1;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;LF3;LHz;)V

    invoke-static/range {v1 .. v6}, Ls70;->k(Ln70;Ln70;Ln70;Ln70;Ln70;LKc0;)Ln70;

    move-result-object p1

    return-object p1
.end method

.method public final x(LF3;Lc4;ZLzk1;IZ)Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;
    .locals 7

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->r:Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;->i(LF3;Lc4;ZLzk1;IZ)Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;

    move-result-object p1

    return-object p1
.end method

.method public final z()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->t:Landroidx/lifecycle/m;

    return-object v0
.end method
