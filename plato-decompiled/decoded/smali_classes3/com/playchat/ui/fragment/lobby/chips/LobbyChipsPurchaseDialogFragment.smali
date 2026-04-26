.class public final Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;
.super Lcom/playchat/ui/fragment/lobby/chips/Hilt_LobbyChipsPurchaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final X0:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$Companion;


# instance fields
.field public Q0:Lpc0;

.field public R0:Lnc0;

.field public final S0:LrD0;

.field public T0:Lcom/playchat/ui/customview/lobby/PokerCurrencyView;

.field public U0:Lcom/playchat/ui/customview/lobby/PokerCurrencyView;

.field public V0:Lcom/playchat/ui/customview/lobby/PokerCurrencyView;

.field public final W0:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->X0:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lbw1;->L:I

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/lobby/chips/Hilt_LobbyChipsPurchaseDialogFragment;-><init>(I)V

    new-instance v0, LNG0;

    invoke-direct {v0, p0}, LNG0;-><init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->S0:LrD0;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->W0:LrD0;

    return-void
.end method

.method public static synthetic E3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->U3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;)Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->Y3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;)Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->X3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->V3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->W3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;LNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->Z3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;)Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->Q3()Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;LNG1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->R3(LNG1;)V

    return-void
.end method

.method public static final synthetic M3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->S3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;)V

    return-void
.end method

.method public static final synthetic N3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;LMf2$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->i4(LMf2$a;)V

    return-void
.end method

.method private final T3(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->K9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, LOG0;

    invoke-direct {v1, p0}, LOG0;-><init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LPG0;

    invoke-direct {v0, p0}, LPG0;-><init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->J9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->T0:Lcom/playchat/ui/customview/lobby/PokerCurrencyView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setAmountTextTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    sget v0, LJv1;->L9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;

    new-instance v1, LQG0;

    invoke-direct {v1, p0}, LQG0;-><init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setOnPlusIconClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->U0:Lcom/playchat/ui/customview/lobby/PokerCurrencyView;

    sget v0, LJv1;->M9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;

    new-instance v1, LRG0;

    invoke-direct {v1, p0}, LRG0;-><init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setOnPlusIconClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->V0:Lcom/playchat/ui/customview/lobby/PokerCurrencyView;

    sget v0, LJv1;->N9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->O3()Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static final U3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->x3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->Q3()Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction$DismissDialogClicked;->a:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction$DismissDialogClicked;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->G(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction;)V

    return-void
.end method

.method public static final V3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->Q3()Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction$DismissDialogClicked;->a:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction$DismissDialogClicked;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->G(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction;)V

    return-void
.end method

.method public static final W3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->x3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->Q3()Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction$BuyCoinsClicked;->a:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction$BuyCoinsClicked;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->G(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction;)V

    return-void
.end method

.method public static final X3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->x3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->Q3()Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction$BuyPipsClicked;->a:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction$BuyPipsClicked;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->G(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction;)V

    return-void
.end method

.method public static final Y3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;)Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;

    new-instance v1, LSG0;

    invoke-direct {v1, p0}, LSG0;-><init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;)V

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;-><init>(Lpc0;)V

    return-object v0
.end method

.method public static final Z3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;LNG1;)Ld92;
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->Q3()Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;

    move-result-object p0

    new-instance v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction$BuyChipsItemClicked;

    invoke-direct {v0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction$BuyChipsItemClicked;-><init>(LNG1;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->G(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAction;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final a4()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$observeUiEffect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$observeUiEffect$1;-><init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method private final b4()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$observeUiState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$observeUiState$1;-><init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method


# virtual methods
.method public J1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LtQ;->J1(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->a4()V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->b4()V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->Q3()Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    return-void
.end method

.method public final O3()Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->S0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;

    return-object v0
.end method

.method public final P3()Lpc0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->Q0:Lpc0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onBuyItemClicked"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q3()Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->W0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;

    return-object v0
.end method

.method public final R3(LNG1;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->Q0:Lpc0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->P3()Lpc0;

    move-result-object v0

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final S3(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;)V
    .locals 2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->c4(J)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->d4(J)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->g4(J)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->h4(Ljava/util/List;)V

    return-void
.end method

.method public final c4(J)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->T0:Lcom/playchat/ui/customview/lobby/PokerCurrencyView;

    if-eqz v0, :cond_0

    sget-object v1, Lf11;->a:Lf11;

    invoke-virtual {v1, p1, p2}, Lf11;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setAmountText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d4(J)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->U0:Lcom/playchat/ui/customview/lobby/PokerCurrencyView;

    if-eqz v0, :cond_0

    sget-object v1, Lf11;->a:Lf11;

    invoke-virtual {v1, p1, p2}, Lf11;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setAmountText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e4(Lpc0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->Q0:Lpc0;

    return-void
.end method

.method public final f4(Lnc0;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->R0:Lnc0;

    return-void
.end method

.method public final g4(J)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->V0:Lcom/playchat/ui/customview/lobby/PokerCurrencyView;

    if-eqz v0, :cond_0

    sget-object v1, Lf11;->a:Lf11;

    invoke-virtual {v1, p1, p2}, Lf11;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/lobby/PokerCurrencyView;->setAmountText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h4(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->O3()Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->M(Ljava/util/List;)V

    return-void
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->T3(Landroid/view/View;)V

    return-void
.end method

.method public final i4(LMf2$a;)V
    .locals 2

    sget-object v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;->W0:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$Companion;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->y3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment$Companion;->a(LMf2$a;Ljava/lang/Boolean;)Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseDialogFragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LtQ;->s3(Z)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->x3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->z3(Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;)V

    invoke-virtual {p0}, LI90;->L2()LN90;

    move-result-object v0

    invoke-virtual {v0}, LN90;->W0()Lia0;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LobbyCurrencyPurchaseDialogFragment"

    invoke-virtual {p1, v0, v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method

.method public m3()I
    .locals 1

    sget v0, Lvw1;->c:I

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;->R0:Lnc0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
