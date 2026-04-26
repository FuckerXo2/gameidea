.class public final Lcom/playchat/ui/customview/DeviceSelectionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public L:Lcom/playchat/ui/customview/DeviceSelectionI;

.field public final M:Landroidx/recyclerview/widget/RecyclerView;

.field public final N:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/playchat/ui/customview/DeviceSelectionI;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbw1;->c:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, LJv1;->y2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/playchat/ui/customview/DeviceSelectionView;->N:Landroid/widget/ProgressBar;

    sget v1, LJv1;->z2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/playchat/ui/customview/DeviceSelectionView;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v2, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    new-instance v15, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v3, v15

    sget v13, Lqv1;->g:I

    const/16 v19, 0x7dff

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/playchat/ui/customview/DeviceSelectionView;->L:Lcom/playchat/ui/customview/DeviceSelectionI;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/DeviceSelectionView;->F()V

    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/DeviceSelectionView;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/DeviceSelectionView;->G(Lcom/playchat/ui/customview/DeviceSelectionView;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/playchat/ui/customview/DeviceSelectionView;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/DeviceSelectionView;->J(Lcom/playchat/ui/customview/DeviceSelectionView;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/playchat/ui/customview/DeviceSelectionView;LpQ;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/DeviceSelectionView;->H(Lcom/playchat/ui/customview/DeviceSelectionView;LpQ;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/playchat/ui/customview/DeviceSelectionView;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/DeviceSelectionView;->I(Lcom/playchat/ui/customview/DeviceSelectionView;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lcom/playchat/ui/customview/DeviceSelectionView;Ljava/util/List;)Ld92;
    .locals 5

    const-string v0, "devices"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/playchat/ui/customview/DeviceSelectionView$refreshRecycler$lambda$4$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/playchat/ui/customview/DeviceSelectionView$refreshRecycler$lambda$4$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/customview/DeviceSelectionView;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/customview/DeviceSelectionView;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/playchat/ui/adapter/DeviceAdapter;

    iget-object v2, p0, Lcom/playchat/ui/customview/DeviceSelectionView;->L:Lcom/playchat/ui/customview/DeviceSelectionI;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/playchat/ui/customview/DeviceSelectionI;->d()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, LkQ;

    invoke-direct {v3, p0}, LkQ;-><init>(Lcom/playchat/ui/customview/DeviceSelectionView;)V

    new-instance v4, LlQ;

    invoke-direct {v4, p0}, LlQ;-><init>(Lcom/playchat/ui/customview/DeviceSelectionView;)V

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/playchat/ui/adapter/DeviceAdapter;-><init>(Ljava/util/List;ZLpc0;Lnc0;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p0, p0, Lcom/playchat/ui/customview/DeviceSelectionView;->N:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/playchat/ui/customview/DeviceSelectionView;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    instance-of v0, p0, Lcom/playchat/ui/adapter/DeviceAdapter;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/playchat/ui/adapter/DeviceAdapter;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/DeviceAdapter;->T(Ljava/util/List;)V

    :cond_3
    :goto_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final H(Lcom/playchat/ui/customview/DeviceSelectionView;LpQ;)Ld92;
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/DeviceSelectionView;->L:Lcom/playchat/ui/customview/DeviceSelectionI;

    if-eqz v0, :cond_0

    new-instance v1, LmQ;

    invoke-direct {v1, p0}, LmQ;-><init>(Lcom/playchat/ui/customview/DeviceSelectionView;)V

    invoke-interface {v0, p1, v1}, Lcom/playchat/ui/customview/DeviceSelectionI;->c(LpQ;Lnc0;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final I(Lcom/playchat/ui/customview/DeviceSelectionView;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/DeviceSelectionView;->F()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final J(Lcom/playchat/ui/customview/DeviceSelectionView;)Ld92;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/DeviceSelectionView;->L:Lcom/playchat/ui/customview/DeviceSelectionI;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/playchat/ui/customview/DeviceSelectionI;->b()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/DeviceSelectionView;->L:Lcom/playchat/ui/customview/DeviceSelectionI;

    if-eqz v0, :cond_0

    new-instance v1, LjQ;

    invoke-direct {v1, p0}, LjQ;-><init>(Lcom/playchat/ui/customview/DeviceSelectionView;)V

    invoke-interface {v0, v1}, Lcom/playchat/ui/customview/DeviceSelectionI;->a(Lpc0;)V

    :cond_0
    return-void
.end method
