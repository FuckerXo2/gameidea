.class public final Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDc0;"
    }
.end annotation


# instance fields
.field public final n:LPt0;

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LPt0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapCategoryMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;->n:LPt0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LVv1;->k:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;->o:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;->p:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/playchat/ui/fragment/shop/ShopType;)Ljava/util/Comparator;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/shop/skus/IapCategoriesComparator;

    iget-object v1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;->n:LPt0;

    invoke-direct {v0, p1, v1}, Lcom/playchat/ui/fragment/shop/skus/IapCategoriesComparator;-><init>(Lcom/playchat/ui/fragment/shop/ShopType;LPt0;)V

    new-instance p1, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper$getCategoriesComparator$$inlined$thenBy$1;

    invoke-direct {p1, v0}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper$getCategoriesComparator$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method

.method public c(Ljava/util/Map;Lcom/playchat/ui/fragment/shop/ShopType;)Ljava/util/List;
    .locals 11

    const-string v0, "skus"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopType"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;->b(Lcom/playchat/ui/fragment/shop/ShopType;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, LgO0;->g(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v2, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    iget v10, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;->p:I

    if-le v9, v10, :cond_3

    move v6, v7

    :cond_3
    invoke-direct {v4, v2, v5, v8, v6}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;-><init>(Lcom/playchat/ui/customview/iap/IapCategory;ZIZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNG1;

    new-instance v5, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$IapCatalogItem;

    invoke-direct {v5, v4}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$IapCatalogItem;-><init>(LNG1;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget v1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;->p:I

    invoke-static {v2, v1}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p2}, Llt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/playchat/ui/fragment/shop/ShopType;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModelMapper;->c(Ljava/util/Map;Lcom/playchat/ui/fragment/shop/ShopType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
