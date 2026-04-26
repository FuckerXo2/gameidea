.class public final Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public final q:Lcom/playchat/ui/activity/MainActivity;

.field public final r:Lpc0;

.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/activity/MainActivity;Ljava/util/List;Lpc0;)V
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsortedItems"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBuyClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->q:Lcom/playchat/ui/activity/MainActivity;

    iput-object p3, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->r:Lpc0;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$special$$inlined$sortedBy$1;

    invoke-direct {p1, p0}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$special$$inlined$sortedBy$1;-><init>(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;)V

    invoke-static {p2, p1}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->s:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;LNG1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->R(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;LNG1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->O(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;LNG1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->P(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;LNG1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic M(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;)Lcom/playchat/ui/activity/MainActivity;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->q:Lcom/playchat/ui/activity/MainActivity;

    return-object p0
.end method

.method public static final O(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->U()V

    return-void
.end method

.method public static final P(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;LNG1;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->r:Lpc0;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final R(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;LNG1;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->r:Lpc0;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final N(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;I)V
    .locals 10

    iget-object v0, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNG1;

    invoke-virtual {p2}, LNG1;->e()J

    move-result-wide v0

    sget-object v2, LEv0;->a:LEv0;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;->O()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-virtual {p2}, LNG1;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LNG1;->s()J

    move-result-wide v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LEv0;->b0(LEv0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZILjava/lang/Object;)V

    sget-object v2, Lyo;->a:Lyo;

    invoke-virtual {v2, p2}, Lyo;->y(LNG1;)J

    move-result-wide v2

    sget-object v4, Lf11;->a:Lf11;

    invoke-virtual {v4, v2, v3}, Lf11;->c(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LOG1;->C:LOG1;

    invoke-virtual {v3}, LOG1;->k()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    sget v0, Low1;->Z0:I

    goto :goto_0

    :cond_0
    sget v0, Low1;->z0:I

    :goto_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;->N()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->q:Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity;->F2()LWi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LWi;->U(LNG1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;->P()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;->Q()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance p2, LWE;

    invoke-direct {p2, p0}, LWE;-><init>(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;->P()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;->Q()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;->P()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;->P()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, LXE;

    invoke-direct {v1, p0, p2}, LXE;-><init>(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;LNG1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LYE;

    invoke-direct {v0, p0, p2}, LYE;-><init>(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;LNG1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public S(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->N(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;I)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->o1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final U()V
    .locals 5

    sget-object v0, Lgh1;->a:Lgh1;

    iget-object v1, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->q:Lcom/playchat/ui/activity/MainActivity;

    sget v2, Low1;->t2:I

    sget v3, Low1;->q7:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Low1;->B5:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->S(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->T(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;

    move-result-object p1

    return-object p1
.end method
