.class final Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$6;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.shop.skus.ShopSkusViewModel$subscribeOnLoadingFlow$6"
    f = "ShopSkusViewModel.kt"
    l = {}
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

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$6;->t:Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$6;->r:I

    if-nez v0, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$6;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$6;->t:Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->x(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;)LIW0;

    move-result-object v0

    invoke-virtual {v0, p1}, LIW0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$6;->t:Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->w(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;)LIW0;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$6;->t:Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;->B()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LIW0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$6;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$6;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$6;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$6;->E(Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$6;

    iget-object v1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$6;->t:Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;

    invoke-direct {v0, v1, p2}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$6;-><init>(Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusViewModel$subscribeOnLoadingFlow$6;->s:Ljava/lang/Object;

    return-object v0
.end method
