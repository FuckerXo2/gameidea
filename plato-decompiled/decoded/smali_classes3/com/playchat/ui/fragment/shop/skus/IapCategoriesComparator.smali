.class public final Lcom/playchat/ui/fragment/shop/skus/IapCategoriesComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/shop/skus/IapCategoriesComparator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/playchat/ui/customview/iap/IapCategory;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/shop/ShopType;LPt0;)V
    .locals 2

    const-string v0, "shopType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapCategoryMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/playchat/ui/fragment/shop/skus/IapCategoriesComparator$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, LHO;->a:LHO$a;

    invoke-virtual {p1}, LHO$a;->i()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    sget-object p1, LHO;->a:LHO$a;

    invoke-virtual {p1}, LHO$a;->h()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, LHO;->a:LHO$a;

    invoke-virtual {p1}, LHO$a;->j()Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/IapCategory;->j()LOG1;

    move-result-object v0

    invoke-virtual {v0}, LOG1;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/IapCategoriesComparator;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/playchat/ui/customview/iap/IapCategory;Lcom/playchat/ui/customview/iap/IapCategory;)I
    .locals 4

    const-string v0, "o1"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/skus/IapCategoriesComparator;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/iap/IapCategory;->j()LOG1;

    move-result-object v1

    invoke-virtual {v1}, LOG1;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/skus/IapCategoriesComparator;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/iap/IapCategory;->j()LOG1;

    move-result-object p1

    invoke-virtual {p1}, LOG1;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/skus/IapCategoriesComparator;->n:Ljava/util/List;

    invoke-virtual {p2}, Lcom/playchat/ui/customview/iap/IapCategory;->j()LOG1;

    move-result-object v2

    invoke-virtual {v2}, LOG1;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/skus/IapCategoriesComparator;->n:Ljava/util/List;

    invoke-virtual {p2}, Lcom/playchat/ui/customview/iap/IapCategory;->j()LOG1;

    move-result-object p2

    invoke-virtual {p2}, LOG1;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :cond_1
    invoke-static {p1, v1}, LJz0;->h(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/playchat/ui/customview/iap/IapCategory;

    check-cast p2, Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/shop/skus/IapCategoriesComparator;->a(Lcom/playchat/ui/customview/iap/IapCategory;Lcom/playchat/ui/customview/iap/IapCategory;)I

    move-result p1

    return p1
.end method
