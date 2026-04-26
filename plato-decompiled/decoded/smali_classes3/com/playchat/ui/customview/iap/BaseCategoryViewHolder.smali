.class public abstract Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lnc0;

.field public final c:Ljava/util/List;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public f:Lpc0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 12

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->B2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->a:Landroid/view/View;

    sget v1, LJv1;->c1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(...)"

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->e:Landroid/widget/TextView;

    sget-object v4, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v1, LJv1;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lcom/playchat/ui/customview/iap/ShopView;->a0:Lcom/playchat/ui/customview/iap/ShopView$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/iap/ShopView$Companion;->i(Landroid/content/Context;)I

    move-result p1

    new-instance v0, LBe;

    invoke-direct {v0, p0}, LBe;-><init>(Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;)V

    sget v1, LJv1;->W6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    sget v3, LJv1;->X6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    sget v4, LJv1;->Y6:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    sget v5, LJv1;->Z6:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    sget v6, LJv1;->a7:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    sget v7, LJv1;->b7:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    sget v8, LJv1;->c7:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    sget v9, LJv1;->d7:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    sget v10, LJv1;->e7:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    sget v11, LJv1;->f7:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    if-lt p1, v1, :cond_0

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    invoke-interface {v11, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x5

    if-lt p1, v3, :cond_1

    iget-object p1, v6, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v11, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v11}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;I)Lcom/playchat/ui/recyclerview/shop/IapItemHolder;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->d(Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;I)Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LNG1;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->i(LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->j(Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;I)Lcom/playchat/ui/recyclerview/shop/IapItemHolder;
    .locals 1

    new-instance v0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    iget-object p0, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "findViewById(...)"

    invoke-static {p0, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static final i(LNG1;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final j(Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->b:Lnc0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract g()Ljava/util/List;
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkt;->u()V

    :cond_1
    check-cast v5, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_3

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNG1;

    iget-object v7, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->f:Lpc0;

    if-nez v7, :cond_2

    new-instance v7, Lze;

    invoke-direct {v7}, Lze;-><init>()V

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8, v7}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->P(LNG1;LE82;Lpc0;)V

    goto :goto_1

    :cond_3
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    move v4, v6

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->c:Ljava/util/List;

    invoke-static {v4, v1}, Lut;->B0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v1, v4, :cond_6

    iget-object v1, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Low1;->nd:I

    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->d:Landroid/widget/TextView;

    new-instance v1, LAe;

    invoke-direct {v1, p0}, LAe;-><init>(Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final k(Lnc0;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->b:Lnc0;

    return-void
.end method

.method public final l(Lpc0;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->f:Lpc0;

    return-void
.end method
