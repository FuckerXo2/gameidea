.class public final Lcom/playchat/ui/fragment/shop/ShopFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LFT1;
.implements Lcom/playchat/ui/adapter/ShopHeaderAdapter$ShopHeaderInterface;
.implements Lcom/playchat/ui/adapter/ShopAdapter$ShopInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/shop/ShopFragment$Companion;,
        Lcom/playchat/ui/fragment/shop/ShopFragment$FragmentInterface;,
        Lcom/playchat/ui/fragment/shop/ShopFragment$WhenMappings;
    }
.end annotation


# static fields
.field public static final L0:Lcom/playchat/ui/fragment/shop/ShopFragment$Companion;

.field public static final M0:Ljava/lang/String;


# instance fields
.field public D0:Landroid/view/ViewGroup;

.field public E0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

.field public F0:Lcom/playchat/ui/customview/EmptyStateView;

.field public G0:Landroidx/recyclerview/widget/RecyclerView;

.field public final H0:LrD0;

.field public final I0:LrD0;

.field public J0:Lcom/playchat/ui/fragment/shop/ShopFragment$FragmentInterface;

.field public final K0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/shop/ShopFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/shop/ShopFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/shop/ShopFragment;->L0:Lcom/playchat/ui/fragment/shop/ShopFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/shop/ShopFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/shop/ShopFragment;->M0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v2, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;

    invoke-static {v2}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v6, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v2, v3, v4, v6}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->H0:LrD0;

    new-instance v0, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$6;-><init>(LI90;)V

    new-instance v2, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$7;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$8;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$9;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/shop/ShopFragment$special$$inlined$viewModels$default$10;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->I0:LrD0;

    sget-object v0, LIY$a;->p:LIY$a;

    sget-object v1, LIY$a;->q:LIY$a;

    sget-object v2, LIY$a;->k0:LIY$a;

    sget-object v3, LIY$a;->t:LIY$a;

    sget-object v4, LIY$a;->j0:LIY$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->K0:Ljava/util/List;

    return-void
.end method

.method private final A4()V
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->u4()Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->y()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/shop/ShopFragment$observeStates$1;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/shop/ShopFragment$observeStates$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/shop/ShopFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/shop/ShopFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->v4()Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->C()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/shop/ShopFragment$observeStates$2;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/shop/ShopFragment$observeStates$2;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/shop/ShopFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/shop/ShopFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->v4()Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->B()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/shop/ShopFragment$observeStates$3;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/shop/ShopFragment$observeStates$3;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/shop/ShopFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/shop/ShopFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->v4()Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->A()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/shop/ShopFragment$observeStates$4;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/shop/ShopFragment$observeStates$4;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/shop/ShopFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/shop/ShopFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    return-void
.end method

.method public static final B4(Lcom/playchat/ui/customview/iap/IapCategory;Lcom/playchat/ui/fragment/shop/ShopFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    const-string v2, "mainActivity"

    invoke-static {v1, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/playchat/ui/fragment/shop/ShopFragment$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/playchat/ui/fragment/shop/ShopFragment;->E0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->getSearchText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const/4 v2, 0x2

    invoke-static {v1, v0, v4, v2, v4}, Lcom/playchat/ui/activity/MainActivity;->C4(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;LE82;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/IapCategory;->k()I

    move-result v2

    invoke-virtual {p1, v2}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/IapCategory;->j()LOG1;

    move-result-object v3

    invoke-virtual {v3}, LOG1;->k()J

    move-result-wide v5

    iget-object v0, v0, Lcom/playchat/ui/fragment/shop/ShopFragment;->E0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->getSearchText()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p2

    move-object v1, v2

    move-wide v2, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v12

    move-object v8, v13

    invoke-static/range {v0 .. v11}, Lcom/playchat/ui/activity/MainActivity;->V4(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;LVa1;LdE0;LE82;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final C4(Lcom/playchat/ui/fragment/shop/ShopFragment;LNG1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 8

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LUR1;

    invoke-direct {v5, p0}, LUR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopFragment;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v7}, LFT1$a;->d(LFT1;Lcom/playchat/ui/activity/MainActivity;LNG1;ZLnc0;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final D4(Lcom/playchat/ui/fragment/shop/ShopFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->v4()Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->E()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final F4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->F2()LWi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWi;->o0()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final H4(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->qe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->D0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, LJv1;->se:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Low1;->pd:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v0, :cond_2

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->D0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    sget v0, LJv1;->re:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    :cond_3
    if-eqz v1, :cond_4

    sget p1, Lzv1;->H1:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    if-eqz v1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v1, :cond_6

    new-instance p1, LbS1;

    invoke-direct {p1, p0}, LbS1;-><init>(Lcom/playchat/ui/fragment/shop/ShopFragment;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public static final I4(Lcom/playchat/ui/fragment/shop/ShopFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->u4()Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->A()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->v4()Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->F()V

    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->s4(Landroidx/recyclerview/widget/RecyclerView;)Lcom/playchat/ui/adapter/ShopHeaderAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ShopHeaderAdapter;->J()V

    :cond_0
    return-void
.end method

.method private final K4(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->ji:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->E0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    if-eqz v0, :cond_0

    new-instance v1, LZR1;

    invoke-direct {v1, p0}, LZR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopFragment;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->E0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    if-eqz v0, :cond_1

    new-instance v1, LaS1;

    invoke-direct {v1, p0}, LaS1;-><init>(Lcom/playchat/ui/fragment/shop/ShopFragment;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->E(Lpc0;)V

    :cond_1
    sget v0, LJv1;->i3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/EmptyStateView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->F0:Lcom/playchat/ui/customview/EmptyStateView;

    return-void
.end method

.method public static final L4(Lcom/playchat/ui/fragment/shop/ShopFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->E4()V

    return-void
.end method

.method public static final M4(Lcom/playchat/ui/fragment/shop/ShopFragment;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->v4()Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->D(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic P3(Lcom/playchat/ui/fragment/shop/ShopFragment;)LWi;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->n4(Lcom/playchat/ui/fragment/shop/ShopFragment;)LWi;

    move-result-object p0

    return-object p0
.end method

.method public static final P4(Landroidx/recyclerview/widget/f;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->i(I)I

    move-result p0

    return p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/shop/ShopFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->D4(Lcom/playchat/ui/fragment/shop/ShopFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lcom/playchat/ui/customview/iap/IapCategory;Lcom/playchat/ui/fragment/shop/ShopFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/shop/ShopFragment;->B4(Lcom/playchat/ui/customview/iap/IapCategory;Lcom/playchat/ui/fragment/shop/ShopFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(LNG1;Lcom/playchat/ui/fragment/shop/ShopFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/shop/ShopFragment;->l4(LNG1;Lcom/playchat/ui/fragment/shop/ShopFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Lcom/playchat/ui/fragment/shop/ShopFragment;LNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->o4(Lcom/playchat/ui/fragment/shop/ShopFragment;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(Lcom/playchat/ui/fragment/shop/ShopFragment;LNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->k4(Lcom/playchat/ui/fragment/shop/ShopFragment;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(Landroidx/recyclerview/widget/f;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->P4(Landroidx/recyclerview/widget/f;I)I

    move-result p0

    return p0
.end method

.method public static synthetic W3(Lcom/playchat/ui/fragment/shop/ShopFragment;LNG1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/shop/ShopFragment;->C4(Lcom/playchat/ui/fragment/shop/ShopFragment;LNG1;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(LNG1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->p4(LNG1;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y3(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->F4(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z3(Lcom/playchat/ui/fragment/shop/ShopFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->m4(Lcom/playchat/ui/fragment/shop/ShopFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lcom/playchat/ui/fragment/shop/ShopFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->M4(Lcom/playchat/ui/fragment/shop/ShopFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lcom/playchat/ui/fragment/shop/ShopFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->I4(Lcom/playchat/ui/fragment/shop/ShopFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c4(Lcom/playchat/ui/fragment/shop/ShopFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->L4(Lcom/playchat/ui/fragment/shop/ShopFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/shop/ShopFragment;->M0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e4(Lcom/playchat/ui/fragment/shop/ShopFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->w4(Z)V

    return-void
.end method

.method public static final synthetic f4(Lcom/playchat/ui/fragment/shop/ShopFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->x4(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g4(Lcom/playchat/ui/fragment/shop/ShopFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->y4(Z)V

    return-void
.end method

.method public static final synthetic h4(Lcom/playchat/ui/fragment/shop/ShopFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->z4(Ljava/util/List;)V

    return-void
.end method

.method public static final k4(Lcom/playchat/ui/fragment/shop/ShopFragment;LNG1;)Ld92;
    .locals 1

    const-string v0, "promotionIap"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWR1;

    invoke-direct {v0, p1, p0}, LWR1;-><init>(LNG1;Lcom/playchat/ui/fragment/shop/ShopFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final l4(LNG1;Lcom/playchat/ui/fragment/shop/ShopFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldj;->a:Ldj;

    new-instance v1, LXR1;

    invoke-direct {v1, p1}, LXR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopFragment;)V

    invoke-virtual {v0, p2, p0, v1}, Ldj;->g(Lcom/playchat/ui/activity/MainActivity;LNG1;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final m4(Lcom/playchat/ui/fragment/shop/ShopFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->u4()Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->z()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final n4(Lcom/playchat/ui/fragment/shop/ShopFragment;)LWi;
    .locals 0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->F2()LWi;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final o4(Lcom/playchat/ui/fragment/shop/ShopFragment;LNG1;)Ld92;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/flexbox/aSU/wwLB;->YzDaaO:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNG1;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LVR1;

    invoke-direct {v0, p1}, LVR1;-><init>(LNG1;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final p4(LNG1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNG1;->s()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->M4(J)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public C3()Z
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->v4()Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->B()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->E4()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->C3()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final E4()V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->u4()Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->B()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->v4()Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->G()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->s4(Landroidx/recyclerview/widget/RecyclerView;)Lcom/playchat/ui/adapter/ShopHeaderAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ShopHeaderAdapter;->M()V

    :cond_0
    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->G1(Landroid/content/Context;)V

    check-cast p1, Lcom/playchat/ui/fragment/shop/ShopFragment$FragmentInterface;

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->J0:Lcom/playchat/ui/fragment/shop/ShopFragment$FragmentInterface;

    return-void
.end method

.method public final G4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    :cond_0
    return-void
.end method

.method public final J4(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->q4(Landroidx/recyclerview/widget/RecyclerView;)Lcom/playchat/ui/adapter/ShopPromotionAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/playchat/ui/adapter/ShopPromotionAdapter;->J(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->o4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->H4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->K4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->O4(Landroid/view/View;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->u4()Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->v4()Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->A4()V

    return-object p1
.end method

.method public final N4(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->r4(Landroidx/recyclerview/widget/RecyclerView;)Lcom/playchat/ui/adapter/ShopAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/playchat/ui/adapter/ShopAdapter;->R(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final O4(Landroid/view/View;)V
    .locals 9

    sget v0, LJv1;->bj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->t4(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->i4()Landroidx/recyclerview/widget/f;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/playchat/ui/adapter/ShopAdapter$ShopSpanSizeLookup;

    new-instance v3, LcS1;

    invoke-direct {v3, v0}, LcS1;-><init>(Landroidx/recyclerview/widget/f;)V

    invoke-direct {v2, p1, v3}, Lcom/playchat/ui/adapter/ShopAdapter$ShopSpanSizeLookup;-><init>(ILpc0;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->r3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v8, Lcom/playchat/ui/recyclerview/GridItemPaddingDecoration;

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqv1;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/playchat/ui/recyclerview/GridItemPaddingDecoration;-><init>(IIIILrM;)V

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    return-void
.end method

.method public Q(Lcom/playchat/ui/activity/MainActivity;LNG1;ZLnc0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LFT1$a;->c(LFT1;Lcom/playchat/ui/activity/MainActivity;LNG1;ZLnc0;)V

    return-void
.end method

.method public Q1()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->D0:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->E0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->F0:Lcom/playchat/ui/customview/EmptyStateView;

    iget-object v1, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final Q4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/f;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->L()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h;

    instance-of v2, v2, Lcom/playchat/ui/adapter/ShopHeaderAdapter;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$h;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    instance-of p1, v0, Lcom/playchat/ui/adapter/ShopHeaderAdapter;

    if-eqz p1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/playchat/ui/adapter/ShopHeaderAdapter;

    :cond_4
    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/playchat/ui/adapter/ShopHeaderAdapter;->N()V

    return-void
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->J0:Lcom/playchat/ui/fragment/shop/ShopFragment$FragmentInterface;

    return-void
.end method

.method public b(LNG1;)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYR1;

    invoke-direct {v0, p0, p1}, LYR1;-><init>(Lcom/playchat/ui/fragment/shop/ShopFragment;LNG1;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public bridge synthetic d()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v0

    return-object v0
.end method

.method public g2()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->g2()V

    new-instance v0, LTR1;

    invoke-direct {v0}, LTR1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final i4()Landroidx/recyclerview/widget/f;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/f$a$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/f$a$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f$a$a;->b(Z)Landroidx/recyclerview/widget/f$a$a;

    new-instance v2, Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f$a$a;->a()Landroidx/recyclerview/widget/f$a;

    move-result-object v0

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Lcom/playchat/ui/adapter/ShopHeaderAdapter;

    invoke-direct {v0, p0}, Lcom/playchat/ui/adapter/ShopHeaderAdapter;-><init>(Lcom/playchat/ui/adapter/ShopHeaderAdapter$ShopHeaderInterface;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/f;->K(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment;->j4()Lcom/playchat/ui/adapter/ShopPromotionAdapter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/f;->K(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    new-instance v0, Lcom/playchat/ui/adapter/ShopAdapter;

    invoke-direct {v0, p0}, Lcom/playchat/ui/adapter/ShopAdapter;-><init>(Lcom/playchat/ui/adapter/ShopAdapter$ShopInterface;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/f;->K(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    return-object v2
.end method

.method public final j4()Lcom/playchat/ui/adapter/ShopPromotionAdapter;
    .locals 4

    new-instance v0, Lcom/playchat/ui/adapter/ShopPromotionAdapter;

    new-instance v1, LeS1;

    invoke-direct {v1, p0}, LeS1;-><init>(Lcom/playchat/ui/fragment/shop/ShopFragment;)V

    new-instance v2, LfS1;

    invoke-direct {v2, p0}, LfS1;-><init>(Lcom/playchat/ui/fragment/shop/ShopFragment;)V

    new-instance v3, LgS1;

    invoke-direct {v3, p0}, LgS1;-><init>(Lcom/playchat/ui/fragment/shop/ShopFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/playchat/ui/adapter/ShopPromotionAdapter;-><init>(Lnc0;Lpc0;Lpc0;)V

    return-object v0
.end method

.method public n0(Lcom/playchat/ui/customview/iap/IapCategory;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LdS1;

    invoke-direct {v0, p1, p0}, LdS1;-><init>(Lcom/playchat/ui/customview/iap/IapCategory;Lcom/playchat/ui/fragment/shop/ShopFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final q4(Landroidx/recyclerview/widget/RecyclerView;)Lcom/playchat/ui/adapter/ShopPromotionAdapter;
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/f;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->L()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h;

    instance-of v2, v2, Lcom/playchat/ui/adapter/ShopPromotionAdapter;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$h;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    instance-of p1, v0, Lcom/playchat/ui/adapter/ShopPromotionAdapter;

    if-eqz p1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/playchat/ui/adapter/ShopPromotionAdapter;

    :cond_4
    return-object v1
.end method

.method public final r4(Landroidx/recyclerview/widget/RecyclerView;)Lcom/playchat/ui/adapter/ShopAdapter;
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/f;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->L()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h;

    instance-of v2, v2, Lcom/playchat/ui/adapter/ShopAdapter;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$h;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    instance-of p1, v0, Lcom/playchat/ui/adapter/ShopAdapter;

    if-eqz p1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/playchat/ui/adapter/ShopAdapter;

    :cond_4
    return-object v1
.end method

.method public final s4(Landroidx/recyclerview/widget/RecyclerView;)Lcom/playchat/ui/adapter/ShopHeaderAdapter;
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/f;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->L()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h;

    instance-of v2, v2, Lcom/playchat/ui/adapter/ShopHeaderAdapter;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$h;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    instance-of p1, v0, Lcom/playchat/ui/adapter/ShopHeaderAdapter;

    if-eqz p1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/playchat/ui/adapter/ShopHeaderAdapter;

    :cond_4
    return-object v1
.end method

.method public t4(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0, p1}, LFT1$a;->b(LFT1;Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    sget-object p2, Lcom/playchat/ui/fragment/shop/ShopFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->Q4(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->G4(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->K0:Ljava/util/List;

    return-object v0
.end method

.method public final u4()Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->H0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;

    return-object v0
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

.method public final v4()Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->I0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

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

.method public final w4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->F0:Lcom/playchat/ui/customview/EmptyStateView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
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

.method public final x4(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->J4(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final y4(Z)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->E0:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->G(Z)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->D0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->J0:Lcom/playchat/ui/fragment/shop/ShopFragment$FragmentInterface;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment$FragmentInterface;->t(Z)V

    :cond_3
    return-void
.end method

.method public final z4(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/shop/ShopFragment;->N4(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_0
    return-void
.end method
