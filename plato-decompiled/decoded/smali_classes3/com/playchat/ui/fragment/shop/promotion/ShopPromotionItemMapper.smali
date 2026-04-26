.class public final Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionItemMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "promotions"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq1;

    instance-of v2, v1, Lsq1$b;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$StarterPackItem;

    check-cast v1, Lsq1$b;

    invoke-virtual {v1}, Lsq1$b;->a()LNG1;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$StarterPackItem;-><init>(LNG1;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lsq1$a;

    if-eqz v2, :cond_1

    check-cast v1, Lsq1$a;

    invoke-virtual {v1}, Lsq1$a;->a()LNG1;

    move-result-object v2

    invoke-virtual {v1}, Lsq1$a;->b()LNG1;

    move-result-object v1

    new-instance v3, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$LimitedOfferItem;

    invoke-direct {v3, v1, v2}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$LimitedOfferItem;-><init>(LNG1;LNG1;)V

    move-object v2, v3

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_2
    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionItemMapper;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
