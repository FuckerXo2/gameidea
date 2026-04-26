.class public final Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;
.super Lcom/playchat/ui/customview/Hilt_GameTypeSortingOrderBottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$Companion;
    }
.end annotation


# static fields
.field public static final T0:Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$Companion;


# instance fields
.field public final O0:LrD0;

.field public P0:Landroid/widget/Button;

.field public Q0:Landroid/widget/Button;

.field public R0:Landroidx/recyclerview/widget/RecyclerView;

.field public S0:Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->T0:Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lbw1;->g0:I

    invoke-direct {p0, v0}, Lcom/playchat/ui/customview/Hilt_GameTypeSortingOrderBottomSheetDialog;-><init>(I)V

    new-instance v0, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->O0:LrD0;

    new-instance v0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter;

    new-instance v1, LJh0;

    invoke-direct {v1, p0}, LJh0;-><init>(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;)V

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter;-><init>(Lpc0;)V

    iput-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->S0:Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter;

    return-void
.end method

.method public static synthetic E3(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->R3(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->U3(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->S3(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;LIh0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->L3(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;LIh0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;)Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->N3()Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J3(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;Lcom/playchat/ui/customview/GameTypeSortingOrderUiEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->P3(Lcom/playchat/ui/customview/GameTypeSortingOrderUiEffect;)V

    return-void
.end method

.method public static final synthetic K3(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->b4(Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;)V

    return-void
.end method

.method public static final L3(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;LIh0;)Ld92;
    .locals 1

    const-string v0, "selectedOrder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->N3()Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;

    move-result-object p0

    new-instance v0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$SelectOrder;

    invoke-direct {v0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$SelectOrder;-><init>(LIh0;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->y(Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final R3(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->N3()Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$SaveClicked;->a:Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$SaveClicked;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->y(Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction;)V

    return-void
.end method

.method public static final S3(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->N3()Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$CancelClicked;->a:Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$CancelClicked;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->y(Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction;)V

    return-void
.end method

.method public static final U3(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->N3()Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$CloseClicked;->a:Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction$CloseClicked;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;->y(Lcom/playchat/ui/customview/GameTypeSortingOrderUiAction;)V

    return-void
.end method

.method private final V3(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->pj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/playchat/ui/fragment/games/sorting/FlexboxLayoutManagerWithLimitItemsInRow;

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/games/sorting/FlexboxLayoutManagerWithLimitItemsInRow;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q2(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R2(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S2(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->S0:Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->R0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private final Y3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->X3(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->T3(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->W3(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->V3(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->Q3(Landroid/view/View;)V

    return-void
.end method

.method private final Z3()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$observeUiEffect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$observeUiEffect$1;-><init>(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;LHz;)V

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

    new-instance v3, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$observeUiState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$observeUiState$1;-><init>(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method


# virtual methods
.method public J1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LtQ;->J1(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->a4()V

    invoke-direct {p0}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->Z3()V

    return-void
.end method

.method public final M3(Z)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object p1

    sget v0, Liv1;->d:I

    invoke-static {p1, v0}, Lvz;->c(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->c()I

    move-result v0

    invoke-static {p1, v0}, LWB1;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final N3()Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->O0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel;

    return-object v0
.end method

.method public final O3(LIh0;)V
    .locals 1

    const-string v0, "result_key_selected_order"

    invoke-static {v0, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    filled-new-array {p1}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LSl;->a([Llb1;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_key_sorting_order"

    invoke-static {p0, v0, p1}, LY90;->b(LI90;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    return-void
.end method

.method public final P3(Lcom/playchat/ui/customview/GameTypeSortingOrderUiEffect;)V
    .locals 1

    instance-of v0, p1, Lcom/playchat/ui/customview/GameTypeSortingOrderUiEffect$Dismiss;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/customview/GameTypeSortingOrderUiEffect$DismissWithResult;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/customview/GameTypeSortingOrderUiEffect$DismissWithResult;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderUiEffect$DismissWithResult;->a()LIh0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->O3(LIh0;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public Q1()V
    .locals 1

    invoke-super {p0}, LtQ;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->P0:Landroid/widget/Button;

    iput-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->Q0:Landroid/widget/Button;

    iput-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->R0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final Q3(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->qj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LKh0;

    invoke-direct {v2, p0}, LKh0;-><init>(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->P0:Landroid/widget/Button;

    sget v0, LJv1;->oj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance v0, LLh0;

    invoke-direct {v0, p0}, LLh0;-><init>(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p1

    :cond_1
    iput-object v1, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->Q0:Landroid/widget/Button;

    return-void
.end method

.method public final T3(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->w1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    new-instance v0, LMh0;

    invoke-direct {v0, p0}, LMh0;-><init>(Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final W3(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->jj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final X3(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->rj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final b4(Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->S0:Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o;->M(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->c4(Z)V

    return-void
.end method

.method public final c4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->P0:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->M3(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LI90;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->Y3(Landroid/view/View;)V

    return-void
.end method

.method public m3()I
    .locals 1

    sget v0, Lvw1;->f:I

    return v0
.end method
