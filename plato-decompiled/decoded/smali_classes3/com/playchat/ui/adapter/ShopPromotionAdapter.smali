.class public final Lcom/playchat/ui/adapter/ShopPromotionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;,
        Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public final q:Lnc0;

.field public final r:Lpc0;

.field public final s:Lpc0;

.field public final t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnc0;Lpc0;Lpc0;)V
    .locals 1

    const-string v0, "getBillingManager"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowDetails"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBuyClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter;->q:Lnc0;

    iput-object p2, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter;->r:Lpc0;

    iput-object p3, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter;->s:Lpc0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/List;)V
    .locals 1

    const-string v0, "newPromotions"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter;->t:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel;

    instance-of v0, p1, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$LimitedOfferItem;

    if-eqz v0, :cond_0

    sget p1, Lbw1;->s1:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$StarterPackItem;

    if-eqz p1, :cond_1

    sget p1, Lbw1;->E2:I

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.fragment.shop.promotion.ShopPromotionStateModel.LimitedOfferItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$LimitedOfferItem;

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter;->q:Lnc0;

    iget-object v1, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter;->s:Lpc0;

    invoke-virtual {p1, p2, v0, v1}, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;->O(Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$LimitedOfferItem;Lnc0;Lpc0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.fragment.shop.promotion.ShopPromotionStateModel.StarterPackItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$StarterPackItem;

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter;->q:Lnc0;

    iget-object v1, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter;->r:Lpc0;

    iget-object v2, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter;->s:Lpc0;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;->P(Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$StarterPackItem;Lnc0;Lpc0;Lpc0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lbw1;->s1:I

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lbw1;->s1:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;-><init>(Landroid/view/View;)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
