.class final Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$loadSKUs$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.lobby.currency.LobbyCurrencyPurchaseViewModel$loadSKUs$1"
    f = "LobbyCurrencyPurchaseViewModel.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->E()V
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

.field public final synthetic s:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$loadSKUs$1;->s:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$loadSKUs$1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$loadSKUs$1;->s:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->v(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;)LDj0;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$loadSKUs$1;->s:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->s(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;)LMf2$a;

    move-result-object v1

    invoke-static {v1}, LDj0$a;->a(LMf2$a;)LMf2$a;

    move-result-object v1

    iput v2, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$loadSKUs$1;->r:I

    invoke-interface {p1, v1, p0}, LDj0;->a(LMf2$a;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$loadSKUs$1;->s:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->w(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;)LOW0;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$loadSKUs$1;->s:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    :cond_3
    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNG1;

    new-instance v6, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;

    new-instance v8, LY22$c;

    invoke-static {v1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;->n(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;)LWi;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9, v5}, LWi;->U(LNG1;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    const-string v9, ""

    :cond_5
    invoke-direct {v8, v9}, LY22$c;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v5, v8}, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;-><init>(LNG1;LY22;)V

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v9}, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->b(Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;LMf2$a;JLjava/util/List;ILjava/lang/Object;)Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;

    move-result-object v3

    invoke-interface {v0, v2, v3}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$loadSKUs$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$loadSKUs$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$loadSKUs$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$loadSKUs$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$loadSKUs$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$loadSKUs$1;->s:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;

    invoke-direct {p1, v0, p2}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel$loadSKUs$1;-><init>(Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseViewModel;LHz;)V

    return-object p1
.end method
