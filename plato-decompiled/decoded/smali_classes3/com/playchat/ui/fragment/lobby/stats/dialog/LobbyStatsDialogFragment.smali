.class public final Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;
.super Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final Z0:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$Companion;


# instance fields
.field public Q0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

.field public R0:Lcom/playchat/ui/customview/lobby/LobbyStatsView;

.field public S0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardHistoryView;

.field public T0:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;

.field public U0:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public V0:Landroid/widget/TextView;

.field public W0:Landroid/widget/ImageView;

.field public X0:Landroid/widget/TextView;

.field public final Y0:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->Z0:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lbw1;->Q:I

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;-><init>(I)V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->Y0:LrD0;

    return-void
.end method

.method public static synthetic E3(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->T3(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->S3(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->M3(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;)Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->N3()Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogProfileState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->O3(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogProfileState;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->P3(Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel;)V

    return-void
.end method

.method public static final M3(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->x3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->N3()Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->L(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Q3(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;Z)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->W0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->X0:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final R3(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->K9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, LqJ0;

    invoke-direct {v1, p0}, LqJ0;-><init>(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LrJ0;

    invoke-direct {v0, p0}, LrJ0;-><init>(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->sa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->Q0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    sget v0, LJv1;->Ia:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->R0:Lcom/playchat/ui/customview/lobby/LobbyStatsView;

    sget v0, LJv1;->q9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardHistoryView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->S0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardHistoryView;

    sget v0, LJv1;->Ea:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->T0:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;

    sget v0, LJv1;->Ba:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->U0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v0, LJv1;->Aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->V0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    sget v0, LJv1;->za:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->W0:Landroid/widget/ImageView;

    sget v0, LJv1;->ya:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->X0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public static final S3(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->x3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->N3()Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogAction$DismissDialogClicked;->a:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogAction$DismissDialogClicked;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->N(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogAction;)V

    return-void
.end method

.method public static final T3(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->N3()Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogAction$DismissDialogClicked;->a:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogAction$DismissDialogClicked;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;->N(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogAction;)V

    return-void
.end method

.method private final U3()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$observeUiEffect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$observeUiEffect$1;-><init>(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method private final V3()V
    .locals 13

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$observeUiState$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$observeUiState$1;-><init>(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v7

    new-instance v10, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$observeUiState$2;

    invoke-direct {v10, p0, v6}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$observeUiState$2;-><init>(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;LHz;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method


# virtual methods
.method public J1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LtQ;->J1(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->U3()V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->V3()V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->N3()Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    return-void
.end method

.method public final K3(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->X0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->X0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v1, Lf11;->a:Lf11;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf11;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->X0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L3(Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->T0:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;

    if-eqz v0, :cond_0

    new-instance v1, LsJ0;

    invoke-direct {v1, p0}, LsJ0;-><init>(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/playchat/ui/customview/lobby/switchview/LobbySwitchView;->C(Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;Lpc0;)V

    :cond_0
    return-void
.end method

.method public final N3()Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->Y0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;

    return-object v0
.end method

.method public final O3(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogProfileState;)V
    .locals 8

    sget-object v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogProfileState$Hide;->a:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogProfileState$Hide;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->U0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->V0:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogProfileState$Show;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->U0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->V0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->U0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogProfileState$Show;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogProfileState$Show;->b()Lib2;

    move-result-object v3

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogProfileState$Show;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/playchat/ui/customview/FramedProfilePictureView;->f(Lcom/playchat/ui/customview/FramedProfilePictureView;Lib2;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->V0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogProfileState$Show;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogProfileState$Show;->b()Lib2;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final P3(Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel;->a()Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->L3(Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;)V

    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Loading;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->Q0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->Q0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;->b()V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->R0:Lcom/playchat/ui/customview/lobby/LobbyStatsView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->S0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardHistoryView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {p0, v1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->Q3(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;Z)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Failed;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->Q0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->Q0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    if-eqz p1, :cond_6

    sget v0, Low1;->X3:I

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;->a(I)V

    :cond_6
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->R0:Lcom/playchat/ui/customview/lobby/LobbyStatsView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->S0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardHistoryView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-static {p0, v1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->Q3(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;Z)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Content;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->Q0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    check-cast p1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Content;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Content;->b()Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel;

    move-result-object v0

    instance-of v3, v0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;

    if-eqz v3, :cond_d

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->R0:Lcom/playchat/ui/customview/lobby/LobbyStatsView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->S0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardHistoryView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->R0:Lcom/playchat/ui/customview/lobby/LobbyStatsView;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Content;->b()Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->B(Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;)V

    goto :goto_0

    :cond_d
    instance-of v0, v0, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->R0:Lcom/playchat/ui/customview/lobby/LobbyStatsView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->S0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardHistoryView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->S0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardHistoryView;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Content;->b()Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardHistoryView;->B(Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory;)V

    :cond_10
    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->Q3(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;Z)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsStateModel$Content;->b()Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->K3(Ljava/lang/Long;)V

    :goto_1
    return-void

    :cond_11
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_12
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->R3(Landroid/view/View;)V

    return-void
.end method

.method public m3()I
    .locals 1

    sget v0, Lvw1;->c:I

    return v0
.end method
