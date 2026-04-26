.class public final Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;
.super Lcom/playchat/ui/fragment/home/FeedAdapter$BaseNotCollapsableHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/home/FeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuestV2Holder"
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Lcom/playchat/ui/fragment/home/SubQuestsAdapter;

.field public final C:Lcom/playchat/ui/fragment/QuestRewardsAdapter;

.field public final D:Landroidx/recyclerview/widget/RecyclerView;

.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ProgressBar;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpc0;Lpc0;)V
    .locals 8

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubQuestClick"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSkuRewardClick"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$BaseNotCollapsableHolder;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->H:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->u:Landroid/widget/ImageView;

    sget v0, LJv1;->L5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->v:Landroid/view/View;

    sget v0, LJv1;->Og:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->w:Landroid/widget/TextView;

    sget v2, LJv1;->Sg:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->x:Landroid/widget/ProgressBar;

    sget v2, LJv1;->Qg:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->y:Landroid/widget/TextView;

    sget v3, LJv1;->Rg:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->z:Landroid/widget/ImageView;

    sget v3, LJv1;->Uh:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->A:Landroid/widget/ImageView;

    new-instance v3, Lcom/playchat/ui/fragment/home/SubQuestsAdapter;

    invoke-direct {v3, p2}, Lcom/playchat/ui/fragment/home/SubQuestsAdapter;-><init>(Lpc0;)V

    iput-object v3, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->B:Lcom/playchat/ui/fragment/home/SubQuestsAdapter;

    new-instance p2, Lcom/playchat/ui/fragment/QuestRewardsAdapter;

    invoke-direct {p2, p3}, Lcom/playchat/ui/fragment/QuestRewardsAdapter;-><init>(Lpc0;)V

    iput-object p2, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->C:Lcom/playchat/ui/fragment/QuestRewardsAdapter;

    sget p3, LJv1;->Nh:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->D:Landroidx/recyclerview/widget/RecyclerView;

    sget v4, LJv1;->Vh:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v4, LJv1;->Tg:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    sget v5, LJv1;->Pg:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v6}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->dk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    sget p3, LJv1;->Mh:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->Q(Landroid/content/Context;)I

    move-result p3

    invoke-direct {p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method


# virtual methods
.method public final O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->v:Landroid/view/View;

    return-object v0
.end method

.method public final P()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Q(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LVv1;->j:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1
.end method

.method public final R()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public final T()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final U()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->x:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final V()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final W()Lcom/playchat/ui/fragment/QuestRewardsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->C:Lcom/playchat/ui/fragment/QuestRewardsAdapter;

    return-object v0
.end method

.method public final X()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final Y()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->D:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final Z()Lcom/playchat/ui/fragment/home/SubQuestsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$QuestV2Holder;->B:Lcom/playchat/ui/fragment/home/SubQuestsAdapter;

    return-object v0
.end method
