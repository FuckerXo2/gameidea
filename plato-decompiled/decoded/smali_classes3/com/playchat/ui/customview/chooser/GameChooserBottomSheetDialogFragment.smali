.class public final Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;
.super Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final R0:Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$Companion;


# instance fields
.field public final O0:LrD0;

.field public final P0:LrD0;

.field public final Q0:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->R0:Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lbw1;->w:I

    invoke-direct {p0, v0}, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;-><init>(I)V

    new-instance v0, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->O0:LrD0;

    new-instance v0, LAd0;

    invoke-direct {v0, p0}, LAd0;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->P0:LrD0;

    new-instance v0, LBd0;

    invoke-direct {v0, p0}, LBd0;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->Q0:LrD0;

    return-void
.end method

.method public static synthetic E3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->f4(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic F3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;LEo;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->S3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;LEo;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->b4(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;)Lcom/playchat/ui/customview/chooser/GameChooserAdapter;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->P3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;)Lcom/playchat/ui/customview/chooser/GameChooserAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;Ljava/lang/String;Landroid/os/Bundle;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->Z3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;Ljava/lang/String;Landroid/os/Bundle;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;Lcom/playchat/ui/customview/chooser/GameTypeStateModel;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->Q3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;Lcom/playchat/ui/customview/chooser/GameTypeStateModel;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->c4(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;)Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->R3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;)Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;)Lcom/playchat/ui/customview/chooser/GameChooserViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->V3()Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;Lcom/playchat/ui/customview/chooser/GameChooserUiEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->W3(Lcom/playchat/ui/customview/chooser/GameChooserUiEffect;)V

    return-void
.end method

.method public static final synthetic O3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;Lcom/playchat/ui/customview/chooser/GameChooserUiState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->X3(Lcom/playchat/ui/customview/chooser/GameChooserUiState;)V

    return-void
.end method

.method public static final P3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;)Lcom/playchat/ui/customview/chooser/GameChooserAdapter;
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/chooser/GameChooserAdapter;

    new-instance v1, LGd0;

    invoke-direct {v1, p0}, LGd0;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;)V

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/chooser/GameChooserAdapter;-><init>(Lpc0;)V

    return-object v0
.end method

.method public static final Q3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;Lcom/playchat/ui/customview/chooser/GameTypeStateModel;)Ld92;
    .locals 1

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->V3()Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    move-result-object p0

    new-instance v0, Lcom/playchat/ui/customview/chooser/GameChooserUiAction$OnGameTypeClicked;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/chooser/GameTypeStateModel;->a()Lvh0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserUiAction$OnGameTypeClicked;-><init>(Lvh0;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->U(Lcom/playchat/ui/customview/chooser/GameChooserUiAction;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final R3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;)Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter;

    new-instance v1, LHd0;

    invoke-direct {v1, p0}, LHd0;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;)V

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter;-><init>(Lpc0;)V

    return-object v0
.end method

.method public static final S3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;LEo;)Ld92;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->V3()Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    move-result-object p0

    new-instance v0, Lcom/playchat/ui/customview/chooser/GameChooserUiAction$OnCategoryClicked;

    invoke-direct {v0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserUiAction$OnCategoryClicked;-><init>(LEo;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->U(Lcom/playchat/ui/customview/chooser/GameChooserUiAction;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final Y3()V
    .locals 2

    new-instance v0, LDd0;

    invoke-direct {v0, p0}, LDd0;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;)V

    const-string v1, "request_key_sorting_order"

    invoke-static {p0, v1, v0}, LY90;->c(LI90;Ljava/lang/String;LDc0;)V

    return-void
.end method

.method public static final Z3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;Ljava/lang/String;Landroid/os/Bundle;)Ld92;
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

    invoke-virtual {p0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->V3()Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->R(LIh0;)V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final a4(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, LJv1;->fj:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, LEd0;

    invoke-direct {v3, v0}, LEd0;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, LJv1;->zi:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v2, LJv1;->w1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, LFd0;

    invoke-direct {v3, v0}, LFd0;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, LJv1;->h4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->U3()Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v3, Landroidx/recyclerview/widget/j;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lzv1;->I:I

    invoke-static {v4, v5}, LZ7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/j;->l(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    sget v2, LJv1;->ei:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->T3()Lcom/playchat/ui/customview/chooser/GameChooserAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v2, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    sget v13, Lqv1;->g:I

    move v11, v13

    new-instance v15, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v3, v15

    const/16 v19, 0x7c67

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;-><init>(ZIIIIIIIIIZZZZIILrM;)V

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;-><init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_1
    return-void
.end method

.method public static final b4(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->V3()Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/customview/chooser/GameChooserUiAction$CloseDialogClicked;->a:Lcom/playchat/ui/customview/chooser/GameChooserUiAction$CloseDialogClicked;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->U(Lcom/playchat/ui/customview/chooser/GameChooserUiAction;)V

    return-void
.end method

.method public static final c4(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->V3()Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/customview/chooser/GameChooserUiAction$SortOrderClicked;->a:Lcom/playchat/ui/customview/chooser/GameChooserUiAction$SortOrderClicked;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->U(Lcom/playchat/ui/customview/chooser/GameChooserUiAction;)V

    return-void
.end method

.method private final d4()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$observeUiEffect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$observeUiEffect$1;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method private final e4()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$observeUiState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$observeUiState$1;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public static final f4(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->g4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final h4(Ljava/util/List;)V
    .locals 3

    move-object v0, p1

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

    invoke-virtual {v1, p1, v0}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$Companion;->a(Ljava/util/List;LIh0;)Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;

    move-result-object p1

    invoke-virtual {p0}, LI90;->L2()LN90;

    move-result-object v0

    invoke-virtual {v0}, LN90;->W0()Lia0;

    move-result-object v0

    const-string v1, "GameTypeSortingOrderBottomSheetDialog"

    invoke-virtual {p1, v0, v1}, LtQ;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LtQ;->J1(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->d4()V

    invoke-direct {p0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->e4()V

    return-void
.end method

.method public final T3()Lcom/playchat/ui/customview/chooser/GameChooserAdapter;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->Q0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/chooser/GameChooserAdapter;

    return-object v0
.end method

.method public final U3()Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->P0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter;

    return-object v0
.end method

.method public final V3()Lcom/playchat/ui/customview/chooser/GameChooserViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->O0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    return-object v0
.end method

.method public final W3(Lcom/playchat/ui/customview/chooser/GameChooserUiEffect;)V
    .locals 1

    instance-of v0, p1, Lcom/playchat/ui/customview/chooser/GameChooserUiEffect$ShowSortOrderDialog;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/customview/chooser/GameChooserUiEffect$ShowSortOrderDialog;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/chooser/GameChooserUiEffect$ShowSortOrderDialog;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->h4(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/customview/chooser/GameChooserUiEffect$SetResult;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/customview/chooser/GameChooserUiEffect$SetResult;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/chooser/GameChooserUiEffect$SetResult;->a()Lvh0;

    move-result-object p1

    const-string v0, "bundle.key.selected.game"

    invoke-static {v0, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    filled-new-array {p1}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LSl;->a([Llb1;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "GameChooserBottomSheetDialogFragment"

    invoke-static {p0, v0, p1}, LY90;->b(LI90;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/playchat/ui/customview/chooser/GameChooserUiEffect$Dismiss;->a:Lcom/playchat/ui/customview/chooser/GameChooserUiEffect$Dismiss;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final X3(Lcom/playchat/ui/customview/chooser/GameChooserUiState;)V
    .locals 2

    invoke-virtual {p1}, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->U3()Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter;->L(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->T3()Lcom/playchat/ui/customview/chooser/GameChooserAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->M(Ljava/util/List;)V

    return-void
.end method

.method public final g4(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    sget v0, LJv1;->u1:I

    invoke-virtual {p1, v0}, LM7;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<@[FlexibleNullability] android.view.View?>"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqv1;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    return-void
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LI90;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->a4(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->Y3()V

    return-void
.end method

.method public m3()I
    .locals 1

    sget v0, Lvw1;->f:I

    return v0
.end method

.method public n3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->n3(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCd0;

    invoke-direct {v0, p0}, LCd0;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method
