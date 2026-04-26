.class public final Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/ShopPromotionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StarterPackHolder"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->z7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;->u:Landroid/widget/TextView;

    sget v2, LJv1;->y7:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;->v:Landroid/widget/TextView;

    sget v3, LJv1;->w7:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;->w:Landroid/widget/TextView;

    sget v4, LJv1;->x7:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;->x:Landroid/widget/ProgressBar;

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic N(Lpc0;Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$StarterPackItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;->R(Lpc0;Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$StarterPackItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lpc0;Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$StarterPackItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;->Q(Lpc0;Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$StarterPackItem;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Lpc0;Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$StarterPackItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$StarterPackItem;->a()LNG1;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final R(Lpc0;Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$StarterPackItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$StarterPackItem;->a()LNG1;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$StarterPackItem;Lnc0;Lpc0;Lpc0;)V
    .locals 3

    const-string v0, "promotion"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBillingManager"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowDetails"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBuyClicked"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$StarterPackItem;->a()LNG1;

    move-result-object v1

    invoke-virtual {v1}, LNG1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$StarterPackItem;->a()LNG1;

    move-result-object v1

    invoke-virtual {v1}, LNG1;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWi;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$StarterPackItem;->a()LNG1;

    move-result-object v0

    invoke-virtual {p2, v0}, LWi;->U(LNG1;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    invoke-static {p2}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;->w:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/playchat/ui/adapter/ShopPromotionAdapter$StarterPackHolder;->w:Landroid/widget/TextView;

    new-instance v0, LiS1;

    invoke-direct {v0, p4, p1}, LiS1;-><init>(Lpc0;Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$StarterPackItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance p4, LjS1;

    invoke-direct {p4, p3, p1}, LjS1;-><init>(Lpc0;Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionStateModel$StarterPackItem;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
