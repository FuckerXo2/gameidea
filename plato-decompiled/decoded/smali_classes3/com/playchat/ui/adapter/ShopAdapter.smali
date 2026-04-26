.class public final Lcom/playchat/ui/adapter/ShopAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/ShopAdapter$ShopInterface;,
        Lcom/playchat/ui/adapter/ShopAdapter$ShopSpanSizeLookup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public final q:Ljava/lang/ref/WeakReference;

.field public final r:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/adapter/ShopAdapter$ShopInterface;)V
    .locals 1

    const-string v0, "shopInterface"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/playchat/ui/adapter/ShopAdapter;->q:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ShopAdapter;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/ShopAdapter;LNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/ShopAdapter;->M(Lcom/playchat/ui/adapter/ShopAdapter;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/playchat/ui/adapter/ShopAdapter;Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ShopAdapter;->O(Lcom/playchat/ui/adapter/ShopAdapter;Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;Landroid/view/View;)V

    return-void
.end method

.method public static final M(Lcom/playchat/ui/adapter/ShopAdapter;LNG1;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/adapter/ShopAdapter;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/adapter/ShopAdapter$ShopInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/ShopAdapter$ShopInterface;->b(LNG1;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final O(Lcom/playchat/ui/adapter/ShopAdapter;Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/ShopAdapter;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/adapter/ShopAdapter$ShopInterface;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->a()Lcom/playchat/ui/customview/iap/IapCategory;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/ShopAdapter$ShopInterface;->n0(Lcom/playchat/ui/customview/iap/IapCategory;)V

    :cond_0
    return-void
.end method

.method private final P(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final L(Lcom/playchat/ui/recyclerview/shop/IapItemHolder;Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$IapCatalogItem;)V
    .locals 2

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$IapCatalogItem;->a()LNG1;

    move-result-object p2

    new-instance v0, LvR1;

    invoke-direct {v0, p0}, LvR1;-><init>(Lcom/playchat/ui/adapter/ShopAdapter;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->P(LNG1;LE82;Lpc0;)V

    return-void
.end method

.method public final N(Lcom/playchat/ui/recyclerview/shop/IapCategoryHolder;Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/shop/IapCategoryHolder;->Q()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->a()Lcom/playchat/ui/customview/iap/IapCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/playchat/ui/customview/iap/IapCategory;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/shop/IapCategoryHolder;->O()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Low1;->od:I

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/shop/IapCategoryHolder;->N()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/shop/IapCategoryHolder;->P()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, LwR1;

    invoke-direct {v0, p0, p2}, LwR1;-><init>(Lcom/playchat/ui/adapter/ShopAdapter;Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 1

    const-string v0, "skuItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopAdapter;->r:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel;

    instance-of v0, p1, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;

    if-eqz v0, :cond_0

    sget p1, Lbw1;->I2:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$IapCatalogItem;

    if-eqz p1, :cond_1

    sget p1, Lbw1;->n1:I

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/playchat/ui/recyclerview/shop/IapCategoryHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/recyclerview/shop/IapCategoryHolder;

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.fragment.shop.skus.ShopSkusStateModel.CategoryProgress"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ShopAdapter;->N(Lcom/playchat/ui/recyclerview/shop/IapCategoryHolder;Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.fragment.shop.skus.ShopSkusStateModel.IapCatalogItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$IapCatalogItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ShopAdapter;->L(Lcom/playchat/ui/recyclerview/shop/IapItemHolder;Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$IapCatalogItem;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown holder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lbw1;->I2:I

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/playchat/ui/recyclerview/shop/IapCategoryHolder;

    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/adapter/ShopAdapter;->P(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/recyclerview/shop/IapCategoryHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/adapter/ShopAdapter;->P(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0
.end method
