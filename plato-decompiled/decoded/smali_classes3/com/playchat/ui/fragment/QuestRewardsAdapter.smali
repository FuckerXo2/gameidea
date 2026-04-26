.class public final Lcom/playchat/ui/fragment/QuestRewardsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/QuestRewardsAdapter$DiffCallback;,
        Lcom/playchat/ui/fragment/QuestRewardsAdapter$ItemHolder;
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

    const-string v0, "onSkuClicked"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/QuestRewardsAdapter;->q:Lpc0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/QuestRewardsAdapter;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/fragment/QuestRewardsAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/QuestRewardsAdapter;->L(Lcom/playchat/ui/fragment/QuestRewardsAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem;Landroid/view/View;)V

    return-void
.end method

.method public static final L(Lcom/playchat/ui/fragment/QuestRewardsAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/QuestRewardsAdapter;->q:Lpc0;

    check-cast p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem$Sku;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem$Sku;->a()LNG1;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lcom/playchat/ui/fragment/QuestRewardsAdapter$ItemHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/QuestRewardsAdapter;->r:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem;

    instance-of v1, p2, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem$Coins;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/QuestRewardsAdapter$ItemHolder;->P()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    sget v2, Lzv1;->s0:I

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/QuestRewardsAdapter$ItemHolder;->O()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    check-cast p2, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem$Coins;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem$Coins;->a()LY22;

    move-result-object p2

    invoke-static {v0, p2}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/QuestRewardsAdapter$ItemHolder;->N()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/QuestRewardsAdapter$ItemHolder;->N()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem$Sku;

    if-eqz v0, :cond_1

    sget-object v1, LEv0;->a:LEv0;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/QuestRewardsAdapter$ItemHolder;->P()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem$Sku;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem$Sku;->a()LNG1;

    move-result-object v3

    invoke-virtual {v3}, LNG1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem$Sku;->a()LNG1;

    move-result-object v4

    invoke-virtual {v4}, LNG1;->s()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LEv0;->b0(LEv0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/QuestRewardsAdapter$ItemHolder;->O()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem$Sku;->a()LNG1;

    move-result-object v0

    invoke-virtual {v0}, LNG1;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/QuestRewardsAdapter$ItemHolder;->N()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/QuestRewardsAdapter$ItemHolder;->N()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lju1;

    invoke-direct {v0, p0, p2}, Lju1;-><init>(Lcom/playchat/ui/fragment/QuestRewardsAdapter;Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/fragment/QuestRewardsAdapter$ItemHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/fragment/QuestRewardsAdapter$ItemHolder;

    sget v0, Lbw1;->j1:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/QuestRewardsAdapter$ItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final N(Ljava/util/List;)V
    .locals 2

    const-string v0, "newItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/QuestRewardsAdapter$DiffCallback;

    iget-object v1, p0, Lcom/playchat/ui/fragment/QuestRewardsAdapter;->r:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/fragment/QuestRewardsAdapter$DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/QuestRewardsAdapter;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/playchat/ui/fragment/QuestRewardsAdapter;->r:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/QuestRewardsAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/QuestRewardsAdapter$ItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/QuestRewardsAdapter;->K(Lcom/playchat/ui/fragment/QuestRewardsAdapter$ItemHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/QuestRewardsAdapter;->M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/fragment/QuestRewardsAdapter$ItemHolder;

    move-result-object p1

    return-object p1
.end method
