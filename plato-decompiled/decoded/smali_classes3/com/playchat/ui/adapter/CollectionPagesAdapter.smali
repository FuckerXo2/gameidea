.class public final Lcom/playchat/ui/adapter/CollectionPagesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements LFT1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/CollectionPagesAdapter$AdapterItem;,
        Lcom/playchat/ui/adapter/CollectionPagesAdapter$AllCategoriesItem;,
        Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;,
        Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;,
        Lcom/playchat/ui/adapter/CollectionPagesAdapter$Companion;,
        Lcom/playchat/ui/adapter/CollectionPagesAdapter$GameUpgradesCategoryItem;,
        Lcom/playchat/ui/adapter/CollectionPagesAdapter$SingleCategoryItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "LFT1;"
    }
.end annotation


# static fields
.field public static final v:Lcom/playchat/ui/adapter/CollectionPagesAdapter$Companion;


# instance fields
.field public final q:LE82;

.field public final r:Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$RoutingInterface;

.field public final s:Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$RoutingInterface;

.field public final t:Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$RoutingInterface;

.field public u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/CollectionPagesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->v:Lcom/playchat/ui/adapter/CollectionPagesAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LE82;Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$RoutingInterface;Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$RoutingInterface;Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$RoutingInterface;)V
    .locals 1

    const-string v0, "dataSets"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapCategoryCollectionRoutingInterface"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUpgradesCollectionRoutingInterface"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseIapCollectionRoutingInterface"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->q:LE82;

    iput-object p3, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->r:Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$RoutingInterface;

    iput-object p4, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->s:Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$RoutingInterface;

    iput-object p5, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->t:Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$RoutingInterface;

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->u:Ljava/util/List;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->W(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J(Landroidx/recyclerview/widget/RecyclerView$h;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->b0(Landroidx/recyclerview/widget/RecyclerView$h;I)I

    move-result p0

    return p0
.end method

.method public static final b0(Landroidx/recyclerview/widget/RecyclerView$h;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final K(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;Lcom/playchat/ui/adapter/CollectionPagesAdapter$AllCategoriesItem;)V
    .locals 1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$AllCategoriesItem;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;->N()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/f;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->N(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->Z(Landroidx/recyclerview/widget/f;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final L(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;Lcom/playchat/ui/adapter/CollectionPagesAdapter$GameUpgradesCategoryItem;)V
    .locals 8

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$SingleCategoryItem;->c()Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNG1;

    invoke-virtual {v2}, LNG1;->q()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lpt;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lut;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LHh0;->a:LHh0;

    invoke-virtual {v3, v2}, LHh0;->q(Ljava/lang/String;)Lvh0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->S()Landroidx/recyclerview/widget/f;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LNG1;

    invoke-virtual {v6}, LNG1;->q()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lvh0;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2, v3}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->P(Lvh0;Ljava/util/List;)Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/f;->K(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->a0(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;->N()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->K1(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    return-void
.end method

.method public final M(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;Lcom/playchat/ui/adapter/CollectionPagesAdapter$SingleCategoryItem;)V
    .locals 1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$SingleCategoryItem;->c()Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;

    move-result-object p2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;->N()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->O(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->V(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final N(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->S()Landroidx/recyclerview/widget/f;

    move-result-object v0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;

    invoke-virtual {p0, v1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->R(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;)Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->K(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->a0(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;->N()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final O(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->R(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;)Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->a0(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;->N()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final P(Lvh0;Ljava/util/List;)Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter;
    .locals 7

    new-instance v6, Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter;

    iget-object v3, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->q:LE82;

    iget-object v4, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->s:Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$RoutingInterface;

    iget-object v5, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->t:Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$RoutingInterface;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter;-><init>(Lvh0;Ljava/util/List;LE82;Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$RoutingInterface;Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$RoutingInterface;)V

    return-object v6
.end method

.method public Q(Lcom/playchat/ui/activity/MainActivity;LNG1;ZLnc0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LFT1$a;->c(LFT1;Lcom/playchat/ui/activity/MainActivity;LNG1;ZLnc0;)V

    return-void
.end method

.method public final R(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;)Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter;
    .locals 7

    new-instance v6, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;->a()Lcom/playchat/ui/customview/iap/IapCategory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->q:LE82;

    iget-object v4, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->r:Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$RoutingInterface;

    iget-object v5, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->t:Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$RoutingInterface;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter;-><init>(Lcom/playchat/ui/customview/iap/IapCategory;Ljava/util/List;LE82;Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$RoutingInterface;Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$RoutingInterface;)V

    return-object v6
.end method

.method public final S()Landroidx/recyclerview/widget/f;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/f$a$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/f$a$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f$a$a;->b(Z)Landroidx/recyclerview/widget/f$a$a;

    sget-object v2, Landroidx/recyclerview/widget/f$a$b;->o:Landroidx/recyclerview/widget/f$a$b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/f$a$a;->c(Landroidx/recyclerview/widget/f$a$b;)Landroidx/recyclerview/widget/f$a$a;

    new-instance v2, Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f$a$a;->a()Landroidx/recyclerview/widget/f$a;

    move-result-object v0

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-object v2
.end method

.method public final T(Lcom/playchat/ui/customview/iap/IapCategory;)I
    .locals 4

    const-string v0, "category"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/adapter/CollectionPagesAdapter$AdapterItem;

    instance-of v3, v2, Lcom/playchat/ui/adapter/CollectionPagesAdapter$SingleCategoryItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/playchat/ui/adapter/CollectionPagesAdapter$SingleCategoryItem;

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$SingleCategoryItem;->c()Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;->a()Lcom/playchat/ui/customview/iap/IapCategory;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final U(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "resources"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/CollectionPagesAdapter$AdapterItem;

    invoke-interface {p1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$AdapterItem;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public V(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0, p1}, LFT1$a;->b(LFT1;Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final W(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/playchat/ui/adapter/CollectionPagesAdapter$AllCategoriesItem;

    invoke-direct {v1, p1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$AllCategoriesItem;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;->a()Lcom/playchat/ui/customview/iap/IapCategory;

    move-result-object v2

    sget-object v3, Lcom/playchat/ui/customview/iap/IapCategory;->q:Lcom/playchat/ui/customview/iap/IapCategory;

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/playchat/ui/adapter/CollectionPagesAdapter$GameUpgradesCategoryItem;

    invoke-direct {v2, v1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$GameUpgradesCategoryItem;-><init>(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/playchat/ui/adapter/CollectionPagesAdapter$SingleCategoryItem;

    invoke-direct {v2, v1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$SingleCategoryItem;-><init>(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;)V

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->u:Ljava/util/List;

    return-void
.end method

.method public X(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->i(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.CollectionPagesAdapter.GameUpgradesCategoryItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/CollectionPagesAdapter$GameUpgradesCategoryItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->L(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;Lcom/playchat/ui/adapter/CollectionPagesAdapter$GameUpgradesCategoryItem;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.CollectionPagesAdapter.SingleCategoryItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/CollectionPagesAdapter$SingleCategoryItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->M(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;Lcom/playchat/ui/adapter/CollectionPagesAdapter$SingleCategoryItem;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.CollectionPagesAdapter.AllCategoriesItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/CollectionPagesAdapter$AllCategoriesItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->K(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;Lcom/playchat/ui/adapter/CollectionPagesAdapter$AllCategoriesItem;)V

    :goto_0
    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->e2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final Z(Landroidx/recyclerview/widget/f;Ljava/util/List;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->L()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAdapters(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type com.playchat.ui.adapter.IapCategoryCollectionAdapter"

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-static {v4, v5}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    if-le v0, v4, :cond_5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter;

    move-object v7, p2

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;

    invoke-virtual {v9}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;->a()Lcom/playchat/ui/customview/iap/IapCategory;

    move-result-object v9

    invoke-virtual {v4}, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter;->W()Lcom/playchat/ui/customview/iap/IapCategory;

    move-result-object v10

    if-ne v9, v10, :cond_2

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    if-nez v8, :cond_1

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    check-cast v2, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter;

    if-eqz v2, :cond_a

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/f;->N(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    goto :goto_6

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter;

    invoke-virtual {v11}, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter;->W()Lcom/playchat/ui/customview/iap/IapCategory;

    move-result-object v11

    invoke-virtual {v7}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;->a()Lcom/playchat/ui/customview/iap/IapCategory;

    move-result-object v12

    if-ne v11, v12, :cond_6

    goto :goto_4

    :cond_7
    move-object v10, v6

    :goto_4
    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    move v4, v8

    :goto_5
    if-eq v4, v8, :cond_a

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->R(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;)Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/f;->J(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    :cond_a
    :goto_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->L()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-static {v1, v5}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter;

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;

    invoke-virtual {v3}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;->a()Lcom/playchat/ui/customview/iap/IapCategory;

    move-result-object v3

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter;->W()Lcom/playchat/ui/customview/iap/IapCategory;

    move-result-object v4

    if-ne v3, v4, :cond_d

    goto :goto_9

    :cond_e
    move-object v2, v6

    :goto_9
    check-cast v2, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->V(Ljava/util/List;)V

    goto :goto_8

    :cond_f
    return-void
.end method

.method public final a0(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->V(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$SKUCollectionSpanSizeLookup;

    new-instance v3, LYs;

    invoke-direct {v3, p2}, LYs;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {v0, v1, v3}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$SKUCollectionSpanSizeLookup;-><init>(ILpc0;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->r3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;->N()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 1

    const-string v0, "newDataSets"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->W(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)J
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/CollectionPagesAdapter$AdapterItem;

    invoke-interface {p1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$AdapterItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/CollectionPagesAdapter$AdapterItem;

    invoke-interface {p1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$AdapterItem;->a()I

    move-result p1

    return p1
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->X(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/CollectionPagesAdapter;->Y(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/CollectionPagesAdapter$CategoryHolder;

    move-result-object p1

    return-object p1
.end method
