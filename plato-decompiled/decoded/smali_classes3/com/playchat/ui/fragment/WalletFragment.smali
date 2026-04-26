.class public final Lcom/playchat/ui/fragment/WalletFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/WalletFragment$Companion;
    }
.end annotation


# static fields
.field public static final K0:Lcom/playchat/ui/fragment/WalletFragment$Companion;

.field public static final L0:Ljava/lang/String;


# instance fields
.field public D0:Landroid/widget/ImageButton;

.field public E0:Lcom/playchat/ui/customview/iap/WalletView;

.field public F0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

.field public G0:Landroidx/recyclerview/widget/RecyclerView;

.field public H0:Lcom/playchat/ui/customview/EmptyStateView;

.field public I0:Lcom/playchat/ui/adapter/WalletHistoryAdapter;

.field public final J0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/WalletFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/WalletFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/WalletFragment;->K0:Lcom/playchat/ui/fragment/WalletFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/WalletFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/WalletFragment;->L0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;-><init>(Ljava/util/Set;ILrM;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/WalletFragment;->F0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    sget-object v0, LIY$a;->k0:LIY$a;

    sget-object v1, LIY$a;->h0:LIY$a;

    filled-new-array {v0, v1}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/WalletFragment;->J0:Ljava/util/List;

    return-void
.end method

.method public static synthetic P3(Lcom/playchat/ui/fragment/WalletFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/WalletFragment;->c4(Lcom/playchat/ui/fragment/WalletFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/WalletFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/WalletFragment;->Y3(Lcom/playchat/ui/fragment/WalletFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/playchat/ui/fragment/WalletFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/WalletFragment;->Z3(Lcom/playchat/ui/fragment/WalletFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Lcom/playchat/ui/fragment/WalletFragment;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/WalletFragment;->g4(Lcom/playchat/ui/fragment/WalletFragment;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Lcom/playchat/ui/fragment/WalletFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/WalletFragment;->X3(Lcom/playchat/ui/fragment/WalletFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U3(Lcom/playchat/ui/fragment/WalletFragment;Ljava/lang/String;Landroid/os/Bundle;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/WalletFragment;->d4(Lcom/playchat/ui/fragment/WalletFragment;Ljava/lang/String;Landroid/os/Bundle;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/WalletFragment;->L0:Ljava/lang/String;

    return-object v0
.end method

.method public static final X3(Lcom/playchat/ui/fragment/WalletFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final Y3(Lcom/playchat/ui/fragment/WalletFragment;Landroid/view/View;)V
    .locals 0

    new-instance p1, LBf2;

    invoke-direct {p1, p0}, LBf2;-><init>(Lcom/playchat/ui/fragment/WalletFragment;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final Z3(Lcom/playchat/ui/fragment/WalletFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->O0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Companion;

    iget-object p0, p0, Lcom/playchat/ui/fragment/WalletFragment;->F0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    invoke-virtual {v0, p1, p0}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Companion;->a(LN90;Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final c4(Lcom/playchat/ui/fragment/WalletFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/WalletFragment;->E0:Lcom/playchat/ui/customview/iap/WalletView;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/playchat/ui/customview/iap/WalletView;->p(Lcom/playchat/ui/customview/iap/WalletView;Landroid/app/Activity;Lnc0;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final d4(Lcom/playchat/ui/fragment/WalletFragment;Ljava/lang/String;Landroid/os/Bundle;)Ld92;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLl;->b()Z

    move-result p1

    const-string v0, "Filters"

    if-eqz p1, :cond_0

    const-class p1, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    invoke-static {p2, v0, p1}, LCk2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    :goto_0
    check-cast p1, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/playchat/ui/fragment/WalletFragment;->F0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/WalletFragment;->f4()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/WalletFragment;->e4()V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final g4(Lcom/playchat/ui/fragment/WalletFragment;Ljava/util/List;)Ld92;
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/WalletFragment;->H0:Lcom/playchat/ui/customview/EmptyStateView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/playchat/ui/fragment/WalletFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/WalletFragment;->H0:Lcom/playchat/ui/customview/EmptyStateView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/WalletFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvf2;

    iget-object v3, p0, Lcom/playchat/ui/fragment/WalletFragment;->F0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    invoke-virtual {v2}, Lvf2;->o()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->f(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/playchat/ui/fragment/WalletFragment;->I0:Lcom/playchat/ui/adapter/WalletHistoryAdapter;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lcom/playchat/ui/adapter/WalletHistoryAdapter;->L(Ljava/util/List;)V

    :cond_6
    :goto_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->q4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/WalletFragment;->W3(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/WalletFragment;->b4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/WalletFragment;->a4(Landroid/view/View;)V

    new-instance p2, Lxf2;

    invoke-direct {p2, p0}, Lxf2;-><init>(Lcom/playchat/ui/fragment/WalletFragment;)V

    const-string p3, "WalletHistoryFiltersDialogRequest"

    invoke-static {p0, p3, p2}, LY90;->c(LI90;Ljava/lang/String;LDc0;)V

    return-object p1
.end method

.method public final W3(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->K5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lzf2;

    invoke-direct {v2, p0}, Lzf2;-><init>(Lcom/playchat/ui/fragment/WalletFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->R5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->w0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/playchat/ui/fragment/WalletFragment;->D0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    new-instance v0, LAf2;

    invoke-direct {v0, p0}, LAf2;-><init>(Lcom/playchat/ui/fragment/WalletFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/WalletFragment;->e4()V

    return-void
.end method

.method public final a4(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, LJv1;->m3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/customview/EmptyStateView;

    iput-object v2, v0, Lcom/playchat/ui/fragment/WalletFragment;->H0:Lcom/playchat/ui/customview/EmptyStateView;

    new-instance v2, Lcom/playchat/ui/adapter/WalletHistoryAdapter;

    invoke-direct {v2}, Lcom/playchat/ui/adapter/WalletHistoryAdapter;-><init>()V

    iput-object v2, v0, Lcom/playchat/ui/fragment/WalletFragment;->I0:Lcom/playchat/ui/adapter/WalletHistoryAdapter;

    sget v2, LJv1;->tk:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v2, v0, Lcom/playchat/ui/fragment/WalletFragment;->I0:Lcom/playchat/ui/adapter/WalletHistoryAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v2, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    sget v13, Lqv1;->g:I

    move v11, v13

    move v12, v13

    sget v8, Lqv1;->u:I

    sget v7, Lqv1;->t:I

    new-instance v15, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v3, v15

    const/16 v19, 0x7c67

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    iput-object v1, v0, Lcom/playchat/ui/fragment/WalletFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/WalletFragment;->f4()V

    return-void
.end method

.method public final b4(Landroid/view/View;)V
    .locals 4

    sget v0, LJv1;->Zb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->vk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/iap/WalletView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/WalletFragment;->E0:Lcom/playchat/ui/customview/iap/WalletView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/WalletView;->j()V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/WalletFragment;->E0:Lcom/playchat/ui/customview/iap/WalletView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/WalletView;->y()V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/WalletFragment;->E0:Lcom/playchat/ui/customview/iap/WalletView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/WalletView;->k()V

    :cond_2
    new-instance v0, Lyf2;

    invoke-direct {v0, p0}, Lyf2;-><init>(Lcom/playchat/ui/fragment/WalletFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget v0, LJv1;->uk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final e4()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/WalletFragment;->F0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/WalletFragment;->D0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    sget v1, Lzv1;->O0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lav1;->b:I

    invoke-static {v0, v1}, LLO0;->d(Landroid/view/View;I)I

    move-result v1

    invoke-static {v0, v1}, LAO1;->b(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/WalletFragment;->D0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    sget v1, Lzv1;->N0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lav1;->v:I

    invoke-static {v0, v1}, LLO0;->d(Landroid/view/View;I)I

    move-result v1

    invoke-static {v0, v1}, LAO1;->b(Landroid/widget/ImageView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f4()V
    .locals 2

    sget-object v0, LMf2;->a:LMf2;

    new-instance v1, Lwf2;

    invoke-direct {v1, p0}, Lwf2;-><init>(Lcom/playchat/ui/fragment/WalletFragment;)V

    invoke-virtual {v0, v1}, LMf2;->o(Lpc0;)V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    sget-object v0, LIY$a;->k0:LIY$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/WalletFragment;->E0:Lcom/playchat/ui/customview/iap/WalletView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/iap/WalletView;->n()V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/WalletFragment;->f4()V

    goto :goto_0

    :cond_1
    sget-object v0, LIY$a;->h0:LIY$a;

    if-ne p1, v0, :cond_2

    check-cast p2, LJT1;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LJT1;->b()LJT1$b;

    move-result-object p1

    sget-object p2, LJT1$b;->n:LJT1$b;

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/WalletFragment;->f4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/WalletFragment;->J0:Ljava/util/List;

    return-object v0
.end method
