.class public final Lcom/playchat/ui/customview/iap/ShopView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;,
        Lcom/playchat/ui/customview/iap/ShopView$Companion;
    }
.end annotation


# static fields
.field public static final a0:Lcom/playchat/ui/customview/iap/ShopView$Companion;


# instance fields
.field public final T:Landroid/view/ViewGroup;

.field public U:Ljava/util/List;

.field public V:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

.field public W:Lcom/playchat/ui/customview/CollectionSmallView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/iap/ShopView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/iap/ShopView$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/iap/ShopView;->a0:Lcom/playchat/ui/customview/iap/ShopView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/customview/iap/ShopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->q()I

    move-result p2

    invoke-static {p1, p2}, LWB1;->b(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iput-object p1, p0, Lcom/playchat/ui/customview/iap/ShopView;->T:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;Lcom/playchat/ui/activity/MainActivity;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/iap/ShopView;->n0(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;Lcom/playchat/ui/activity/MainActivity;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/iap/ShopView;->m0(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/iap/ShopView;->l0(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Lcom/playchat/ui/customview/iap/ShopView;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/iap/ShopView;->k0(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Lcom/playchat/ui/customview/iap/ShopView;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lcom/playchat/ui/customview/iap/ShopView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/ShopView;->i0()V

    return-void
.end method

.method private final h0(Lcom/playchat/ui/fragment/shop/ShopType;)Ljava/util/Comparator;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/shop/skus/IapCategoriesComparator;

    new-instance v1, LPt0;

    invoke-direct {v1}, LPt0;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/playchat/ui/fragment/shop/skus/IapCategoriesComparator;-><init>(Lcom/playchat/ui/fragment/shop/ShopType;LPt0;)V

    new-instance p1, Lcom/playchat/ui/customview/iap/ShopView$getCategoriesComparator$$inlined$thenBy$1;

    invoke-direct {p1, v0}, Lcom/playchat/ui/customview/iap/ShopView$getCategoriesComparator$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static final k0(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Lcom/playchat/ui/customview/iap/ShopView;)Ld92;
    .locals 0

    invoke-interface {p0}, Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;->e0()V

    invoke-virtual {p1}, Lcom/playchat/ui/customview/iap/ShopView;->o0()V

    invoke-virtual {p1}, Lcom/playchat/ui/customview/iap/ShopView;->i0()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final l0(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)Ld92;
    .locals 0

    invoke-interface {p0}, Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;->b0()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final m0(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)Ld92;
    .locals 0

    invoke-interface {p0}, Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;->A()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final n0(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;Lcom/playchat/ui/activity/MainActivity;LE82;)Ld92;
    .locals 12

    invoke-interface {p0}, Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;->k0()V

    invoke-virtual {p1}, Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;->m()Lcom/playchat/ui/customview/iap/IapCategory;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/customview/iap/IapCategory;->q:Lcom/playchat/ui/customview/iap/IapCategory;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p1, p3, p0, p1}, Lcom/playchat/ui/activity/MainActivity;->C4(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;LE82;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/IapCategory;->k()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/IapCategory;->j()LOG1;

    move-result-object p0

    invoke-virtual {p0}, LOG1;->k()J

    move-result-wide v2

    const/16 v10, 0xbc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p2

    move-object v8, p3

    invoke-static/range {v0 .. v11}, Lcom/playchat/ui/activity/MainActivity;->V4(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;LVa1;LdE0;LE82;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final f0()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/ShopView;->V:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/customview/iap/ShopView;->W:Lcom/playchat/ui/customview/CollectionSmallView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/playchat/ui/customview/CollectionSmallView;->setData(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 3

    new-instance v0, Lcom/playchat/ui/customview/CollectionSmallView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/CollectionSmallView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/playchat/ui/customview/iap/ShopView;->W:Lcom/playchat/ui/customview/CollectionSmallView;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/ShopView;->f0()V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/ShopView;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/playchat/ui/customview/iap/ShopView;->W:Lcom/playchat/ui/customview/CollectionSmallView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/ShopView;->U:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j0(Landroid/app/Activity;LE82;ZLcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Lcom/playchat/ui/fragment/shop/ShopType;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vInterface"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopType"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/playchat/ui/activity/MainActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p4, p0, Lcom/playchat/ui/customview/iap/ShopView;->V:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/ShopView;->g0()V

    :cond_2
    invoke-static {}, Lcom/playchat/ui/customview/iap/IapCategory;->g()LSX;

    move-result-object p3

    invoke-direct {p0, p5}, Lcom/playchat/ui/customview/iap/ShopView;->h0(Lcom/playchat/ui/fragment/shop/ShopType;)Ljava/util/Comparator;

    move-result-object p5

    invoke-static {p3, p5}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/iap/IapCategory;

    new-instance v2, Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;

    iget-object v3, p0, Lcom/playchat/ui/customview/iap/ShopView;->T:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/playchat/ui/customview/iap/IapCategory;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/ShopView;->T:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p5, p0, Lcom/playchat/ui/customview/iap/ShopView;->U:Ljava/util/List;

    invoke-static {p5}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->f()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v1

    :goto_2
    instance-of p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_5

    move-object v1, p3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v1, :cond_6

    const/4 p3, 0x0

    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    iget-object p3, p0, Lcom/playchat/ui/customview/iap/ShopView;->U:Ljava/util/List;

    if-eqz p3, :cond_7

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;

    sget-object v2, Lcom/playchat/ui/customview/iap/ShopView;->a0:Lcom/playchat/ui/customview/iap/ShopView$Companion;

    new-instance v6, LmS1;

    invoke-direct {v6, p4, p0}, LmS1;-><init>(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Lcom/playchat/ui/customview/iap/ShopView;)V

    new-instance v7, LnS1;

    invoke-direct {v7, p4}, LnS1;-><init>(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)V

    new-instance v8, LoS1;

    invoke-direct {v8, p4}, LoS1;-><init>(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)V

    const/4 v4, 0x1

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, Lcom/playchat/ui/customview/iap/ShopView$Companion;->d(Lcom/playchat/ui/activity/MainActivity;ZLE82;Lnc0;Lnc0;Lnc0;)Lpc0;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->l(Lpc0;)V

    new-instance v0, LpS1;

    invoke-direct {v0, p4, p5, p1, p2}, LpS1;-><init>(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;Lcom/playchat/ui/activity/MainActivity;LE82;)V

    invoke-virtual {p5, v0}, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->k(Lnc0;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/ShopView;->i0()V

    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/ShopView;->W:Lcom/playchat/ui/customview/CollectionSmallView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/ShopView;->g0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/ShopView;->f0()V

    :goto_0
    return-void
.end method
