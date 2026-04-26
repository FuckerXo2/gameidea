.class public final Lcom/playchat/ui/fragment/home/SubQuestsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/home/SubQuestsAdapter$DiffCallback;,
        Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public final q:Lpc0;

.field public final r:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpc0;)V
    .locals 1

    const-string v0, "onGoButtonClicked"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter;->q:Lpc0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/fragment/home/SubQuestsAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter;->L(Lcom/playchat/ui/fragment/home/SubQuestsAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;Landroid/view/View;)V

    return-void
.end method

.method public static final L(Lcom/playchat/ui/fragment/home/SubQuestsAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter;->q:Lpc0;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->c()Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->f()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfw1;->h:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getQuantityString(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->d()Lvh0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lvh0;->i()LlK0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LlK0;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->T()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Low1;->Zd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->d()Lvh0;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, LEv0;->a:LEv0;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->Q()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->d()Lvh0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->Q()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    sget v2, Lzv1;->P0:I

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->f()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->R()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->S()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->e()LY22;

    move-result-object v2

    invoke-static {v0, v2}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->S()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Low1;->tc:I

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->e()LY22;

    move-result-object v5

    invoke-static {v0, v5}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->R()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->R()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->R()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->O()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->P()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->O()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->P()Landroid/view/View;

    move-result-object v0

    new-instance v1, LaZ1;

    invoke-direct {v1, p0, p2}, LaZ1;-><init>(Lcom/playchat/ui/fragment/home/SubQuestsAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;

    sget v0, Lbw1;->m1:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final N(Ljava/util/List;)V
    .locals 2

    const-string v0, "newItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$DiffCallback;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter;->r:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter;->r:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter;->K(Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter;->M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;

    move-result-object p1

    return-object p1
.end method
