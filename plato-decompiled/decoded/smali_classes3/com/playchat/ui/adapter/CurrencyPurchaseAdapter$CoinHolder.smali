.class public final Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoinHolder"
.end annotation


# instance fields
.field public final u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->OWnzbiBeB:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->k7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, LJv1;->i7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;->v:Landroid/widget/TextView;

    sget v2, LJv1;->j7:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;->w:Landroid/widget/TextView;

    sget v3, LJv1;->l7:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;->x:Landroid/widget/ProgressBar;

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final N()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public final O()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final P()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Q()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$CoinHolder;->x:Landroid/widget/ProgressBar;

    return-object v0
.end method
