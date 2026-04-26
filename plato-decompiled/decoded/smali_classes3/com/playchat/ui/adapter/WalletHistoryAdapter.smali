.class public final Lcom/playchat/ui/adapter/WalletHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/WalletHistoryAdapter$Companion;,
        Lcom/playchat/ui/adapter/WalletHistoryAdapter$DiffCallback;,
        Lcom/playchat/ui/adapter/WalletHistoryAdapter$TransactionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final r:Lcom/playchat/ui/adapter/WalletHistoryAdapter$Companion;


# instance fields
.field public final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/WalletHistoryAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/WalletHistoryAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/WalletHistoryAdapter;->r:Lcom/playchat/ui/adapter/WalletHistoryAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/adapter/WalletHistoryAdapter;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public J(Lcom/playchat/ui/adapter/WalletHistoryAdapter$TransactionViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/WalletHistoryAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvf2;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/WalletHistoryAdapter$TransactionViewHolder;->Q()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Lcom/playchat/ui/adapter/WalletHistoryAdapter;->r:Lcom/playchat/ui/adapter/WalletHistoryAdapter$Companion;

    invoke-static {v2, p2}, Lcom/playchat/ui/adapter/WalletHistoryAdapter$Companion;->a(Lcom/playchat/ui/adapter/WalletHistoryAdapter$Companion;Lvf2;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/WalletHistoryAdapter$TransactionViewHolder;->R()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {v2, v0, p2}, Lcom/playchat/ui/adapter/WalletHistoryAdapter$Companion;->b(Lcom/playchat/ui/adapter/WalletHistoryAdapter$Companion;Landroid/content/res/Resources;Lvf2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/WalletHistoryAdapter$TransactionViewHolder;->P()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lvf2;->o()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/playchat/ui/adapter/WalletHistoryAdapter$Companion;->c(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lvf2;->m()J

    move-result-wide v0

    sget-object v2, Lf11;->a:Lf11;

    invoke-virtual {v2, v0, v1}, Lf11;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/WalletHistoryAdapter$TransactionViewHolder;->O()Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, LKb2;->a:LKb2;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v6, v0

    invoke-virtual {v4, v5, v6}, LKb2;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/WalletHistoryAdapter$TransactionViewHolder;->O()Landroid/widget/TextView;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/WalletHistoryAdapter$TransactionViewHolder;->N()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Lvf2;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lzv1;->g1:I

    goto :goto_1

    :cond_1
    sget p2, Lzv1;->j1:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/WalletHistoryAdapter$TransactionViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/adapter/WalletHistoryAdapter$TransactionViewHolder;

    sget v0, Lbw1;->W2:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/WalletHistoryAdapter$TransactionViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final L(Ljava/util/List;)V
    .locals 2

    const-string v0, "newRecords"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/adapter/WalletHistoryAdapter$DiffCallback;

    iget-object v1, p0, Lcom/playchat/ui/adapter/WalletHistoryAdapter;->q:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/adapter/WalletHistoryAdapter$DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/adapter/WalletHistoryAdapter;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/playchat/ui/adapter/WalletHistoryAdapter;->q:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/WalletHistoryAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/WalletHistoryAdapter$TransactionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/WalletHistoryAdapter;->J(Lcom/playchat/ui/adapter/WalletHistoryAdapter$TransactionViewHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/WalletHistoryAdapter;->K(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/WalletHistoryAdapter$TransactionViewHolder;

    move-result-object p1

    return-object p1
.end method
