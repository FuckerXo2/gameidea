.class public final Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;
.super Lcom/playchat/ui/fragment/lobby/currency/Hilt_LobbyCurrencyPurchaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$Companion;,
        Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$WhenMappings;
    }
.end annotation


# static fields
.field public static final W0:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$Companion;


# instance fields
.field public Q0:Landroid/widget/TextView;

.field public R0:Lcom/playchat/ui/customview/lobby/PokerCurrencyView;

.field public S0:Landroidx/recyclerview/widget/RecyclerView;

.field public final T0:LrD0;

.field public U0:Landroid/widget/TextView;

.field public final V0:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->W0:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lbw1;->M:I

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/lobby/currency/Hilt_LobbyCurrencyPurchaseDialogFragment;-><init>(I)V

    new-instance v0, LdH0;

    invoke-direct {v0, p0}, LdH0;-><init>(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->T0:LrD0;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->V0:LrD0;

    return-void
.end method

.method public static synthetic E3(Z)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->g4(Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->f4()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G3(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;LNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->O3(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->Y3(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I3(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->X3(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J3(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;)Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->N3(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;)Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K3(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;)Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->T3()Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L3(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->U3(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect;)V

    return-void
.end method

.method public static final synthetic M3(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->V3(Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;)V

    return-void
.end method

.method public static final N3(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;)Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;

    new-instance v1, LgH0;

    invoke-direct {v1, p0}, LgH0;-><init>(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;)V

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;-><init>(Lpc0;)V

    return-object v0
.end method

.method public static final O3(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;LNG1;)Ld92;
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->T3()Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    move-result-object p0

    new-instance v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$PurchaseStarted;

    invoke-direct {v0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$PurchaseStarted;-><init>(LNG1;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->I(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final W3(Landroid/view/View;)V
    .locals 4

    sget v0, LJv1;->O7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, LeH0;

    invoke-direct {v1, p0}, LeH0;-><init>(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, LJv1;->Bk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->Q0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    sget v0, LJv1;->f2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->R0:Lcom/playchat/ui/customview/lobby/PokerCurrencyView;

    sget v0, LJv1;->ci:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->Q3()Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->S0:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, LJv1;->O9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->U0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->U0:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance v0, LfH0;

    invoke-direct {v0, p0}, LfH0;-><init>(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public static final X3(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->x3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->T3()Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$DismissAllPurchaseFlow;->a:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$DismissAllPurchaseFlow;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->I(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction;)V

    return-void
.end method

.method public static final Y3(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->x3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->T3()Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$ReturnBack;->a:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$ReturnBack;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->I(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction;)V

    return-void
.end method

.method private final Z3()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$observeUiEffect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$observeUiEffect$1;-><init>(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method private final a4()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$observeUiState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$observeUiState$1;-><init>(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public static final f4()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final g4(Z)Ld92;
    .locals 0

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public J1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LtQ;->J1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p1

    instance-of v0, p1, Lcom/playchat/ui/activity/MainActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/activity/MainActivity;->F2()LWi;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->T3()Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->T3()Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->H(LWi;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->Z3()V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->a4()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LWi;->o0()V

    :cond_2
    return-void
.end method

.method public final P3()V
    .locals 2

    invoke-virtual {p0}, LtQ;->i3()V

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object v0

    const-string v1, "LobbyChipsPurchaseDialogFragment"

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LtQ;->i3()V

    :cond_1
    return-void
.end method

.method public final Q3()Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->T0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;

    return-object v0
.end method

.method public final R3(LMf2$a;)I
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget p1, Lzv1;->g1:I

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    sget p1, Lzv1;->r0:I

    :goto_0
    return p1
.end method

.method public final S3(LMf2$a;)I
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget p1, Low1;->Xb:I

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    sget p1, Low1;->Wb:I

    :goto_0
    return p1
.end method

.method public final T3()Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->V0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    return-object v0
.end method

.method public final U3(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect;)V
    .locals 1

    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect$Purchase;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect$Purchase;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect$Purchase;->a()LNG1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->e4(LNG1;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect$DismissDialog;->a:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect$DismissDialog;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LtQ;->i3()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect$DismissAllPurchaseDialogs;->a:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiEffect$DismissAllPurchaseDialogs;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->P3()V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final V3(Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->b4(J)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->d()LMf2$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->c4(LMf2$a;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->d4(Ljava/util/List;)V

    return-void
.end method

.method public final b4(J)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->R0:Lcom/playchat/ui/customview/lobby/PokerCurrencyView;

    if-eqz v0, :cond_0

    sget-object v1, Lf11;->a:Lf11;

    invoke-virtual {v1, p1, p2}, Lf11;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setAmountText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c4(LMf2$a;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->S3(LMf2$a;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->R3(LMf2$a;)I

    move-result p1

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->Q0:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->R0:Lcom/playchat/ui/customview/lobby/PokerCurrencyView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setCurrencyIcon(I)V

    :cond_1
    return-void
.end method

.method public final d4(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->Q3()Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->M(Ljava/util/List;)V

    return-void
.end method

.method public final e4(LNG1;)V
    .locals 8

    invoke-virtual {p0}, LI90;->L2()LN90;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.playchat.ui.activity.MainActivity"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/playchat/ui/activity/MainActivity;

    sget-object v2, Ldj;->a:Ldj;

    new-instance v6, LbH0;

    invoke-direct {v6}, LbH0;-><init>()V

    new-instance v7, LcH0;

    invoke-direct {v7}, LcH0;-><init>()V

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Ldj;->j(Lcom/playchat/ui/activity/MainActivity;LNG1;LE82;Lnc0;Lpc0;)V

    return-void
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->W3(Landroid/view/View;)V

    return-void
.end method

.method public m3()I
    .locals 1

    sget v0, Lvw1;->c:I

    return v0
.end method
