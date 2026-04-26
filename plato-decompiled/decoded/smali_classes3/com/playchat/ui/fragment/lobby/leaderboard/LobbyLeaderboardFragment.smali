.class public final Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;
.super Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$Companion;
    }
.end annotation


# static fields
.field public static final W0:Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$Companion;

.field public static final X0:Ljava/lang/String;


# instance fields
.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/ImageView;

.field public N0:Lcom/playchat/ui/customview/lobby/switchview/LobbyVerticalSwitchView;

.field public O0:Landroid/widget/TextView;

.field public P0:Landroid/widget/TextView;

.field public Q0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardMyChipsWonView;

.field public R0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

.field public S0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;

.field public T0:LGa2;

.field public U0:Landroid/view/ViewGroup;

.field public final V0:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->W0:Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->X0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->V0:LrD0;

    return-void
.end method

.method public static synthetic A4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->U4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->S4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->T4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;LuQ;Landroid/view/View;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->W4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;LuQ;Landroid/view/View;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->X0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic F4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;)LGa2;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->T0:LGa2;

    return-object p0
.end method

.method public static final synthetic G4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;LuQ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->V4(LuQ;)V

    return-void
.end method

.method public static final synthetic H4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->X4(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel;)V

    return-void
.end method

.method public static final synthetic I4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;Lpc0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final synthetic J4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;LE82;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->a5(LE82;)V

    return-void
.end method

.method private final K4(ZLpc0;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->M0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->M0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    new-instance v1, LkI0;

    invoke-direct {v1, p2}, LkI0;-><init>(Lpc0;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->L0:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    new-instance v0, LlI0;

    invoke-direct {v0, p2}, LlI0;-><init>(Lpc0;)V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public static synthetic L4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;ZLpc0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->K4(ZLpc0;)V

    return-void
.end method

.method public static final M4(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final N4(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final P4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->f()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->R4()Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->r0(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final S4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    new-instance p1, LmI0;

    invoke-direct {p1, p0}, LmI0;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final T4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
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

.method public static final U4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 2

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa2;

    invoke-virtual {v1}, LAa2;->a()LE82;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, LGa2$d;->n:LGa2$d;

    if-eq p2, v0, :cond_1

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->S0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->J(Ljava/util/Set;)V

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final W4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;LuQ;Landroid/view/View;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    check-cast p1, LuQ$b;

    invoke-virtual {p1}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->s4(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Y4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->f()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->R4()Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->p0(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Z4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->f()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->R4()Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->o0()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final i4(Landroid/view/View;)V
    .locals 8

    sget v0, LJv1;->X8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LhI0;

    invoke-direct {v1, p0}, LhI0;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->A9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->L0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    sget v0, LJv1;->z9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/switchview/LobbyVerticalSwitchView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->N0:Lcom/playchat/ui/customview/lobby/switchview/LobbyVerticalSwitchView;

    sget v0, LJv1;->C9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/playchat/ui/customview/FramedProfilePictureView;->e(Lcom/playchat/ui/customview/FramedProfilePictureView;LE82;ZLjava/lang/Integer;ILjava/lang/Object;)V

    sget v2, LJv1;->B9:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, LpF;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->y3()LJa2;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->X0:Ljava/lang/String;

    new-instance v2, LiI0;

    invoke-direct {v2, p0}, LiI0;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;)V

    invoke-interface {v0, v1, v2}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->T0:LGa2;

    sget v0, LJv1;->r9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->R0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    sget v0, LJv1;->y9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->S0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$initViews$3;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$initViews$3;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->setProfileDataProvider(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$ProfileDataProvider;)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->S0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$initViews$4;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$initViews$4;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->setUserClickListener(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$UserClickListener;)V

    :cond_2
    sget v0, LJv1;->X7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->M0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->L0:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, LGO1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lut;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lk52;->h(Landroid/view/View;Ljava/util/Set;FFILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget v0, LJv1;->v9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->O0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    sget v0, LJv1;->Y8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->P0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    sget v0, LJv1;->u9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardMyChipsWonView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->Q0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardMyChipsWonView;

    sget v0, LJv1;->bc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->U0:Landroid/view/ViewGroup;

    return-void
.end method

.method private final n4()V
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->R4()Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->j0()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$observeStates$1;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$observeStates$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->R4()Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;->k0()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$observeStates$2;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$observeStates$2;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    return-void
.end method

.method public static synthetic v4(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->N4(Lpc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w4(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->M4(Lpc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->Z4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->P4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->Y4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->W3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->i4(Landroid/view/View;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->R4()Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->n4()V

    return-object p1
.end method

.method public final O4(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->N0:Lcom/playchat/ui/customview/lobby/switchview/LobbyVerticalSwitchView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;->a()Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;

    move-result-object v1

    new-instance v2, LjI0;

    invoke-direct {v2, p0}, LjI0;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/playchat/ui/customview/lobby/switchview/LobbySwitchView;->C(Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;Lpc0;)V

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;->b()Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->O0:Landroid/widget/TextView;

    const-string v1, "requireContext(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->a()LY22;

    move-result-object v3

    invoke-static {v2, v3}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->O0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->Q0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardMyChipsWonView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardMyChipsWonView;->D(J)V

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->P0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState$MyRankViewState;->c()LY22;

    move-result-object p1

    invoke-static {v2, p1}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public Q1()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->L0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->M0:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->N0:Lcom/playchat/ui/customview/lobby/switchview/LobbyVerticalSwitchView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->O0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->P0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->Q0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardMyChipsWonView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->R0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->S0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->T0:LGa2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LGa2;->h()V

    :cond_0
    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->T0:LGa2;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->U0:Landroid/view/ViewGroup;

    return-void
.end method

.method public Q4()Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->R4()Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final R4()Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->V0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;

    return-object v0
.end method

.method public final V4(LuQ;)V
    .locals 2

    sget-object v0, LuQ$a;->a:LuQ$a;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->L4(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;ZLpc0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LuQ$b;

    if-eqz v0, :cond_1

    new-instance v0, LeI0;

    invoke-direct {v0, p0, p1}, LeI0;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;LuQ;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->K4(ZLpc0;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final X4(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel;->a()Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->O4(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardNavigationPanelViewState;)V

    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Loading;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->R0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->R0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;->b()V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->S0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Failed;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->R0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->R0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    if-eqz p1, :cond_4

    sget v0, Low1;->b3:I

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;->a(I)V

    :cond_4
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->S0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->R0:Lcom/playchat/ui/customview/lobby/LobbyLoadingDataView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->S0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->S0:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardStateModel$Content;->b()Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;

    move-result-object p1

    new-instance v1, LfI0;

    invoke-direct {v1, p0}, LfI0;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;)V

    new-instance v2, LgI0;

    invoke-direct {v2, p0}, LgI0;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->G(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel;Lpc0;Lnc0;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public Z3(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->U0:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->U0:Landroid/view/ViewGroup;

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

.method public final a5(LE82;)V
    .locals 2

    sget-object v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;->Z0:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$Companion;->a(LE82;)Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->z3(Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;)V

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LobbyStatsDialogFragment"

    invoke-virtual {p1, v0, v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic c4()Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->Q4()Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public d4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardFragment;->X0:Ljava/lang/String;

    return-object v0
.end method
