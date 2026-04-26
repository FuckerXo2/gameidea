.class public final Lcom/playchat/ui/fragment/games/GamesFragment;
.super Lcom/playchat/ui/fragment/games/Hilt_GamesFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/games/GamesFragment$Companion;,
        Lcom/playchat/ui/fragment/games/GamesFragment$FragmentInterface;
    }
.end annotation


# static fields
.field public static final N0:Lcom/playchat/ui/fragment/games/GamesFragment$Companion;

.field public static final O0:Ljava/lang/String;


# instance fields
.field public G0:Lcom/playchat/ui/fragment/games/GamesFragment$FragmentInterface;

.field public H0:Landroid/widget/ProgressBar;

.field public I0:Landroidx/recyclerview/widget/RecyclerView;

.field public J0:Landroidx/recyclerview/widget/RecyclerView;

.field public K0:Lcom/playchat/ui/customview/dialog/GameTypesUpdatingDialog;

.field public L0:Ljava/lang/String;

.field public final M0:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/games/GamesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/games/GamesFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/games/GamesFragment;->N0:Lcom/playchat/ui/fragment/games/GamesFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/games/GamesFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/games/GamesFragment;->O0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/playchat/ui/fragment/games/Hilt_GamesFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/fragment/games/GamesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/games/GamesFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/games/GamesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/games/GamesFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/games/GamesViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/games/GamesFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/games/GamesFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/games/GamesFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/games/GamesFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/games/GamesFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/games/GamesFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->M0:LrD0;

    return-void
.end method

.method public static synthetic P3(Lcom/playchat/ui/fragment/games/GamesFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/games/GamesFragment;->o4(Lcom/playchat/ui/fragment/games/GamesFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/games/GamesFragment;LEo;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/games/GamesFragment;->m4(Lcom/playchat/ui/fragment/games/GamesFragment;LEo;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lcom/playchat/ui/fragment/games/GamesFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/games/GamesFragment;->k4(Lcom/playchat/ui/fragment/games/GamesFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic S3(Lcom/playchat/ui/fragment/games/GamesFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/games/GamesFragment;->j4(Lcom/playchat/ui/fragment/games/GamesFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Ljava/util/List;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/games/GamesFragment;->s4(Ljava/util/List;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(Lcom/playchat/ui/fragment/games/GamesFragment;Ljava/lang/String;Landroid/os/Bundle;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/games/GamesFragment;->f4(Lcom/playchat/ui/fragment/games/GamesFragment;Ljava/lang/String;Landroid/os/Bundle;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(Lcom/playchat/ui/fragment/games/GamesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/games/GamesFragment;->q4(Lcom/playchat/ui/fragment/games/GamesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic W3(Lcom/playchat/ui/fragment/games/GamesFragment;)Lcom/playchat/ui/fragment/games/GamesViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/games/GamesFragment;->c4()Lcom/playchat/ui/fragment/games/GamesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/games/GamesFragment;->O0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Y3(Lcom/playchat/ui/fragment/games/GamesFragment;Lcom/playchat/ui/fragment/games/GamesUiEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/games/GamesFragment;->d4(Lcom/playchat/ui/fragment/games/GamesUiEffect;)V

    return-void
.end method

.method public static final synthetic Z3(Lcom/playchat/ui/fragment/games/GamesFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->L0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a4(Lcom/playchat/ui/fragment/games/GamesFragment;Lie2;)Ld92;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/games/GamesFragment;->t4(Lie2;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b4(Lcom/playchat/ui/fragment/games/GamesFragment;Lie2;)Ld92;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/games/GamesFragment;->u4(Lie2;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final f4(Lcom/playchat/ui/fragment/games/GamesFragment;Ljava/lang/String;Landroid/os/Bundle;)Ld92;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLl;->b()Z

    move-result p1

    const-string v0, "result_key_selected_order"

    if-eqz p1, :cond_0

    const-class p1, LIh0;

    invoke-static {p2, v0, p1}, LCk2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, LIh0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, LIh0;

    :goto_0
    check-cast p1, LIh0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/games/GamesFragment;->c4()Lcom/playchat/ui/fragment/games/GamesViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/games/GamesViewModel;->R(LIh0;)V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final g4()V
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/games/GamesFragment;->c4()Lcom/playchat/ui/fragment/games/GamesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/games/GamesViewModel;->G()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/games/GamesFragment$observeStates$1;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/games/GamesFragment$observeStates$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/games/GamesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/games/GamesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/games/GamesFragment;->c4()Lcom/playchat/ui/fragment/games/GamesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/games/GamesViewModel;->H()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/games/GamesFragment$observeStates$2;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/games/GamesFragment$observeStates$2;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/games/GamesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/games/GamesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    return-void
.end method

.method private final h4()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/games/GamesFragment$observeUiEffect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/games/GamesFragment$observeUiEffect$1;-><init>(Lcom/playchat/ui/fragment/games/GamesFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public static final j4(Lcom/playchat/ui/fragment/games/GamesFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/GameTypesUpdatingDialog;

    invoke-direct {v0, p1}, Lcom/playchat/ui/customview/dialog/GameTypesUpdatingDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->K0:Lcom/playchat/ui/customview/dialog/GameTypesUpdatingDialog;

    new-instance p1, LFi0;

    invoke-direct {p1, p0}, LFi0;-><init>(Lcom/playchat/ui/fragment/games/GamesFragment;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->K0:Lcom/playchat/ui/customview/dialog/GameTypesUpdatingDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final k4(Lcom/playchat/ui/fragment/games/GamesFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->K0:Lcom/playchat/ui/customview/dialog/GameTypesUpdatingDialog;

    iput-object p1, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->L0:Ljava/lang/String;

    return-void
.end method

.method public static final m4(Lcom/playchat/ui/fragment/games/GamesFragment;LEo;)Ld92;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/games/GamesFragment;->c4()Lcom/playchat/ui/fragment/games/GamesViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/games/GamesViewModel;->P(LEo;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final n4(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->xg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->H0:Landroid/widget/ProgressBar;

    sget v0, LJv1;->k5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/playchat/ui/fragment/games/MainGameListAdapter;

    new-instance v1, LCi0;

    invoke-direct {v1, p0}, LCi0;-><init>(Lcom/playchat/ui/fragment/games/GamesFragment;)V

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/games/MainGameListAdapter;-><init>(Lpc0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    return-void
.end method

.method public static final o4(Lcom/playchat/ui/fragment/games/GamesFragment;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->G0:Lcom/playchat/ui/fragment/games/GamesFragment$FragmentInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/games/GamesFragment$FragmentInterface;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final p4(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->se:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Low1;->c2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->re:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lzv1;->J1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, LEi0;

    invoke-direct {v0, p0}, LEi0;-><init>(Lcom/playchat/ui/fragment/games/GamesFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final q4(Lcom/playchat/ui/fragment/games/GamesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/games/GamesFragment;->c4()Lcom/playchat/ui/fragment/games/GamesViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/fragment/games/GamesUiAction$SortOrderClicked;->a:Lcom/playchat/ui/fragment/games/GamesUiAction$SortOrderClicked;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/games/GamesViewModel;->V(Lcom/playchat/ui/fragment/games/GamesUiAction;)V

    return-void
.end method

.method public static final s4(Ljava/util/List;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->c()LIh0;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LIh0;->o:LIh0;

    :cond_3
    sget-object v1, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;->T0:Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$Companion;

    invoke-virtual {v1, p0, v0}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$Companion;->a(Ljava/util/List;LIh0;)Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;

    move-result-object p0

    invoke-virtual {p1}, LN90;->W0()Lia0;

    move-result-object p1

    const-string v0, "GameTypeSortingOrderBottomSheetDialog"

    invoke-virtual {p0, p1, v0}, LtQ;->v3(Lia0;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/games/Hilt_GamesFragment;->G1(Landroid/content/Context;)V

    check-cast p1, Lcom/playchat/ui/fragment/games/GamesFragment$FragmentInterface;

    iput-object p1, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->G0:Lcom/playchat/ui/fragment/games/GamesFragment$FragmentInterface;

    return-void
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->J1(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/games/GamesFragment;->h4()V

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->R3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/games/GamesFragment;->c4()Lcom/playchat/ui/fragment/games/GamesViewModel;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/games/GamesFragment;->p4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/games/GamesFragment;->l4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/games/GamesFragment;->n4(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/games/GamesFragment;->i4()V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/games/GamesFragment;->g4()V

    return-object p1
.end method

.method public Q1()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->H0:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    iput-object v0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->J0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    iput-object v0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->J0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->K0:Lcom/playchat/ui/customview/dialog/GameTypesUpdatingDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LM7;->dismiss()V

    :cond_2
    iput-object v0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->K0:Lcom/playchat/ui/customview/dialog/GameTypesUpdatingDialog;

    iput-object v0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->L0:Ljava/lang/String;

    return-void
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->G0:Lcom/playchat/ui/fragment/games/GamesFragment$FragmentInterface;

    return-void
.end method

.method public final c4()Lcom/playchat/ui/fragment/games/GamesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->M0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/games/GamesViewModel;

    return-object v0
.end method

.method public final d4(Lcom/playchat/ui/fragment/games/GamesUiEffect;)V
    .locals 1

    instance-of v0, p1, Lcom/playchat/ui/fragment/games/GamesUiEffect$ShowSortOrderDialog;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/fragment/games/GamesUiEffect$ShowSortOrderDialog;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/games/GamesUiEffect$ShowSortOrderDialog;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/games/GamesFragment;->r4(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final e4()V
    .locals 2

    new-instance v0, Lzi0;

    invoke-direct {v0, p0}, Lzi0;-><init>(Lcom/playchat/ui/fragment/games/GamesFragment;)V

    const-string v1, "request_key_sorting_order"

    invoke-static {p0, v1, v0}, LY90;->c(LI90;Ljava/lang/String;LDc0;)V

    return-void
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->mluUS:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/games/GamesFragment;->e4()V

    return-void
.end method

.method public final i4()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->L0:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LHh0;->a:LHh0;

    invoke-virtual {v1, v0}, LHh0;->q(Ljava/lang/String;)Lvh0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->G0:Lcom/playchat/ui/fragment/games/GamesFragment$FragmentInterface;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/playchat/ui/fragment/games/GamesFragment$FragmentInterface;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, LDi0;

    invoke-direct {v0, p0}, LDi0;-><init>(Lcom/playchat/ui/fragment/games/GamesFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l4(Landroid/view/View;)V
    .locals 4

    sget v0, LJv1;->i5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->J0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lzv1;->I:I

    invoke-static {p1, v2}, LZ7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j;->l(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_1
    new-instance p1, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter;

    new-instance v0, LBi0;

    invoke-direct {v0, p0}, LBi0;-><init>(Lcom/playchat/ui/fragment/games/GamesFragment;)V

    invoke-direct {p1, v0}, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter;-><init>(Lpc0;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->J0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    return-void
.end method

.method public final r4(Ljava/util/List;)V
    .locals 1

    new-instance v0, LAi0;

    invoke-direct {v0, p1}, LAi0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final t4(Lie2;)Ld92;
    .locals 3

    instance-of v0, p1, Lie2$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->J0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Ld92;->a:Ld92;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lie2$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->J0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->J0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    check-cast p1, Lie2$a;

    invoke-virtual {p1}, Lie2$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter;->L(Ljava/util/List;)V

    sget-object v1, Ld92;->a:Ld92;

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final u4(Lie2;)Ld92;
    .locals 4

    instance-of v0, p1, Lie2$b;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->H0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Ld92;->a:Ld92;

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lie2$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->H0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    instance-of v1, v0, Lcom/playchat/ui/fragment/games/MainGameListAdapter;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/playchat/ui/fragment/games/MainGameListAdapter;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    check-cast p1, Lie2$a;

    invoke-virtual {p1}, Lie2$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/games/MainGameListAdapter;->L(Ljava/util/List;)V

    sget-object v3, Ld92;->a:Ld92;

    :cond_6
    :goto_2
    return-object v3

    :cond_7
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public v3()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LI90;->n1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, LJv1;->ze:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w3()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LI90;->n1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, LJv1;->P5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public x3()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 2

    invoke-virtual {p0}, LI90;->n1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, LJv1;->ve:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
