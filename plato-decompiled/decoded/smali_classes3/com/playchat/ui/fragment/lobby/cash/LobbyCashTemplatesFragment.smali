.class public final Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;
.super Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$Companion;,
        Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$InitialValues;
    }
.end annotation


# static fields
.field public static final T0:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$Companion;

.field public static final U0:Ljava/lang/String;


# instance fields
.field public L0:Landroid/view/View;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/widget/ImageView;

.field public O0:Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

.field public P0:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;

.field public Q0:Landroidx/recyclerview/widget/RecyclerView;

.field public final R0:LrD0;

.field public S0:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->T0:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->U0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->R0:LrD0;

    return-void
.end method

.method public static synthetic A4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Ljava/lang/String;Landroid/view/View;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->V4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Ljava/lang/String;Landroid/view/View;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B4(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->J4(Lpc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->X4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;)V

    return-void
.end method

.method public static final synthetic D4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;)Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->N4()Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->U0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic F4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->S4(J)V

    return-void
.end method

.method public static final synthetic G4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->U4(Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;)V

    return-void
.end method

.method public static synthetic I4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;ZLpc0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->H4(ZLpc0;)V

    return-void
.end method

.method public static final J4(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final K4(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final O4(Landroid/view/View;)V
    .locals 8

    sget v0, LJv1;->A8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->L0:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, LAG0;

    invoke-direct {v1, p0}, LAG0;-><init>(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, LJv1;->Ka:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    sget v0, LJv1;->Wj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->N0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->M0:Landroid/widget/TextView;

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

    if-eqz v1, :cond_2

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

    :cond_2
    sget v0, LJv1;->B8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->O0:Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

    sget v0, LJv1;->Ja:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->P0:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;

    return-void
.end method

.method public static final P4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    new-instance p1, LBG0;

    invoke-direct {p1, p0}, LBG0;-><init>(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final Q4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
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

.method public static final T4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->u4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final V4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Ljava/lang/String;Landroid/view/View;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->s4(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final W4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->f()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->N4()Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->s0(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final X4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;)V
    .locals 2

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;->c()Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->U(Ljava/util/List;Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;)V

    :cond_2
    return-void
.end method

.method private final n4()V
    .locals 10

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->N4()Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->C()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$observeStates$1;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$observeStates$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v4

    new-instance v7, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$observeStates$2;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$observeStates$2;-><init>(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;LHz;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public static synthetic v4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->T4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->Q4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->P4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->W4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->K4(Lpc0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->G1(Landroid/content/Context;)V

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->S0:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;

    return-void
.end method

.method public final H4(ZLpc0;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->N0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->N0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    new-instance v1, LyG0;

    invoke-direct {v1, p2}, LyG0;-><init>(Lpc0;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->M0:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    new-instance v0, LzG0;

    invoke-direct {v0, p2}, LzG0;-><init>(Lpc0;)V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final L4()Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;

    new-instance v1, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$buildLobbyCashGamesAdapter$1;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$buildLobbyCashGamesAdapter$1;-><init>(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;)V

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;-><init>(Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$AdapterCallback;)V

    return-object v0
.end method

.method public M4()Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->N4()Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->U3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->i4(Landroid/view/View;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->N4()Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->n4()V

    return-object p1
.end method

.method public final N4()Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->R0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;

    return-object v0
.end method

.method public Q1()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->L0:Landroid/view/View;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->M0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->O0:Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->P0:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->S0:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;

    return-void
.end method

.method public final R4(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->Q8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/Hilt_BaseLobbyFragment;->J0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->L4()Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    return-void
.end method

.method public final S4(J)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->O0:Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

    if-eqz v0, :cond_0

    new-instance v1, LuG0;

    invoke-direct {v1, p0}, LuG0;-><init>(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;->D(JLnc0;)V

    :cond_0
    return-void
.end method

.method public final U4(Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, LvG0;

    invoke-direct {v1, p0, v0}, LvG0;-><init>(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->H4(ZLpc0;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->I4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;ZLpc0;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->P0:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;->e()Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;

    move-result-object v1

    new-instance v2, LwG0;

    invoke-direct {v2, p0}, LwG0;-><init>(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/playchat/ui/customview/lobby/switchview/LobbySwitchView;->C(Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;Lpc0;)V

    :cond_2
    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LxG0;

    invoke-direct {v1, p0, p1}, LxG0;-><init>(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Z3(I)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->L0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public bridge synthetic c4()Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->M4()Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public d4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->U0:Ljava/lang/String;

    return-object v0
.end method

.method public final i4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->O4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->R4(Landroid/view/View;)V

    return-void
.end method
