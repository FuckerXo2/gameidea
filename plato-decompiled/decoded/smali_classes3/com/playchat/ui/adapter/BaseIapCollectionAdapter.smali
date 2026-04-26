.class public abstract Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;,
        Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$Companion;,
        Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$EmptyHolder;,
        Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$RoutingInterface;,
        Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$SKUCollectionSpanSizeLookup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final u:Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$Companion;


# instance fields
.field public q:Ljava/util/List;

.field public final r:LE82;

.field public final s:Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$RoutingInterface;

.field public final t:Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->u:Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LE82;Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$RoutingInterface;Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;)V
    .locals 1

    const-string v0, "skuItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingInterface"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryInterface"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->q:Ljava/util/List;

    iput-object p2, p0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->r:LE82;

    iput-object p3, p0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->s:Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$RoutingInterface;

    iput-object p4, p0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->t:Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;Landroid/content/res/Resources;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->M(Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;Landroid/content/res/Resources;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;LNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->P(Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;Landroid/content/res/Resources;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->t:Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;->b(Landroid/content/res/Resources;)V

    return-void
.end method

.method public static final P(Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;LNG1;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->s:Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$RoutingInterface;

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$RoutingInterface;->b(LNG1;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final U(Landroid/view/ViewGroup;I)Landroid/view/View;
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
.method public final L(Lcom/playchat/ui/recyclerview/shop/IapActionHolder;)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->t:Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;

    invoke-interface {v0}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/shop/IapActionHolder;->N()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/shop/IapActionHolder;->N()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/shop/IapActionHolder;->N()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Low1;->Cb:I

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->S(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/shop/IapActionHolder;->N()Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Lrg;

    invoke-direct {v1, p0, v0}, Lrg;-><init>(Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;Landroid/content/res/Resources;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final N(Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$EmptyHolder;)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->r:LE82;

    if-nez v1, :cond_0

    sget v1, Low1;->Db:I

    goto :goto_0

    :cond_0
    sget v1, Low1;->Kb:I

    :goto_0
    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->S(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$EmptyHolder;->N()Landroid/widget/TextView;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$EmptyHolder;->N()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final O(Lcom/playchat/ui/recyclerview/shop/IapItemHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->T(I)LNG1;

    move-result-object p2

    iget-object v0, p0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->r:LE82;

    new-instance v1, Lqg;

    invoke-direct {v1, p0}, Lqg;-><init>(Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->P(LNG1;LE82;Lpc0;)V

    return-void
.end method

.method public final R(Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;)V
    .locals 6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;->O()Lcom/playchat/ui/customview/iap/CategoryProgressView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v2, Lqv1;->g:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;->O()Lcom/playchat/ui/customview/iap/CategoryProgressView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->S(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->t:Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;

    invoke-interface {v2, v0}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;->c(Landroid/content/res/Resources;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;->O()Lcom/playchat/ui/customview/iap/CategoryProgressView;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/playchat/ui/customview/iap/CategoryProgressView;->g(Lcom/playchat/ui/customview/iap/CategoryProgressView;Ljava/lang/String;Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->q:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LNG1;

    invoke-virtual {v5}, LNG1;->C()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;

    invoke-direct {v3, v2, v0}, Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;-><init>(II)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;->O()Lcom/playchat/ui/customview/iap/CategoryProgressView;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcom/playchat/ui/customview/iap/CategoryProgressView;->e(Ljava/lang/String;Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;)V

    :goto_1
    return-void
.end method

.method public final S(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->t:Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;

    invoke-interface {v0, p1}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final T(I)LNG1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->q:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNG1;

    return-object p1
.end method

.method public final V(Ljava/util/List;)V
    .locals 1

    const-string v0, "newItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->q:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method public h(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x4

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->T(I)LNG1;

    move-result-object p1

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x2

    :goto_0
    return-wide v0
.end method

.method public i(I)I
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->g()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    :goto_1
    return v1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->R(Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->O(Lcom/playchat/ui/recyclerview/shop/IapItemHolder;I)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$EmptyHolder;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$EmptyHolder;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->N(Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$EmptyHolder;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/playchat/ui/recyclerview/shop/IapActionHolder;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->L(Lcom/playchat/ui/recyclerview/shop/IapActionHolder;)V

    :goto_0
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/recyclerview/shop/IapActionHolder;

    sget v0, Lbw1;->J2:I

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->U(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/recyclerview/shop/IapActionHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$EmptyHolder;

    sget v0, Lbw1;->K2:I

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->U(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$EmptyHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    sget v0, Lbw1;->n1:I

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->U(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;

    sget v0, Lbw1;->L2:I

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->U(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
