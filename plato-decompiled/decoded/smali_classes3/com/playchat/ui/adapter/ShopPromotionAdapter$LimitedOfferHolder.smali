.class public final Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/ShopPromotionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitedOfferHolder"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->z7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;->u:Landroid/widget/TextView;

    sget v0, LJv1;->y7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;->v:Landroid/widget/TextView;

    sget v0, LJv1;->ak:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;->w:Landroid/widget/TextView;

    sget v0, LJv1;->f4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;->x:Landroid/view/View;

    sget v0, LJv1;->bk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;->y:Landroid/widget/TextView;

    sget v0, LJv1;->Zj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;->z:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic N(Lpc0;Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$LimitedOfferItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;->P(Lpc0;Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$LimitedOfferItem;Landroid/view/View;)V

    return-void
.end method

.method public static final P(Lpc0;Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$LimitedOfferItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$LimitedOfferItem;->b()LNG1;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final O(Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$LimitedOfferItem;Lnc0;Lpc0;)V
    .locals 7

    const-string v0, "promotion"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBillingManager"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBuyClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$LimitedOfferItem;->b()LNG1;

    move-result-object v1

    invoke-virtual {v1}, LNG1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$LimitedOfferItem;->b()LNG1;

    move-result-object v1

    invoke-virtual {v1}, LNG1;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWi;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$LimitedOfferItem;->a()LNG1;

    move-result-object v1

    invoke-virtual {p2, v1}, LWi;->T(LNG1;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$LimitedOfferItem;->b()LNG1;

    move-result-object v2

    invoke-virtual {p2, v2}, LWi;->T(LNG1;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x1

    int-to-float v3, v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-static {v3}, LWO0;->b(F)I

    move-result v1

    iget-object v2, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;->z:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Low1;->P2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$LimitedOfferItem;->a()LNG1;

    move-result-object v1

    invoke-virtual {p2, v1}, LWi;->U(LNG1;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    const-string v2, ""

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iget-object v3, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;->w:Landroid/widget/TextView;

    invoke-static {v1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v4, :cond_6

    move v4, v6

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;->x:Landroid/view/View;

    invoke-static {v1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v6

    goto :goto_6

    :cond_7
    move v4, v5

    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$LimitedOfferItem;->b()LNG1;

    move-result-object v0

    invoke-virtual {p2, v0}, LWi;->U(LNG1;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v0

    :goto_7
    iget-object p2, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;->y:Landroid/widget/TextView;

    invoke-static {v2}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v5, v6

    :cond_a
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$LimitedOfferHolder;->y:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LhS1;

    invoke-direct {v0, p3, p1}, LhS1;-><init>(Lpc0;Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$LimitedOfferItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
