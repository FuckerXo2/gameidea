.class public final Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;
.super Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$Companion;,
        Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$InitialValues;
    }
.end annotation


# static fields
.field public static final T0:Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$Companion;

.field public static final U0:Ljava/lang/String;


# instance fields
.field public L0:Landroid/view/View;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/widget/ImageView;

.field public O0:Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

.field public P0:Landroidx/recyclerview/widget/RecyclerView;

.field public Q0:Lcom/playchat/ui/customview/lobby/LobbyJoinQueueConfirmationView;

.field public final R0:LrD0;

.field public S0:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->T0:Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->U0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->R0:LrD0;

    return-void
.end method

.method public static synthetic A4(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->M4(Lpc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->T4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C4(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->N4(Lpc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->X4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;LuQ;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->c5(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;LuQ;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;)Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->Q4()Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->U0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic H4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->W4(J)V

    return-void
.end method

.method public static final synthetic I4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->Y4(Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;)V

    return-void
.end method

.method public static final synthetic J4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;LuQ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->b5(LuQ;)V

    return-void
.end method

.method private final K4(ZLpc0;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->N0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->N0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    new-instance v1, LmJ0;

    invoke-direct {v1, p2}, LmJ0;-><init>(Lpc0;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->M0:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    new-instance v0, LnJ0;

    invoke-direct {v0, p2}, LnJ0;-><init>(Lpc0;)V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public static synthetic L4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;ZLpc0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->K4(ZLpc0;)V

    return-void
.end method

.method private static final M4(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final N4(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final R4(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->W8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/lobby/LobbyJoinQueueConfirmationView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->Q0:Lcom/playchat/ui/customview/lobby/LobbyJoinQueueConfirmationView;

    return-void
.end method

.method private final S4(Landroid/view/View;)V
    .locals 8

    sget v0, LJv1;->A8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->L0:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, LoJ0;

    invoke-direct {v1, p0}, LoJ0;-><init>(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, LJv1;->Ka:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->M0:Landroid/widget/TextView;

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

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->N0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->M0:Landroid/widget/TextView;

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

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->O0:Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

    return-void
.end method

.method public static final T4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    new-instance p1, LpJ0;

    invoke-direct {p1, p0}, LpJ0;-><init>(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final U4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
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

.method private final V4(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->Q8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->P0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/Hilt_BaseLobbyFragment;->J0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->P0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->O4()Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    return-void
.end method

.method private final W4(J)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->O0:Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

    if-eqz v0, :cond_0

    new-instance v1, LlJ0;

    invoke-direct {v1, p0}, LlJ0;-><init>(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;->D(JLnc0;)V

    :cond_0
    return-void
.end method

.method public static final X4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->u4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Z4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;Ljava/lang/String;Landroid/view/View;)Ld92;
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

.method public static final a5(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;)V
    .locals 2

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->P0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->b()Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter;->V(Ljava/util/List;Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;)V

    :cond_2
    return-void
.end method

.method private final b5(LuQ;)V
    .locals 4

    sget-object v0, LuQ$a;->a:LuQ$a;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->Q0:Lcom/playchat/ui/customview/lobby/LobbyJoinQueueConfirmationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/playchat/ui/customview/lobby/LobbyJoinQueueConfirmationView;->F()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LuQ$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->Q0:Lcom/playchat/ui/customview/lobby/LobbyJoinQueueConfirmationView;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LuQ$b;

    invoke-virtual {v1}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModel;

    new-instance v2, LgJ0;

    invoke-direct {v2, p0, p1}, LgJ0;-><init>(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;LuQ;)V

    new-instance p1, LhJ0;

    invoke-direct {p1, p0}, LhJ0;-><init>(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;)V

    new-instance v3, LiJ0;

    invoke-direct {v3, p0}, LiJ0;-><init>(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/playchat/ui/customview/lobby/LobbyJoinQueueConfirmationView;->G(Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModel;Lnc0;Lnc0;Lnc0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->d()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public static final c5(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;LuQ;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->Q4()Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;

    move-result-object p0

    check-cast p1, LuQ$b;

    invoke-virtual {p1}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModel;->l()LE82;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->b0(LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final d5(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->Q4()Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->e0()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final e5(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->e()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->Q4()Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseSitGoLobbyViewModel;->d0()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final i4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->S4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->V4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->R4(Landroid/view/View;)V

    return-void
.end method

.method private final n4()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->Q4()Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->C()Landroidx/lifecycle/m;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LI90;->o1()LmF0;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$observeStates$1;

    invoke-direct {v3, v0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$observeStates$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-static/range {p0 .. p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v5

    new-instance v8, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$observeStates$2;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$observeStates$2;-><init>(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;LHz;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    invoke-static/range {p0 .. p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v11

    new-instance v14, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$observeStates$3;

    invoke-direct {v14, v0, v1}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$observeStates$3;-><init>(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;LHz;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public static synthetic v4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;Ljava/lang/String;Landroid/view/View;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->Z4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;Ljava/lang/String;Landroid/view/View;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->d5(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->e5(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->U4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->a5(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;)V

    return-void
.end method


# virtual methods
.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->G1(Landroid/content/Context;)V

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->S0:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->Y3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->i4(Landroid/view/View;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->Q4()Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->n4()V

    return-object p1
.end method

.method public final O4()Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter;
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter;

    new-instance v1, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$buildLobbySitGoGamesAdapter$1;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$buildLobbySitGoGamesAdapter$1;-><init>(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;)V

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter;-><init>(Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$AdapterCallback;)V

    return-object v0
.end method

.method public P4()Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->Q4()Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public Q1()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->L0:Landroid/view/View;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->M0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->O0:Lcom/playchat/ui/customview/lobby/LobbyChipBalanceView;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->P0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->P0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->Q0:Lcom/playchat/ui/customview/lobby/LobbyJoinQueueConfirmationView;

    return-void
.end method

.method public final Q4()Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->R0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;

    return-object v0
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->S0:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment$FragmentInterface;

    return-void
.end method

.method public final Y4(Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, LjJ0;

    invoke-direct {v1, p0, v0}, LjJ0;-><init>(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->K4(ZLpc0;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->L4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;ZLpc0;ILjava/lang/Object;)V

    :goto_0
    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LkJ0;

    invoke-direct {v1, p0, p1}, LkJ0;-><init>(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Z3(I)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->L0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->P0:Landroidx/recyclerview/widget/RecyclerView;

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

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->P4()Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public d4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->U0:Ljava/lang/String;

    return-object v0
.end method
