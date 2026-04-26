.class final Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$subscribeOnLoadingFlow$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.shop.promotion.ShopPromotionViewModel$subscribeOnLoadingFlow$1"
    f = "ShopPromotionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LFc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Z


# direct methods
.method public constructor <init>(LHz;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$subscribeOnLoadingFlow$1;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$subscribeOnLoadingFlow$1;->s:Z

    invoke-static {p1}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Ld92;ZLHz;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$subscribeOnLoadingFlow$1;

    invoke-direct {p1, p3}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$subscribeOnLoadingFlow$1;-><init>(LHz;)V

    iput-boolean p2, p1, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$subscribeOnLoadingFlow$1;->s:Z

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$subscribeOnLoadingFlow$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld92;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/shop/promotion/ShopPromotionViewModel$subscribeOnLoadingFlow$1;->E(Ld92;ZLHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
