.class public final Lcom/playchat/ui/customview/CollectionSmallView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;
    }
.end annotation


# instance fields
.field public final L:Lcom/playchat/ui/customview/iap/CategoryProgressView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Ljava/util/List;

.field public final P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/customview/CollectionSmallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/customview/CollectionSmallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Low1;->Lb:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/CollectionSmallView;->P:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lbw1;->a:I

    invoke-static {p2, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p2, LJv1;->a1:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/customview/iap/CategoryProgressView;

    iput-object p2, p0, Lcom/playchat/ui/customview/CollectionSmallView;->L:Lcom/playchat/ui/customview/iap/CategoryProgressView;

    .line 7
    sget p2, LJv1;->hc:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/playchat/ui/customview/CollectionSmallView;->M:Landroid/widget/TextView;

    .line 8
    sget v0, LJv1;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/customview/CollectionSmallView;->N:Landroid/widget/TextView;

    .line 9
    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 11
    sget v3, Low1;->Db:I

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault(...)"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "toLowerCase(...)"

    invoke-static {p1, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    new-instance p1, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    sget p2, LJv1;->W6:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;-><init>(Landroid/view/View;)V

    .line 16
    new-instance p2, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    sget v0, LJv1;->X6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;-><init>(Landroid/view/View;)V

    .line 17
    new-instance v0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    sget v1, LJv1;->Y6:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;-><init>(Landroid/view/View;)V

    .line 18
    new-instance v1, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    sget v2, LJv1;->Z6:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;-><init>(Landroid/view/View;)V

    .line 19
    new-instance v2, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    sget v3, LJv1;->a7:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;-><init>(Landroid/view/View;)V

    .line 20
    sget-object p3, Lcom/playchat/ui/customview/iap/ShopView;->a0:Lcom/playchat/ui/customview/iap/ShopView$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lcom/playchat/ui/customview/iap/ShopView$Companion;->i(Landroid/content/Context;)I

    move-result p3

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-lt p3, p1, :cond_0

    .line 25
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x5

    if-lt p3, p1, :cond_1

    .line 27
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    invoke-static {v3}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/CollectionSmallView;->O:Ljava/util/List;

    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/CollectionSmallView;->E(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/CollectionSmallView;->D(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Landroid/view/View;)V

    return-void
.end method

.method public static final D(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;->p0()V

    return-void
.end method

.method public static final E(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;->X()V

    return-void
.end method


# virtual methods
.method public final setData(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "viewInterface"

    invoke-static {v1, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {p1 .. p1}, Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;->S()LE82;

    move-result-object v11

    const/4 v3, 0x1

    if-eqz v11, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    move v12, v2

    :goto_0
    sget-object v4, Lcom/playchat/ui/customview/iap/IapCategory;->p:Lcom/playchat/ui/customview/iap/IapCategory$Companion;

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v4, v3}, Lcom/playchat/ui/customview/iap/IapCategory$Companion;->b(Z)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v7, Lcom/playchat/ui/customview/iap/IapCategory;->v:Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-virtual {v7}, Lcom/playchat/ui/customview/iap/IapCategory;->j()LOG1;

    move-result-object v7

    invoke-virtual {v7}, LOG1;->k()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v11, :cond_4

    sget-object v3, LP31;->a:LP31;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    move-object v5, v13

    invoke-static/range {v3 .. v10}, LP31;->v(LP31;LE82;Ljava/util/List;ZLaA0$b;LSR1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget v4, Low1;->Jb:I

    goto :goto_3

    :cond_4
    sget-object v4, LaA0;->a:LaA0;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v13

    invoke-static/range {v4 .. v10}, LaA0;->j(LaA0;Ljava/util/List;ZLaA0$b;LSR1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget v4, Low1;->Bb:I

    :goto_3
    sget-object v5, Lyo;->a:Lyo;

    invoke-virtual {v5, v13}, Lyo;->s(Ljava/util/List;)I

    move-result v5

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LNG1;

    invoke-virtual {v10}, LNG1;->C()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;

    invoke-direct {v8, v7, v5}, Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;-><init>(II)V

    iget-object v5, v0, Lcom/playchat/ui/customview/CollectionSmallView;->L:Lcom/playchat/ui/customview/iap/CategoryProgressView;

    invoke-virtual {v5, v4, v8}, Lcom/playchat/ui/customview/iap/CategoryProgressView;->d(ILcom/playchat/ui/customview/iap/CategoryProgressView$Progress;)V

    if-nez v11, :cond_7

    sget-object v13, LaA0;->a:LaA0;

    sget-object v4, LOG1;->t:LOG1;

    invoke-virtual {v4}, LOG1;->k()J

    move-result-wide v14

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, LaA0;->r(LaA0;JLaA0$b;LSR1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v6}, Lut;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;->q()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_8
    iget-object v3, v0, Lcom/playchat/ui/customview/CollectionSmallView;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_9

    sget v2, Low1;->Kb:I

    goto :goto_6

    :cond_9
    sget v2, Low1;->Db:I

    :goto_6
    iget-object v3, v0, Lcom/playchat/ui/customview/CollectionSmallView;->M:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/playchat/ui/customview/CollectionSmallView;->P:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "getDefault(...)"

    invoke-static {v7, v8}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toLowerCase(...)"

    invoke-static {v5, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/playchat/ui/customview/CollectionSmallView;->N:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Low1;->Cb:I

    iget-object v5, v0, Lcom/playchat/ui/customview/CollectionSmallView;->P:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v8}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/playchat/ui/customview/CollectionSmallView;->N:Landroid/widget/TextView;

    new-instance v3, LZs;

    invoke-direct {v3, v1}, LZs;-><init>(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/playchat/ui/customview/CollectionSmallView;->O:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_a
    iget-object v5, v0, Lcom/playchat/ui/customview/CollectionSmallView;->M:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/playchat/ui/customview/CollectionSmallView;->N:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Low1;->nd:I

    iget-object v8, v0, Lcom/playchat/ui/customview/CollectionSmallView;->P:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/playchat/ui/customview/CollectionSmallView;->N:Landroid/widget/TextView;

    new-instance v5, Lat;

    invoke-direct {v5, v1}, Lat;-><init>(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/playchat/ui/customview/CollectionSmallView;->O:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v2

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_b

    invoke-static {}, Lkt;->u()V

    :cond_b
    check-cast v6, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_c

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNG1;

    invoke-interface/range {p1 .. p1}, Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;->h0()Lpc0;

    move-result-object v8

    invoke-virtual {v6, v5, v11, v8}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->P(LNG1;LE82;Lpc0;)V

    goto :goto_9

    :cond_c
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    move v5, v7

    goto :goto_8

    :cond_d
    :goto_a
    return-void
.end method
