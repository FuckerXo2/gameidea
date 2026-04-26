.class public final Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/GameUpgradeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameCategoryViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final D:Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder$Companion;


# instance fields
.field public final A:LrD0;

.field public final B:LrD0;

.field public final C:LrD0;

.field public final u:I

.field public final v:Lpc0;

.field public final w:LDc0;

.field public final x:LrD0;

.field public final y:I

.field public final z:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->D:Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILpc0;LDc0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Landroidx/coordinatorlayout/widget/Mo/NZObVjtxpQiRYy;->IFQIlUcmwEjZU:Ljava/lang/String;

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAllItemsClick"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput p2, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->u:I

    iput-object p3, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->v:Lpc0;

    iput-object p4, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->w:LDc0;

    new-instance p3, LSh0;

    invoke-direct {p3, p0}, LSh0;-><init>(Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;)V

    invoke-static {p3}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p3

    iput-object p3, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->x:LrD0;

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->y:I

    new-instance p2, LTh0;

    invoke-direct {p2, p1}, LTh0;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->z:LrD0;

    new-instance p2, LUh0;

    invoke-direct {p2, p1}, LUh0;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->A:LrD0;

    new-instance p2, LVh0;

    invoke-direct {p2, p1}, LVh0;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->B:LrD0;

    new-instance p2, LWh0;

    invoke-direct {p2, p1, p0}, LWh0;-><init>(Landroid/view/View;Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;)V

    invoke-static {p2}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->C:LrD0;

    return-void
.end method

.method public static synthetic N(Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;)Lcom/playchat/ui/adapter/SkuAdapter;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->b0(Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;)Lcom/playchat/ui/adapter/SkuAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->T(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;Lvh0;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->V(Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;Lvh0;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->e0(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Landroid/view/View;Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->c0(Landroid/view/View;Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->d0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    sget v0, LJv1;->b1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p0
.end method

.method public static final V(Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;Lvh0;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->w:LDc0;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/gameupgrades/GameCategorySkuItem;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/gameupgrades/GameCategorySkuItem;->a()LNG1;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p3}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b0(Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;)Lcom/playchat/ui/adapter/SkuAdapter;
    .locals 1

    new-instance v0, Lcom/playchat/ui/adapter/SkuAdapter;

    iget-object p0, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->v:Lpc0;

    invoke-direct {v0, p0}, Lcom/playchat/ui/adapter/SkuAdapter;-><init>(Lpc0;)V

    return-object v0
.end method

.method public static final c0(Landroid/view/View;Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget v0, LJv1;->gi:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, p1, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->u:I

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-object v0
.end method

.method public static final d0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    sget v0, LJv1;->d1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final e0(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    sget v0, LJv1;->c1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p0
.end method


# virtual methods
.method public final U(Lvh0;Ljava/util/List;)V
    .locals 4

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuList"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->Z()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lvh0;->i()LlK0;

    move-result-object v1

    invoke-virtual {v1}, LlK0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->Y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->Y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->X()Lcom/playchat/ui/adapter/SkuAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->y:I

    invoke-static {v0, v1}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->X()Lcom/playchat/ui/adapter/SkuAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/o;->J()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->X()Lcom/playchat/ui/adapter/SkuAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/o;->M(Ljava/util/List;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->y:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->W()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->W()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Low1;->od:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->a0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, LRh0;

    invoke-direct {v1, p0, p1, p2}, LRh0;-><init>(Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;Lvh0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->a0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final W()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->A:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final X()Lcom/playchat/ui/adapter/SkuAdapter;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->x:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/adapter/SkuAdapter;

    return-object v0
.end method

.method public final Y()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->C:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final Z()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->z:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final a0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->B:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
