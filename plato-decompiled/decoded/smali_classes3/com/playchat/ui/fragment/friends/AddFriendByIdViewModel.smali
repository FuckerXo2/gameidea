.class public final Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;
.super LMd2;
.source "SourceFile"


# instance fields
.field public final o:LSK0;

.field public final p:LOW0;

.field public final q:LsW1;

.field public final r:Lwp;

.field public final s:Ln70;


# direct methods
.method public constructor <init>(LSK0;)V
    .locals 2

    const-string v0, "logger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMd2;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->o:LSK0;

    new-instance p1, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiState;-><init>(Ljava/lang/String;ILrM;)V

    invoke-static {p1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->p:LOW0;

    invoke-static {p1}, Ls70;->b(LOW0;)LsW1;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->q:LsW1;

    const/4 p1, -0x2

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0, v1}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->r:Lwp;

    invoke-static {p1}, Ls70;->G(Lrz1;)Ln70;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->s:Ln70;

    return-void
.end method

.method public static synthetic k(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->y(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->z(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;Lcom/playchat/ui/fragment/friends/AddFriendByIdUiAction;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->w(Lcom/playchat/ui/fragment/friends/AddFriendByIdUiAction;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->A(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->B(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->C(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;)Ld92;
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleSubmitClicked$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleSubmitClicked$1$1;-><init>(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final z(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;Ljava/lang/String;)Ld92;
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleSubmitClicked$2$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleSubmitClicked$2$1;-><init>(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;Ljava/lang/String;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleUsernameChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleUsernameChanged$1;

    iget v1, v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleUsernameChanged$1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleUsernameChanged$1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleUsernameChanged$1;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleUsernameChanged$1;-><init>(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleUsernameChanged$1;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleUsernameChanged$1;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleUsernameChanged$1;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->r:Lwp;

    new-instance v2, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$SetSubmitButtonAvailability;

    invoke-static {p1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-direct {v2, v4}, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$SetSubmitButtonAvailability;-><init>(Z)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleUsernameChanged$1;->q:Ljava/lang/Object;

    iput v3, v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleUsernameChanged$1;->t:I

    invoke-interface {p2, v2, v0}, LOM1;->j(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->p:LOW0;

    invoke-interface {p2}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiState;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiState;->a(Ljava/lang/String;)Lcom/playchat/ui/fragment/friends/AddFriendByIdUiState;

    move-result-object p1

    invoke-interface {p2, p1}, LOW0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final B(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onFailedSubmitted$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onFailedSubmitted$1;

    iget v1, v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onFailedSubmitted$1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onFailedSubmitted$1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onFailedSubmitted$1;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onFailedSubmitted$1;-><init>(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onFailedSubmitted$1;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onFailedSubmitted$1;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    sget-object p2, Lbc0;->a:Lbc0;

    invoke-virtual {p2}, Lbc0;->X()V

    iget-object p2, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->r:Lwp;

    new-instance v2, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$ShowFailedMessage;

    new-instance v5, LY22$d;

    sget v6, Low1;->C6:I

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v4, v7}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    invoke-direct {v2, v5, p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$ShowFailedMessage;-><init>(LY22;Ljava/lang/String;)V

    iput v3, v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onFailedSubmitted$1;->s:I

    invoke-interface {p2, v2, v0}, LOM1;->j(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->r:Lwp;

    sget-object p2, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$NavigateBack;->a:Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$NavigateBack;

    iput v4, v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onFailedSubmitted$1;->s:I

    invoke-interface {p1, p2, v0}, LOM1;->j(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final C(LHz;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onSuccessSubmitted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onSuccessSubmitted$1;

    iget v1, v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onSuccessSubmitted$1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onSuccessSubmitted$1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onSuccessSubmitted$1;

    invoke-direct {v0, p0, p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onSuccessSubmitted$1;-><init>(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;LHz;)V

    :goto_0
    iget-object p1, v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onSuccessSubmitted$1;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onSuccessSubmitted$1;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->o:LSK0;

    invoke-interface {p1}, LSK0;->e()La60;

    move-result-object p1

    const-string v2, "addedFriend"

    const/4 v5, 0x0

    invoke-interface {p1, v2, v5}, La60;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->r:Lwp;

    new-instance v2, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$ShowSuccessMessage;

    new-instance v6, LY22$d;

    sget v7, Low1;->d:I

    invoke-direct {v6, v7, v5, v4, v5}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    invoke-direct {v2, v6}, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$ShowSuccessMessage;-><init>(LY22;)V

    iput v3, v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onSuccessSubmitted$1;->s:I

    invoke-interface {p1, v2, v0}, LOM1;->j(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->r:Lwp;

    sget-object v2, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$NavigateBack;->a:Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$NavigateBack;

    iput v4, v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$onSuccessSubmitted$1;->s:I

    invoke-interface {p1, v2, v0}, LOM1;->j(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final D(Lcom/playchat/ui/fragment/friends/AddFriendByIdUiAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$submitAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$submitAction$1;-><init>(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;Lcom/playchat/ui/fragment/friends/AddFriendByIdUiAction;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final v()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->s:Ln70;

    return-object v0
.end method

.method public final w(Lcom/playchat/ui/fragment/friends/AddFriendByIdUiAction;LHz;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiAction$OnBackClicked;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->r:Lwp;

    sget-object v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$NavigateBack;->a:Lcom/playchat/ui/fragment/friends/AddFriendByIdUiEffect$NavigateBack;

    invoke-interface {p1, v0, p2}, LOM1;->j(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiAction$SubmitClicked;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->x()V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiAction$OnUsernameChanged;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiAction$OnUsernameChanged;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiAction$OnUsernameChanged;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->A(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_4
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->p:LOW0;

    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiState;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiState;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LcZ0;->a:LcZ0;

    new-instance v2, LA3;

    invoke-direct {v2, p0}, LA3;-><init>(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;)V

    new-instance v3, LB3;

    invoke-direct {v3, p0}, LB3;-><init>(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;)V

    invoke-virtual {v1, v0, v2, v3}, LcZ0;->i(Ljava/lang/String;Lnc0;Lpc0;)V

    return-void
.end method
