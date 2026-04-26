.class final Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.lobby.home.LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1"
    f = "LobbyHomeViewModel.kt"
    l = {
        0xfa,
        0xfc,
        0x104,
        0x108
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LDc0;"
    }
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->s:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->r:Ljava/lang/Object;

    check-cast v0, LsH0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->o0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)Lkk0;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkk0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v5, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->s:I

    invoke-interface {p1, v1, p0}, Lkk0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, LsH0;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->m0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)LOj0;

    move-result-object v1

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LOj0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->r:Ljava/lang/Object;

    iput v4, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->s:I

    invoke-interface {v1, v2, p0}, LOj0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lvh0;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->y0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)Lcom/playchat/ui/fragment/lobby/home/maintenance/MaintenanceStateMapper;

    move-result-object v2

    invoke-virtual {p1}, Lvh0;->i()LlK0;

    move-result-object p1

    invoke-virtual {p1}, LlK0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/playchat/ui/fragment/lobby/home/maintenance/MaintenanceStateMapper;->b(Ljava/lang/String;LsH0;)Llb1;

    move-result-object p1

    invoke-virtual {p1}, Llb1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY22;

    invoke-virtual {p1}, Llb1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY22;

    new-instance v2, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$ShowNoticeDialog;

    sget-object v3, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->z:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    invoke-direct {v2, v0, p1, v3}, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$ShowNoticeDialog;-><init>(LY22;LY22;Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;)V

    invoke-static {v1, v2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->L0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V

    :cond_7
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_8
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->p0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)Lmk0;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmk0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->s:I

    invoke-interface {p1, v1, p0}, Lmk0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, LpH0;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->j0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)Lcom/playchat/ui/fragment/lobby/home/dailymessage/DailyMessageStateMapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/playchat/ui/fragment/lobby/home/dailymessage/DailyMessageStateMapper;->b(LpH0;)Llb1;

    move-result-object v1

    invoke-virtual {v1}, Llb1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY22;

    invoke-virtual {v1}, Llb1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY22;

    iget-object v4, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    new-instance v5, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$ShowNoticeDialog;

    sget-object v6, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->y:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    invoke-direct {v5, v3, v1, v6}, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$ShowNoticeDialog;-><init>(LY22;LY22;Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;)V

    invoke-static {v4, v5}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->L0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->F0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)LyO1;

    move-result-object v1

    new-instance v3, LyO1$a;

    iget-object v4, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-virtual {v4}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LpH0;->b()LE82;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LyO1$a;-><init>(Ljava/lang/String;LE82;)V

    iput v2, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->s:I

    invoke-interface {v1, v3, p0}, LyO1;->a(LyO1$a;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$HideNoticeDialog;->a:Lcom/playchat/ui/fragment/lobby/base/LobbyHomeUiEffect$HideNoticeDialog;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->L0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;->t:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$checkIfSomeNoticeNeedToBeDisplayed$1;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;LHz;)V

    return-object p1
.end method
