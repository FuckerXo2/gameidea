.class public Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;
.super Lcom/playchat/ui/fragment/lobby/base/Hilt_BaseLobbyFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;
    }
.end annotation


# instance fields
.field public G0:Lcom/playchat/ui/customview/lobby/LobbyQueueView;

.field public H0:Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

.field public final I0:LrD0;

.field public final J0:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

.field public K0:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/base/Hilt_BaseLobbyFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->I0:LrD0;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->a4()Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;-><init>(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->J0:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

    return-void
.end method

.method public static synthetic P3(Lpc0;Landroid/view/View;Luh2;)Luh2;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->Y3(Lpc0;Landroid/view/View;Luh2;)Luh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->l4(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->q4(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;)V

    return-void
.end method

.method public static synthetic S3(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->p4(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T3(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;)Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->e4()Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U3(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->h4(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect;)V

    return-void
.end method

.method public static final synthetic V3(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;LuQ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->k4(LuQ;)V

    return-void
.end method

.method public static final synthetic W3(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;Lcom/playchat/ui/fragment/lobby/base/LobbySessionStateModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->m4(Lcom/playchat/ui/fragment/lobby/base/LobbySessionStateModel;)V

    return-void
.end method

.method public static final Y3(Lpc0;Landroid/view/View;Luh2;)Luh2;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Luh2$m;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Luh2;->f(I)Lhy0;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lhy0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final a4()Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$buildGeneralChipsPurchaseDialogManagerDelegate$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$buildGeneralChipsPurchaseDialogManagerDelegate$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;)V

    return-object v0
.end method

.method private final b4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->c4()Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->B()Z

    move-result v0

    return v0
.end method

.method private final e4()Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->I0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;

    return-object v0
.end method

.method private final h4(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect;)V
    .locals 9

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowChipsPurchaseDialog;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowChipsPurchaseDialog;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->J0:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->i(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;LSK0;Ljava/lang/Boolean;LE82;Lnc0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowBuyCoinsDialog;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowBuyCoinsDialog;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->J0:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

    invoke-static {p1, v2, v1, v2}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->e(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowBuyPipsDialog;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowBuyPipsDialog;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->J0:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

    invoke-static {p1, v2, v1, v2}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->g(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowPurchaseConfirmationDialog;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->J0:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowPurchaseConfirmationDialog;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowPurchaseConfirmationDialog;->a()LNG1;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->m(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;LNG1;LE82;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowPurchaseConfirmedDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->J0:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowPurchaseConfirmedDialog;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowPurchaseConfirmedDialog;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v2}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->p(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowErrorDialog;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->p:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowErrorDialog;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowErrorDialog;->a()LY22;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->t4(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;LY22;)V

    :goto_0
    return-void

    :cond_5
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method private final i4(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->P8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/lobby/LobbyQueueView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->G0:Lcom/playchat/ui/customview/lobby/LobbyQueueView;

    if-nez p1, :cond_0

    sget-object p1, LbZ;->a:LbZ;

    const-string v0, "Each BaseLobbyFragment should contains LobbyGameLoadingView"

    invoke-virtual {p1, v0}, LbZ;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final l4(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->b4()Z

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final n4()V
    .locals 5

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->c4()Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->G()LmS0;

    move-result-object v1

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$observeStates$1;

    invoke-direct {v3, p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$observeStates$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->I()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$observeStates$2;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$observeStates$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LYF0;->e(Landroidx/lifecycle/m;LmF0;Lpc0;)V

    return-void
.end method

.method private final o4()V
    .locals 13

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$observeUiEffect$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$observeUiEffect$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v7

    new-instance v10, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$observeUiEffect$2;

    invoke-direct {v10, p0, v6}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$observeUiEffect$2;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;LHz;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method private static final p4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->s4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final q4(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->j4()V

    return-void
.end method


# virtual methods
.method public C3()Z
    .locals 1

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->b4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->C3()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/Hilt_BaseLobbyFragment;->G1(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->K0:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->b(Landroid/content/Context;)V

    return-void
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->J1(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->o4()V

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDg;

    invoke-direct {v0}, LDg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->K0:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;->s(Z)V

    :cond_0
    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->e4()Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Q1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->G0:Lcom/playchat/ui/customview/lobby/LobbyQueueView;

    return-void
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->K0:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->release()V

    return-void
.end method

.method public final X3(Landroid/view/View;Lpc0;)V
    .locals 1

    sget-object v0, Lwe2;->a:Lwe2;

    invoke-virtual {v0}, Lwe2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LAg;

    invoke-direct {v0, p2}, LAg;-><init>(Lpc0;)V

    invoke-static {p1, v0}, Lsd2;->z0(Landroid/view/View;Lu21;)V

    invoke-static {p1}, Lsd2;->k0(Landroid/view/View;)V

    return-void
.end method

.method public Z3(I)V
    .locals 2

    new-instance p1, LG01;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, LG01;-><init>(Ljava/lang/String;ILrM;)V

    throw p1
.end method

.method public c4()Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;
    .locals 3

    new-instance v0, LG01;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LG01;-><init>(Ljava/lang/String;ILrM;)V

    throw v0
.end method

.method public d4()Ljava/lang/String;
    .locals 3

    new-instance v0, LG01;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LG01;-><init>(Ljava/lang/String;ILrM;)V

    throw v0
.end method

.method public e2()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->e2()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->K0:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;->s(Z)V

    :cond_0
    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LCg;

    invoke-direct {v1, p0}, LCg;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->H0:Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lobbySoundManager"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g4(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lorg/webrtc/audio/sIFo/yFKkz;->zPSKwbhXViq:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$StartChipsPurchaseFlow;->a:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$StartChipsPurchaseFlow;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->u4()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$ShowGeneralErrorDialog;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$ShowGeneralErrorDialog;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$ShowGeneralErrorDialog;->b()Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$ShowGeneralErrorDialog;->a()LY22;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->t4(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;LY22;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$ShowThrottleErrorDialog;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$ShowThrottleErrorDialog;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect$ShowThrottleErrorDialog;->a()Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    move-result-object p1

    new-instance v0, LY22$d;

    sget v1, Low1;->X2:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->t4(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;LY22;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->i4(Landroid/view/View;)V

    new-instance p2, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->X3(Landroid/view/View;Lpc0;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->n4()V

    return-void
.end method

.method public final j4()V
    .locals 2

    sget-object v0, Lcom/playchat/ui/activity/MainActivity;->B0:Lcom/playchat/ui/activity/MainActivity$Companion;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->c4()Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/activity/MainActivity$Companion;->a(Ljava/lang/String;)Lcom/playchat/ui/activity/MainActivity$ActiveLobbySessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity$ActiveLobbySessionData;->a()LF3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity$ActiveLobbySessionData;->b()LVa1;

    move-result-object v0

    invoke-virtual {v0}, LVa1;->i()LE82;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->r4(LF3;LE82;)V

    :cond_0
    return-void
.end method

.method public final k4(LuQ;)V
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QUEUE STATE: observeLobbyQueueDialogViewState called with state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgy;->e(Ljava/lang/String;)V

    sget-object v0, LuQ$a;->a:LuQ$a;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->G0:Lcom/playchat/ui/customview/lobby/LobbyQueueView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->H()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LuQ$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->G0:Lcom/playchat/ui/customview/lobby/LobbyQueueView;

    if-eqz v0, :cond_1

    check-cast p1, LuQ$b;

    invoke-virtual {p1}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;

    new-instance v1, LBg;

    invoke-direct {v1, p0}, LBg;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->N(Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;Lnc0;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final m4(Lcom/playchat/ui/fragment/lobby/base/LobbySessionStateModel;)V
    .locals 1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/LobbySessionStateModel;->a()Lbn0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/LobbySessionStateModel;->b()LVa1;

    move-result-object p1

    invoke-virtual {p1}, LVa1;->i()LE82;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->r4(LF3;LE82;)V

    return-void
.end method

.method public final r4(LF3;LE82;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->K0:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->d4()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;->e(LF3;LE82;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->K0:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;->p0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t4(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;LY22;)V
    .locals 8

    sget v0, Low1;->g6:I

    invoke-virtual {p0, v0}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/purchase/zXe/yLWfR;->dUHULypkrdNp:Ljava/lang/String;

    invoke-static {v2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->U0:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;->b(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->z3(Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;)V

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object p2

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LobbyNoticeDialogFragment"

    invoke-virtual {p1, p2, v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method

.method public final u4()V
    .locals 2

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->e4()Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction$StartFlow;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction$StartFlow;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->L(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction;)V

    return-void
.end method
