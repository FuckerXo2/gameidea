.class public final Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter$FilterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public final q:Lpc0;

.field public final r:Lpc0;

.field public final s:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lpc0;Lpc0;)V
    .locals 1

    const-string v0, "isCategoryVisible"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategoryClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;->q:Lpc0;

    iput-object p2, p0, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;->r:Lpc0;

    sget-object p1, Lvf2;->f:Lvf2$a;

    invoke-virtual {p1}, Lvf2$a;->l()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;->s:Ljava/util/Set;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;JILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;->O(Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;JILandroid/view/View;)V

    return-void
.end method

.method public static final O(Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;JILandroid/view/View;)V
    .locals 0

    iget-object p4, p0, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;->r:Lpc0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final K(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lzv1;->C2:I

    goto :goto_0

    :cond_0
    sget p1, Lzv1;->E:I

    :goto_0
    return p1
.end method

.method public final L(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->r()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final M(Z)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public N(Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter$FilterViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;->s:Ljava/util/Set;

    invoke-static {v0, p2}, Lut;->W(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;->q:Lpc0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter$FilterViewHolder;->O()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;->M(Z)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter$FilterViewHolder;->O()Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Lcom/playchat/ui/adapter/WalletHistoryAdapter;->r:Lcom/playchat/ui/adapter/WalletHistoryAdapter$Companion;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0, v1}, Lcom/playchat/ui/adapter/WalletHistoryAdapter$Companion;->c(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter$FilterViewHolder;->O()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;->L(Z)I

    move-result v5

    invoke-static {v4, v5}, LWB1;->b(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter$FilterViewHolder;->N()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;->K(Z)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v2, LDf2;

    invoke-direct {v2, p0, v0, v1, p2}, LDf2;-><init>(Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;JI)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter$FilterViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter$FilterViewHolder;

    sget v0, Lbw1;->V2:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter$FilterViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final R()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->r(II)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter$FilterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;->N(Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter$FilterViewHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;->P(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter$FilterViewHolder;

    move-result-object p1

    return-object p1
.end method
