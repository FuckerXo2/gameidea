.class public final Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;
.super LKh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field public final r:LSK0;

.field public final s:LLk0;

.field public final t:LOW0;

.field public final u:LsW1;

.field public final v:Lwp;

.field public final w:Ln70;

.field public final x:Ljava/util/List;


# direct methods
.method public constructor <init>(LSK0;LLk0;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPrivateGroupsUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->r:LSK0;

    iput-object p2, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->s:LLk0;

    new-instance p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiState;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiState;-><init>(Ljava/util/List;ILrM;)V

    invoke-static {p1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->t:LOW0;

    invoke-static {p1}, Ls70;->b(LOW0;)LsW1;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->u:LsW1;

    const/4 p1, -0x2

    const/4 p2, 0x6

    invoke-static {p1, v0, v0, p2, v0}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->v:Lwp;

    invoke-static {p1}, Ls70;->G(Lrz1;)Ln70;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->w:Ln70;

    sget-object p1, LIY$a;->M:LIY$a;

    sget-object p2, LIY$a;->O:LIY$a;

    sget-object v0, LIY$a;->P:LIY$a;

    filled-new-array {p1, p2, v0}, [LIY$a;

    move-result-object p1

    invoke-static {p1}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-super {p0}, LKh;->l()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->x:Ljava/util/List;

    sget-object p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction$LoadGroups;->a:Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction$LoadGroups;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->C(Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction;)V

    return-void
.end method

.method private final A()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel$loadPrivateGroups$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel$loadPrivateGroups$1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public static synthetic n(Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;Ljava/lang/String;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->y(Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;Ljava/lang/String;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;)LLk0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->s:LLk0;

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->t:LOW0;

    return-object p0
.end method

.method public static final y(Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;Ljava/lang/String;Ljava/lang/String;)Ld92;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error accepting groupInvitation from Groups tab: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->r:LSK0;

    const-string v1, "error"

    invoke-interface {v0, p1, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiEffect$ShowError;

    new-instance v0, LY22$d;

    sget v1, Low1;->oa:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    invoke-direct {p1, v0, p2}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiEffect$ShowError;-><init>(LY22$d;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->B(Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiEffect;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiEffect;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->v:Lwp;

    invoke-interface {v0, p1}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C(Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction$BackPressed;->a:Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction$BackPressed;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiEffect$OnBackPressed;->a:Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiEffect$OnBackPressed;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->B(Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiEffect;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction$GroupAcceptClicked;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction$GroupAcceptClicked;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction$GroupAcceptClicked;->a()LPk1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->x(LPk1;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction$GroupDeclineClicked;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction$GroupDeclineClicked;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction$GroupDeclineClicked;->a()LE82;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->z(LE82;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction$LoadGroups;->a:Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction$LoadGroups;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->A()V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->x:Ljava/util/List;

    return-object v0
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LKh;->u0(LIY$a;LIY$b;)V

    sget-object p2, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->A()V

    :goto_0
    return-void
.end method

.method public final v()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->w:Ln70;

    return-object v0
.end method

.method public final w()LsW1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->u:LsW1;

    return-object v0
.end method

.method public final x(LPk1;)V
    .locals 2

    sget-object v0, LPn0;->a:LPn0;

    new-instance v1, Lpm1;

    invoke-direct {v1, p0}, Lpm1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;)V

    invoke-virtual {v0, p1, v1}, LPn0;->x(LPk1;LDc0;)V

    return-void
.end method

.method public final z(LE82;)V
    .locals 1

    sget-object v0, LNm1;->a:LNm1;

    invoke-virtual {v0, p1}, LNm1;->z(LE82;)V

    return-void
.end method
