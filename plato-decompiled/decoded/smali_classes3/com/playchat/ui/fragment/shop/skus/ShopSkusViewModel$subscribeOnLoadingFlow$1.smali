.class final Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.shop.skus.ShopSkusViewModel$subscribeOnLoadingFlow$1"
    f = "ShopSkusViewModel.kt"
    l = {
        0x48,
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LDc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;->t:Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;->s:Ljava/lang/Object;

    check-cast v1, Lo70;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo70;

    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;->t:Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->t(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;)LMj0;

    move-result-object p1

    new-instance v4, LMj0$a;

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5, v3}, LMj0$a;-><init>(Ljava/util/List;Z)V

    iput-object v1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;->r:I

    invoke-interface {p1, v4, p0}, LMj0;->a(LMj0$a;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;->r:I

    invoke-interface {v1, p1, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Lo70;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;->E(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;->t:Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    invoke-direct {v0, v1, p2}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;-><init>(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$1;->s:Ljava/lang/Object;

    return-object v0
.end method
