.class public final Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;
.super Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$Companion;
    }
.end annotation


# static fields
.field public static final S0:Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$Companion;

.field public static final T0:Ljava/lang/String;


# instance fields
.field public L0:Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

.field public M0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

.field public N0:Lcom/playchat/ui/customview/lobby/LobbyStatsView;

.field public O0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardHistoryView;

.field public P0:Lcom/playchat/ui/customview/lobby/switchview/LobbyVerticalSwitchView;

.field public Q0:Landroid/view/ViewGroup;

.field public final R0:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->S0:Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->T0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->R0:LrD0;

    return-void
.end method

.method public static final synthetic A4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->T0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic B4(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->H4(Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel;)V

    return-void
.end method

.method public static final synthetic C4(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->K4(J)V

    return-void
.end method

.method public static final E4(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;Ljava/lang/String;)Ld92;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->QmaMRDwzwvKMCcF:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->f()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->G4()Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;->a0(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final I4(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    new-instance p1, LzI0;

    invoke-direct {p1, p0}, LzI0;-><init>(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final J4(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final K4(J)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->L0:Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

    if-eqz v0, :cond_0

    new-instance v1, LxI0;

    invoke-direct {v1, p0}, LxI0;-><init>(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;->D(JLnc0;)V

    :cond_0
    return-void
.end method

.method public static final L4(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->u4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final M4()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$observeUiState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$observeUiState$1;-><init>(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method private final i4(Landroid/view/View;)V
    .locals 9

    sget v0, LJv1;->A8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LyI0;

    invoke-direct {v1, p0}, LyI0;-><init>(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->I9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->Ea:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/switchview/LobbyVerticalSwitchView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->P0:Lcom/playchat/ui/customview/lobby/switchview/LobbyVerticalSwitchView;

    sget v0, LJv1;->Ha:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/playchat/ui/customview/FramedProfilePictureView;->e(Lcom/playchat/ui/customview/FramedProfilePictureView;LE82;ZLjava/lang/Integer;ILjava/lang/Object;)V

    sget v3, LJv1;->Ga:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, LpF;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LJv1;->B8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->L0:Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;->G()V

    :cond_0
    sget v0, LJv1;->sa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->M0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    sget v0, LJv1;->Ia:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->N0:Lcom/playchat/ui/customview/lobby/LobbyStatsView;

    sget v0, LJv1;->q9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardHistoryView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->O0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardHistoryView;

    sget v0, LJv1;->bc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->Q0:Landroid/view/ViewGroup;

    return-void
.end method

.method private final n4()V
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->G4()Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->C()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$observeStates$1;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$observeStates$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    return-void
.end method

.method public static synthetic v4(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->L4(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->J4(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->E4(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->I4(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z4(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;)Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->G4()Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D4(Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->P0:Lcom/playchat/ui/customview/lobby/switchview/LobbyVerticalSwitchView;

    if-eqz v0, :cond_0

    new-instance v1, LwI0;

    invoke-direct {v1, p0}, LwI0;-><init>(Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/playchat/ui/customview/lobby/switchview/LobbySwitchView;->C(Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;Lpc0;)V

    :cond_0
    return-void
.end method

.method public F4()Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->G4()Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final G4()Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->R0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;

    return-object v0
.end method

.method public final H4(Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel;->a()Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->D4(Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;)V

    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Loading;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->M0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->M0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;->b()V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->N0:Lcom/playchat/ui/customview/lobby/LobbyStatsView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->O0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardHistoryView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Failed;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->M0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->M0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    if-eqz p1, :cond_5

    sget v0, Low1;->X3:I

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;->a(I)V

    :cond_5
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->N0:Lcom/playchat/ui/customview/lobby/LobbyStatsView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->O0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardHistoryView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Content;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->M0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    check-cast p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Content;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Content;->b()Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel;

    move-result-object v0

    instance-of v3, v0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->N0:Lcom/playchat/ui/customview/lobby/LobbyStatsView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->O0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardHistoryView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->N0:Lcom/playchat/ui/customview/lobby/LobbyStatsView;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Content;->b()Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->B(Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;)V

    goto :goto_0

    :cond_b
    instance-of v0, v0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->N0:Lcom/playchat/ui/customview/lobby/LobbyStatsView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->O0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardHistoryView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->O0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardHistoryView;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Content;->b()Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardHistoryView;->B(Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory;)V

    :cond_e
    :goto_0
    return-void

    :cond_f
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_10
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->J1(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->M4()V

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->X3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->i4(Landroid/view/View;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->G4()Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->n4()V

    return-object p1
.end method

.method public Q1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->L0:Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->M0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->N0:Lcom/playchat/ui/customview/lobby/LobbyStatsView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->O0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardHistoryView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->P0:Lcom/playchat/ui/customview/lobby/switchview/LobbyVerticalSwitchView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->Q0:Landroid/view/ViewGroup;

    return-void
.end method

.method public Z3(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->Q0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqv1;->B:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->Q0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public bridge synthetic c4()Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->F4()Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public d4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/stats/LobbyMyStatsFragment;->T0:Ljava/lang/String;

    return-object v0
.end method
